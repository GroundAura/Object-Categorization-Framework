from pathlib import Path
import re

#def extract_keywords(text) -> list:
#	pattern = r'`(OCF_[\w]+)`'
#	keywords = re.findall(pattern, text)
#	return keywords

def extract_parts(line: str) -> tuple:
	# Regular expression to match the pattern
	pattern = r'(?<!- ~~)`(?P<keyword>OCF_[\w]+)`(?: \\\[\`(?P<formid>0x[\w~.]+)\`\\\])?(?: [–-] (?P<description>.+))?'

	match = re.match(pattern, line)
	if match:
		keyword = match.group('keyword')
		formid = match.group('formid')
		description = match.group('description')
		return keyword, formid, description
	return None, None, None

def extract_keywords(text: str) -> dict:
	keywords = dict()
	section = None
	for line in text.split('\n'):
		line = line.strip()
		if line.startswith('## '):
			section = line[-6:-2]
		elif line.startswith('- '):
			keyword, formid, description = extract_parts(line[2:])
			if keyword:
				#keywords.append((keyword, formid, description))
				keywords[keyword] = (formid, description, section)
	return keywords

def main():
	file_name = 'docs/wiki/Keyword-Reference.md'
	#file_name = '.vscode/scripts/test.md'
	file_path = Path.cwd() / file_name
	text = file_path.read_text()
	keywords = extract_keywords(text)

	for keyword, (formid, description, section) in keywords.items():
		if formid is None and description is None:
			print(f"{keyword}")
		elif formid is None:
			print(f"{keyword} - {description}")
		elif description is None:
			print(f"{keyword} [{formid}]")
		else:
			print(f"{keyword} [{formid}] - {description}")
		print(section)

	print(f"`{file_name}` has {len(keywords)} keywords")

	#print(keywords['OCF_ActiShelter'])

if __name__ == '__main__':
	main()

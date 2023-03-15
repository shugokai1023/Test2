*** Test Cases ***
Different argument names
	[Template]    「${foo}」の結果は「${bar}」であること
	1 + 1	2
	1 + 2	3

*** Keywords ***
「${calculation}」の結果は「${expected}」であること
	${result} =	Calculate	${calculation}
	Should Be Equal	${result}	 ${expected}
	

*** Test Cases ***
Different argument names
	[Template]    �u${foo}�v�̌��ʂ́u${bar}�v�ł��邱��
	1 + 1	2
	1 + 2	3

*** Keywords ***
�u${calculation}�v�̌��ʂ́u${expected}�v�ł��邱��
	${result} =	Calculate	${calculation}
	Should Be Equal	${result}	 ${expected}
	

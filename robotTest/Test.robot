*** Settings ***

Library	SSHLibrary

*** Test Cases ***

Can Contact an External SFTP server
	[Tags]
	...	DevTest
	Open Connection	test.rebex.net	proxy_uri=http://username:password@10.33.200.216:8080
	Login	demo	password
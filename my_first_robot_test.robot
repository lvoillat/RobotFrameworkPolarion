*** Settings ***
Documentation    This is a very simple Robot Framework test suite.
                 It demonstrates logging a message to the console and report.

*** Test Cases ***
My First Console Log Test
    [Documentation]    This test case logs a simple greeting message.
    Log To Console    Hello, Polarion User! This is my first Robot Framework test.
    Log    This message will also appear in the log.html report.
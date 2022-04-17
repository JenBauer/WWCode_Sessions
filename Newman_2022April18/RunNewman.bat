:: Newman Demo for WWCode Greenville, April 2022
:: Visit the Postman docs for more details on how to do this: https://learning.postman.com/docs/running-collections/using-newman-cli/command-line-integration-with-newman/
@ECHO OFF
:Intro
    ECHO ================================================================================================
    ECHO This is a Newman run from a BAT file for a Postman collection with one iteration data file.
    ECHO ================================================================================================
:Postman
    start /b newman run Collection.json -d IterationData.json --verbose
exit
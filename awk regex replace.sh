#! /bin/bash

# replace CamelBackStrings / CamelBackFileNames to suit your needs. Keep the pipes if needed

awk '{gsub(/RegexToFind|AnotherRegexToFind|YetAnotherRegexToFind/,"ReplacementText"); print} OriginalFile > FinalFile

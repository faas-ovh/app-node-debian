#!/bin/bash
echo "I will open the docs in browser"
set URL=http://localhost:3001
::set BROWSER=chrome
set BROWSER=firefox
start %BROWSER% %URL%
::explorer %URL%

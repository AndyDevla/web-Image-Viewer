#!/bin/bash

echo 'var g_FOLDER_CONTENTS = mlString(function() { /*!' > folder_contents.js
ls -1 album >> folder_contents.js
echo '*/});' >> folder_contents.js
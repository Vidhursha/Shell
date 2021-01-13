#!/bin/bash
Recipient="abc10@gmail.com"
Subject="Greeting"
Message="Shell scripting"
`mail -s $Subject $Recipient <<< $Message`

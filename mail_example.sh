#!/bin/bash
recipient="paramita.santra@gmail.com"
subject="sample mail via shell script"
message="This is a test mail!"
mail -s $subject $recipient <<< $message

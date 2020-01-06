#!/bin/bash

basedir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"     #  The location of this script
availdir=$basedir/data_avail
outputfile=$basedir/output
api_token=$(cat /root/scripts/workspace/slackapi/slack_api_amh)

cd $basedir
wget "http://data.iana.org/TLD/tlds-alpha-by-domain.txt"

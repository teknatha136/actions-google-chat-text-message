#!/usr/bin/env bash

curl -X POST $GOOGLE_CHAT_WEBHOOK -H "Content-Type: application/json" -d "{'text': '$TEXT_MESSAGE'}"
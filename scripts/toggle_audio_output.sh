#!/bin/bash

CURRENT_OUTPUT=$(SwitchAudioSource -c)

if [ "$CURRENT_OUTPUT" = "Built-in Output" ]
then
  SwitchAudioSource -s "Scarlett Solo USB"
else
  SwitchAudioSource -s "Built-in Output"
fi

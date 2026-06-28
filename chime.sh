#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

TIMETABLE="$BASE_DIR/timetable.conf"
SOUND_DIR="$BASE_DIR/sounds"

NOW=$(date +"%H:%M")

EVENT=$(grep "^$NOW=" "$TIMETABLE" | head -n 1 | cut -d'=' -f2)

if [ -n "$EVENT" ]; then
  case "$EVENT" in
    start)
      aplay "$SOUND_DIR/chime.mp3"
      ;;
    warn)
      aplay "$SOUND_DIR/bell.mp3"
      ;;
    end)
      aplay "$SOUND_DIR/chime.mp3"
      ;;
    test)
      echo "chime system: OK"
      aplay "$SOUND_DIR/chime.mp3"
      ;;
    *)
      echo "unknown event: $EVENT"
      ;;
  esac
fi

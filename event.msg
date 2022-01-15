#!/usr/bin/bash

event=1
if [[ $event == 1 ]]
then
echo "event=1" > $TMPDIR/event.log

echo "todayEvent=\"We're wish you Happy New Year 2022.
With this positive note, it’s finally time to enter into 2022, keeping your loved ones in loop.\"" >> $TMPDIR/event.log
fi

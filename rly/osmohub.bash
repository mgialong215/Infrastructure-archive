#!/bin/bash
while true
do
	rly tx relay-packets osmohub
	sleep 2
	rly tx relay-acknowledgements osmohub
	sleep 2
	rly tx relay-packets hubosmo
	sleep 2
	rly tx relay-acknowledgements hubosmo
	sleep 2
done

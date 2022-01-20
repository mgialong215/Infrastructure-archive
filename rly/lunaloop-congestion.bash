#!/bin/bash
while true
do
	rly tx relay-packets lunaosmo
	rly tx relay-acknowledgements lunaosmo
	rly tx relay-packets osmoluna
	rly tx relay-acknowledgements osmoluna
done

while true
do
	rly tx relay-packets hubluna
	sleep 4
	rly tx relay-acknowledgements hubluna
	sleep 4
	rly tx relay-packets lunahub
	sleep 4
	rly tx relay-acknowledgements lunahub
	sleep 4
	rly tx relay-packets lunaosmo
	sleep 4
	rly tx relay-acknowledgements lunaosmo
	sleep 4
	rly tx relay-packets osmoluna
	sleep 4
	rly tx relay-acknowledgements osmoluna
	sleep 4
done

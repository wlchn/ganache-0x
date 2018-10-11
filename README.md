# ganache-0x
This repo is follewed by 0x Ganache Setup Guide (https://0xproject.com/wiki#Ganache-Setup-Guide) .
## run
```
docker run -it -p 8545:8545 wlchn/ganache-0x
```
or
```
docker run -it -p 8545:8545 wlchn/ganache-0x ganache-cli --networkId 50 -h 0.0.0.0 -p 8545 --db /0x_testrpc_snapshot -m "concert load couple harbor equip island argue ramp clarify fence smart topic"
```
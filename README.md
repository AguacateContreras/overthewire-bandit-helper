# OverTheWire-Bandit Helper
A bash tool to automatize ssh connections and password logs with overthewire/bandit wargame

## Usage
`./bandit.sh <level> <password>`

This will connect to the level.

If we use `add` as 3rd parameter, it will register in the ./bandit.txt log the current level and password.
For example:
```
> ./bandit.sh 0 bandit0 add
< ssh connection + ./bandit.txt
> cat ./bandit.txt
< 0: bandit0
```

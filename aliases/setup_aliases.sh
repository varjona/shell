#!/bin/bash

# Useful variables
USER_ALIASES="/home/${USER}/.bash_aliases"
USER_RC="/home/${USER}/.bashrc"
NU_ALIASES="./.bash_aliases"
FOR_BASHRC="./if_aliases_source"

NU_ALIASES_GREP="# Custom and useful aliases!"
RC_ALIASES_GREP="*-f *\.bash_aliases"

# If the user's bash_aliases exist, then paste everything in new bash aliases into the user's
#	current one, unless having already pasted everything.
if [ -f "${USER_ALIASES}" ]; then
	if ! grep -iq "${NU_ALIASES_GREP}" "${USER_ALIASES}"; then
		cat ${NU_ALIASES} >> ${USER_ALIASES}
	fi
else
	if ! grep -iq "${RC_ALIASES_GREP}" "${USER_RC}"; then
		cat ${FOR_BASHRC} >> ${USER_RC}
	fi
	cat ${NU_ALIASES} >> ${USER_ALIASES}
fi

#!/bin/bash
# execute the local python with the commands specified in the CTDs
exec "${PYTHON2}" -cp "${COUNT_PEPS}" ${@}

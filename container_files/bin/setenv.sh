#!/bin/bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^VERSION" > /opt/tier/env.bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^TIERVERSION" >> /opt/tier/env.bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^IMAGE" >> /opt/tier/env.bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^MAINTAINER" >> /opt/tier/env.bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^ENABLE_SEALER_KEY_ROTATION" >> /opt/tier/env.bash
printenv | sed 's/^\(.*\)$/\1/g' | grep -E "^TIER_BEACON_OPT_OUT" >> /opt/tier/env.bash


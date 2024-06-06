#!/bin/sh

# This script is executed when
# 1. the VM is first deployed
# 2. the VM is started after being stopped

# replace with your own command
# for example:

#  ~ubuntu/Desktop/isaacsim.sh --cmd="/isaac-sim/kit/kit /isaac-sim/apps/omni.isaac.sim.kit --allow-root"
~/isaacsim.sh --cmd="bash uploads/pass-creds-to-container.sh ; apt-get update && apt-get install -y vim ffmpeg && /isaac-sim/kit/kit /isaac-sim/apps/omni.isaac.sim.kit --ext-folder /isaac-sim/apps --allow-root"



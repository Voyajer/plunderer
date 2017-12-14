#!/bin/bash
#author: Jon Blackham

#relevant and useful commands
#nvidia-smi -i 0 -q -d CLOCK
#nvidia-smi -i 0 -q -d POWER


#enable persistence mode for powerlimit and set powerlimit to 110%

nvidia-smi -pm 1
nvidia-smi -pl 187

#set graphics clock offset to +50 and memory clock to +200

#nvidia-settings --query GPUPerfModes 
nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=50
nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=200

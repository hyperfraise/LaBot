#!/bin/bash

export DofusInvoker="/home/veesion/.config/Ankama/Dofus/DofusInvoker.swf"
export selectclass='com.ankamagames.dofus.BuildInfos,com.ankamagames.dofus.network.++,com.ankamagames.jerakine.network.++'
export config='parallelSpeedUp=0'

cd "$( dirname "${BASH_SOURCE[0]}" )"
cd ..

bash /usr/share/java/ffdec/ffdec.sh \
  -config "$config" \
    -selectclass "$selectclass" \
      -export script \
        ./sources $DofusInvoker

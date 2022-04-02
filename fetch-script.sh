#!/bin/bash
# _____    _       _       _____ _                      ____  _        _
#|  ___|__| |_ ___| |__   |_   _| |__   ___  ___  ___  / ___|| |_ __ _| |_ ___
#| |_ / _ \ __/ __| '_ \    | | | '_ \ / _ \/ __|/ _ \ \___ \| __/ _` | __/ __|
#|  _|  __/ || (__| | | |   | | | | | | (_) \__ \  __/  ___) | || (_| | |_\__ \
#|_|  \___|\__\___|_| |_|   |_| |_| |_|\___/|___/\___| |____/ \__\__,_|\__|___/
packages=$(apt list --installed | wc -l)
os=$(lsb_release -d | sed 's/\Description://g' | cut -b 2-)
kernel=$(uname -r)
uptime=$(uptime -p)
host=$(uname -n)
username=$(whoami)
echo $"
..............                                     $username@$host 
            ..,;:ccc,.                             ----------- 
          ......''';lxO.                           OS:$os
.....''''..........,:ld;                           Kernel:$kernel
           .';;;:::;,,.x,                          Uptime:$uptime
      ..'''.            0Xxoc:,.  ...              Packages:$packages
  ....                ,ONkc;,;cokOdc',.            
 .                   OMo           ':ddo.          
                    dMc               :OO;         
                    0M.                 .:o.       
                    ;Wd                            
                     ;XO,                          
                       ,d0Odlc;,..                 
                           ..',;:cdOOd::,.         
                                    .:d;.':;.      
                                       'd,  .'     
                                         ;l   ..    
                                          .o        
                                            c       
                                            .'
                                             ." 
                                                                              

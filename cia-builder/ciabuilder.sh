wine ./bannertool.exe makebanner -i ../meta/banner.png -a ../meta/banner.wav -o banner.bnr
wine ./bannertool.exe makesmdh -s "reShop" -l "A Nintendo eShop remake" -p "The team at googtendo" -i ../meta/icon.png  -o icon.icn
wine ./makerom.exe -f cia -o ../reShop.cia -DAPP_ENCRYPTED=false -rsf app.rsf -target t -exefslogo -elf ../reShop.elf -icon icon.icn -banner banner.bnr
echo Finished! CIA has been built!

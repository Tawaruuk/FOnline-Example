COPY SDK\Binaries\Mapper\Mapper.pdb Client\Mapper.pdb
START "MPR" "SDK\Binaries\Mapper\Mapper.exe" -WorkDir %~dp0Client -ServerDir %~dp0Server -AddConfig %~dp0FOnline.cfg

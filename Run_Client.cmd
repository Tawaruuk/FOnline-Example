COPY Extension.link Client\Data\Extension.link
START "CL" "Binaries\Client\FOnline64.exe" -WorkDir %~dp0Client -AddConfig %~dp0FOnline.cfg

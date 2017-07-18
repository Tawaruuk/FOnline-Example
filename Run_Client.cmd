MD Client\Data
COPY Extension.link Client\Data\Extension.link

START "CL" "SDK\Binaries\Client\Windows\FOnline64.exe" -WorkDir %~dp0Client -AddConfig %~dp0FOnline.cfg

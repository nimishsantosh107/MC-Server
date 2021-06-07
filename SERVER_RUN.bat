(echo. N) | START /WAIT /B SERVER_FETCH.bat

START /WAIT /B java -Xms2G -Xmx2G -jar paper-1.16.5-769.jar --nogui

(echo. Y) | START /WAIT /B SERVER_PUSH.bat
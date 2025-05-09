<?php

namespace App\Helpers;

class NagadHelpers
{

    function generateRandomString($length = 40)
    {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }

    function EncryptDataWithPublicKey($data)
    {
        //$pgPublicKey = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjBH1pFNSSRKPuMcNxmU5jZ1x8K9LPFM4XSu11m7uCfLUSE4SEjL30w3ockFvwAcuJffCUwtSpbjr34cSTD7EFG1Jqk9Gg0fQCKvPaU54jjMJoP2toR9fGmQV7y9fz31UVxSk97AqWZZLJBT2lmv76AgpVV0k0xtb/0VIv8pd/j6TIz9SFfsTQOugHkhyRzzhvZisiKzOAAWNX8RMpG+iqQi4p9W9VrmmiCfFDmLFnMrwhncnMsvlXB8QSJCq2irrx3HG0SJJCbS5+atz+E1iqO8QaPJ05snxv82Mf4NlZ4gZK0Pq/VvJ20lSkR+0nk+s/v3BgIyle78wjZP1vWLU4wIDAQAB";
        $pgPublicKey = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAiCWvxDZZesS1g1lQfilVt8l3X5aMbXg5WOCYdG7q5C+Qevw0upm3tyYiKIwzXbqexnPNTHwRU7Ul7t8jP6nNVS/jLm35WFy6G9qRyXqMc1dHlwjpYwRNovLc12iTn1C5lCqIfiT+B/O/py1eIwNXgqQf39GDMJ3SesonowWioMJNXm3o80wscLMwjeezYGsyHcrnyYI2LnwfIMTSVN4T92Yy77SmE8xPydcdkgUaFxhK16qCGXMV3mF/VFx67LpZm8Sw3v135hxYX8wG1tCBKlL4psJF4+9vSy4W+8R5ieeqhrvRH+2MKLiKbDnewzKonFLbn2aKNrJefXYY7klaawIDAQAB";
        $public_key = "-----BEGIN PUBLIC KEY-----\n" . $pgPublicKey . "\n-----END PUBLIC KEY-----";

        $key_resource = openssl_get_publickey($public_key);
        openssl_public_encrypt($data, $cryptText, $key_resource);
        return base64_encode($cryptText);
    }


    function SignatureGenerate($data)
    {
        //$merchantPrivateKey = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCJakyLqojWTDAVUdNJLvuXhROV+LXymqnukBrmiWwTYnJYm9r5cKHj1hYQRhU5eiy6NmFVJqJtwpxyyDSCWSoSmIQMoO2KjYyB5cDajRF45v1GmSeyiIn0hl55qM8ohJGjXQVPfXiqEB5c5REJ8Toy83gzGE3ApmLipoegnwMkewsTNDbe5xZdxN1qfKiRiCL720FtQfIwPDp9ZqbG2OQbdyZUB8I08irKJ0x/psM4SjXasglHBK5G1DX7BmwcB/PRbC0cHYy3pXDmLI8pZl1NehLzbav0Y4fP4MdnpQnfzZJdpaGVE0oI15lq+KZ0tbllNcS+/4MSwW+afvOw9bazAgMBAAECggEAIkenUsw3GKam9BqWh9I1p0Xmbeo+kYftznqai1pK4McVWW9//+wOJsU4edTR5KXK1KVOQKzDpnf/CU9SchYGPd9YScI3n/HR1HHZW2wHqM6O7na0hYA0UhDXLqhjDWuM3WEOOxdE67/bozbtujo4V4+PM8fjVaTsVDhQ60vfv9CnJJ7dLnhqcoovidOwZTHwG+pQtAwbX0ICgKSrc0elv8ZtfwlEvgIrtSiLAO1/CAf+uReUXyBCZhS4Xl7LroKZGiZ80/JE5mc67V/yImVKHBe0aZwgDHgtHh63/50/cAyuUfKyreAH0VLEwy54UCGramPQqYlIReMEbi6U4GC5AQKBgQDfDnHCH1rBvBWfkxPivl/yNKmENBkVikGWBwHNA3wVQ+xZ1Oqmjw3zuHY0xOH0GtK8l3Jy5dRL4DYlwB1qgd/Cxh0mmOv7/C3SviRk7W6FKqdpJLyaE/bqI9AmRCZBpX2PMje6Mm8QHp6+1QpPnN/SenOvoQg/WWYM1DNXUJsfMwKBgQCdtddE7A5IBvgZX2o9vTLZY/3KVuHgJm9dQNbfvtXw+IQfwssPqjrvoU6hPBWHbCZl6FCl2tRh/QfYR/N7H2PvRFfbbeWHw9+xwFP1pdgMug4cTAt4rkRJRLjEnZCNvSMVHrri+fAgpv296nOhwmY/qw5Smi9rMkRY6BoNCiEKgQKBgAaRnFQFLF0MNu7OHAXPaW/ukRdtmVeDDM9oQWtSMPNHXsx+crKY/+YvhnujWKwhphcbtqkfj5L0dWPDNpqOXJKV1wHt+vUexhKwus2mGF0flnKIPG2lLN5UU6rs0tuYDgyLhAyds5ub6zzfdUBG9Gh0ZrfDXETRUyoJjcGChC71AoGAfmSciL0SWQFU1qjUcXRvCzCK1h25WrYS7E6pppm/xia1ZOrtaLmKEEBbzvZjXqv7PhLoh3OQYJO0NM69QMCQi9JfAxnZKWx+m2tDHozyUIjQBDehve8UBRBRcCnDDwU015lQN9YNb23Fz+3VDB/LaF1D1kmBlUys3//r2OV0Q4ECgYBnpo6ZFmrHvV9IMIGjP7XIlVa1uiMCt41FVyINB9SJnamGGauW/pyENvEVh+ueuthSg37e/l0Xu0nm/XGqyKCqkAfBbL2Uj/j5FyDFrpF27PkANDo99CdqL5A4NQzZ69QRlCQ4wnNCq6GsYy2WEJyU2D+K8EBSQcwLsrI7QL7fvQ==";
        $merchantPrivateKey = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCEa93SRuU3jJsJiJ9RnYW3aKoh/ffuoC4r8J+BfYu9H3iyiinBa4GPqaM1EvAm0Ziv6L33EUwO8TPqzZWxi2XH29JLlZ9hfW2rWs1n6mhnd78eweoJHrQPdiAmtTxDLV4WaTJ6pMr/MFk+dyJ/7eIyrD0FSk9J4jWFqaP0jXwsT6s+REc8oL7BX4WwIjWf51owNyUDqGjGKZh0zqL9r1FTKL0+iuoYaERQMAl4Pw14hPDuT/JIEaZ18YkXSAGCzC/HF0+kTLixHuVMrlTNM3tEfJf59tQATHVWMA/KrsD0a+WiKrPgDzJ8tFWHF4TCSmUs41mH3VadtPRwcx7KKtCDAgMBAAECggEAQVELWxsJGPtLxcoT+6fdOvhvYtDoqFVuMNJBexe4A5Mwb7BipDso7vnXvOgYeK1NyQbeHK31fDFRUHITcj21+HzfH9UvhmDd5XWmd6lR0idop/0yOUlhu3aiqTUgAmqwTBGbio8aagEpI/yTkdJ+jkwS1TcwINtpVwK0En5vT1NLH54UqDtyftNEgdzvIba1S4080OV5OAWpmokHA7ZDPd1GafsCGRgLXKTEpbRcbswdhS+2QZp0olC1cMPvMcSybvHnvdH/fBUeqV78PHeunThwsDdAdbgsXBnS5l+ZDVnmoNba0JqgfbYVAWpyhTpmlzI2AdjRdriykhhy4vyvwQKBgQDi7iXe5u2wrz7CKYwf+77/0WPuVuuaaD7mt4F+QjE7JVX7hZVSVzWvlZtW0oKuj7rijgQ+1UrRsyHwew6WbH6h3gpY5mTYI/wjqiEymLWdcuMEs9HASfGAlnXOBp1RlYSaL9fLe3bMAXI5HcuhAWwz4ZUb9VduQifHFRP3f8stEwKBgQCVYm8+7hkY+0JEjeBgMEiLhAKNZ/a+MxkSo4LS/8dVMzBAAojP9xhpc8PnEc+M3SjM55x/kP295lOMwFNUpWfskJ7tZjGEOisMyRLcxdPkt52919RDTLz7FQyDz7y8Cb9Vf42f1yUSCwFXUbePrzdlsQv2TEm57CAWEV2P1H1s0QKBgAxw9ACRdoyOPwmUD4udWK5bw3fIqigP+QrbGq1aYaqVdG5St4oJH/ddY2PSLLn3RU6wbIkpVm3CvWSayoTys8qaCsUu9G5pIqSt6h4FA0f7iXizhxdctnHPTewarrtPUDLH1rPgM/YhSirZeFV+Z3k8r9kVjVKNK/MdM7gI+JGjAoGATmSRrJyWXx278O3jSZcM+uoTzNE6EyYNilJ0XPYNTRDHyU+LLFenX+94ZtJZ8Lo+pwkEf40/G2C7h6mGEW2b0/Ew9bQjWBiObu82DtViFSymgvG4Wnjy03CAWMuzZ5pV5jBByhfFRGqyEXi4s5Zno939QQtXxVG8pNgIGWqRR4ECgYAQ92oL+W+OGcYODTUNVtaF66Y+QTbBd6CwicAyxoUIwliQcAlRN2Te2M5tkPf2FI16GyA0hdeG6BWoqKz6ysERvWXVfibbjqVOtgPRg0G7Sk0O3Nv8HII1aL+UsHKQ4MWAKM6yiQv78Ea91FjwGkliMwCf+YRq1NjjsGO7f1B/Yw==";
        $private_key = "-----BEGIN RSA PRIVATE KEY-----\n" . $merchantPrivateKey . "\n-----END RSA PRIVATE KEY-----";

        openssl_sign($data, $signature, $private_key, OPENSSL_ALGO_SHA256);
        return base64_encode($signature);
    }


    function HttpPostMethod($PostURL, $PostData)
    {
        $url = curl_init($PostURL);
        $postToken = json_encode($PostData);
        $header = array(
            'Content-Type:application/json',
            'X-KM-Api-Version:v-0.2.0',
            'X-KM-IP-V4:' . $this->get_client_ip(),
            'X-KM-Client-Type:PC_WEB'
        );

        curl_setopt($url, CURLOPT_HTTPHEADER, $header);
        curl_setopt($url, CURLOPT_CUSTOMREQUEST, "POST");
        curl_setopt($url, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($url, CURLOPT_POSTFIELDS, $postToken);
        curl_setopt($url, CURLOPT_FOLLOWLOCATION, 1);
        curl_setopt($url, CURLOPT_SSL_VERIFYPEER, false);
        // curl_setopt($url, CURLOPT_HEADER, 1);

        $resultData = curl_exec($url);
        $ResultArray = json_decode($resultData, true);
        $header_size = curl_getinfo($url, CURLINFO_HEADER_SIZE);
        curl_close($url);
        // $headers = substr($resultData, 0, $header_size);
        // $body = substr($resultData, $header_size);
        // print_r($body);
        // print_r($headers);
        return $ResultArray;

    }

    function get_client_ip()
    {
        $ipaddress = '';
        if (isset($_SERVER['HTTP_CLIENT_IP']))
            $ipaddress = $_SERVER['HTTP_CLIENT_IP'];
        else if (isset($_SERVER['HTTP_X_FORWARDED_FOR']))
            $ipaddress = $_SERVER['HTTP_X_FORWARDED_FOR'];
        else if (isset($_SERVER['HTTP_X_FORWARDED']))
            $ipaddress = $_SERVER['HTTP_X_FORWARDED'];
        else if (isset($_SERVER['HTTP_FORWARDED_FOR']))
            $ipaddress = $_SERVER['HTTP_FORWARDED_FOR'];
        else if (isset($_SERVER['HTTP_FORWARDED']))
            $ipaddress = $_SERVER['HTTP_FORWARDED'];
        else if (isset($_SERVER['REMOTE_ADDR']))
            $ipaddress = $_SERVER['REMOTE_ADDR'];
        else
            $ipaddress = 'UNKNOWN';
        return $ipaddress;
    }

    function DecryptDataWithPrivateKey($cryptText)
    {
        //$merchantPrivateKey = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCJakyLqojWTDAVUdNJLvuXhROV+LXymqnukBrmiWwTYnJYm9r5cKHj1hYQRhU5eiy6NmFVJqJtwpxyyDSCWSoSmIQMoO2KjYyB5cDajRF45v1GmSeyiIn0hl55qM8ohJGjXQVPfXiqEB5c5REJ8Toy83gzGE3ApmLipoegnwMkewsTNDbe5xZdxN1qfKiRiCL720FtQfIwPDp9ZqbG2OQbdyZUB8I08irKJ0x/psM4SjXasglHBK5G1DX7BmwcB/PRbC0cHYy3pXDmLI8pZl1NehLzbav0Y4fP4MdnpQnfzZJdpaGVE0oI15lq+KZ0tbllNcS+/4MSwW+afvOw9bazAgMBAAECggEAIkenUsw3GKam9BqWh9I1p0Xmbeo+kYftznqai1pK4McVWW9//+wOJsU4edTR5KXK1KVOQKzDpnf/CU9SchYGPd9YScI3n/HR1HHZW2wHqM6O7na0hYA0UhDXLqhjDWuM3WEOOxdE67/bozbtujo4V4+PM8fjVaTsVDhQ60vfv9CnJJ7dLnhqcoovidOwZTHwG+pQtAwbX0ICgKSrc0elv8ZtfwlEvgIrtSiLAO1/CAf+uReUXyBCZhS4Xl7LroKZGiZ80/JE5mc67V/yImVKHBe0aZwgDHgtHh63/50/cAyuUfKyreAH0VLEwy54UCGramPQqYlIReMEbi6U4GC5AQKBgQDfDnHCH1rBvBWfkxPivl/yNKmENBkVikGWBwHNA3wVQ+xZ1Oqmjw3zuHY0xOH0GtK8l3Jy5dRL4DYlwB1qgd/Cxh0mmOv7/C3SviRk7W6FKqdpJLyaE/bqI9AmRCZBpX2PMje6Mm8QHp6+1QpPnN/SenOvoQg/WWYM1DNXUJsfMwKBgQCdtddE7A5IBvgZX2o9vTLZY/3KVuHgJm9dQNbfvtXw+IQfwssPqjrvoU6hPBWHbCZl6FCl2tRh/QfYR/N7H2PvRFfbbeWHw9+xwFP1pdgMug4cTAt4rkRJRLjEnZCNvSMVHrri+fAgpv296nOhwmY/qw5Smi9rMkRY6BoNCiEKgQKBgAaRnFQFLF0MNu7OHAXPaW/ukRdtmVeDDM9oQWtSMPNHXsx+crKY/+YvhnujWKwhphcbtqkfj5L0dWPDNpqOXJKV1wHt+vUexhKwus2mGF0flnKIPG2lLN5UU6rs0tuYDgyLhAyds5ub6zzfdUBG9Gh0ZrfDXETRUyoJjcGChC71AoGAfmSciL0SWQFU1qjUcXRvCzCK1h25WrYS7E6pppm/xia1ZOrtaLmKEEBbzvZjXqv7PhLoh3OQYJO0NM69QMCQi9JfAxnZKWx+m2tDHozyUIjQBDehve8UBRBRcCnDDwU015lQN9YNb23Fz+3VDB/LaF1D1kmBlUys3//r2OV0Q4ECgYBnpo6ZFmrHvV9IMIGjP7XIlVa1uiMCt41FVyINB9SJnamGGauW/pyENvEVh+ueuthSg37e/l0Xu0nm/XGqyKCqkAfBbL2Uj/j5FyDFrpF27PkANDo99CdqL5A4NQzZ69QRlCQ4wnNCq6GsYy2WEJyU2D+K8EBSQcwLsrI7QL7fvQ==";
        $merchantPrivateKey = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCEa93SRuU3jJsJiJ9RnYW3aKoh/ffuoC4r8J+BfYu9H3iyiinBa4GPqaM1EvAm0Ziv6L33EUwO8TPqzZWxi2XH29JLlZ9hfW2rWs1n6mhnd78eweoJHrQPdiAmtTxDLV4WaTJ6pMr/MFk+dyJ/7eIyrD0FSk9J4jWFqaP0jXwsT6s+REc8oL7BX4WwIjWf51owNyUDqGjGKZh0zqL9r1FTKL0+iuoYaERQMAl4Pw14hPDuT/JIEaZ18YkXSAGCzC/HF0+kTLixHuVMrlTNM3tEfJf59tQATHVWMA/KrsD0a+WiKrPgDzJ8tFWHF4TCSmUs41mH3VadtPRwcx7KKtCDAgMBAAECggEAQVELWxsJGPtLxcoT+6fdOvhvYtDoqFVuMNJBexe4A5Mwb7BipDso7vnXvOgYeK1NyQbeHK31fDFRUHITcj21+HzfH9UvhmDd5XWmd6lR0idop/0yOUlhu3aiqTUgAmqwTBGbio8aagEpI/yTkdJ+jkwS1TcwINtpVwK0En5vT1NLH54UqDtyftNEgdzvIba1S4080OV5OAWpmokHA7ZDPd1GafsCGRgLXKTEpbRcbswdhS+2QZp0olC1cMPvMcSybvHnvdH/fBUeqV78PHeunThwsDdAdbgsXBnS5l+ZDVnmoNba0JqgfbYVAWpyhTpmlzI2AdjRdriykhhy4vyvwQKBgQDi7iXe5u2wrz7CKYwf+77/0WPuVuuaaD7mt4F+QjE7JVX7hZVSVzWvlZtW0oKuj7rijgQ+1UrRsyHwew6WbH6h3gpY5mTYI/wjqiEymLWdcuMEs9HASfGAlnXOBp1RlYSaL9fLe3bMAXI5HcuhAWwz4ZUb9VduQifHFRP3f8stEwKBgQCVYm8+7hkY+0JEjeBgMEiLhAKNZ/a+MxkSo4LS/8dVMzBAAojP9xhpc8PnEc+M3SjM55x/kP295lOMwFNUpWfskJ7tZjGEOisMyRLcxdPkt52919RDTLz7FQyDz7y8Cb9Vf42f1yUSCwFXUbePrzdlsQv2TEm57CAWEV2P1H1s0QKBgAxw9ACRdoyOPwmUD4udWK5bw3fIqigP+QrbGq1aYaqVdG5St4oJH/ddY2PSLLn3RU6wbIkpVm3CvWSayoTys8qaCsUu9G5pIqSt6h4FA0f7iXizhxdctnHPTewarrtPUDLH1rPgM/YhSirZeFV+Z3k8r9kVjVKNK/MdM7gI+JGjAoGATmSRrJyWXx278O3jSZcM+uoTzNE6EyYNilJ0XPYNTRDHyU+LLFenX+94ZtJZ8Lo+pwkEf40/G2C7h6mGEW2b0/Ew9bQjWBiObu82DtViFSymgvG4Wnjy03CAWMuzZ5pV5jBByhfFRGqyEXi4s5Zno939QQtXxVG8pNgIGWqRR4ECgYAQ92oL+W+OGcYODTUNVtaF66Y+QTbBd6CwicAyxoUIwliQcAlRN2Te2M5tkPf2FI16GyA0hdeG6BWoqKz6ysERvWXVfibbjqVOtgPRg0G7Sk0O3Nv8HII1aL+UsHKQ4MWAKM6yiQv78Ea91FjwGkliMwCf+YRq1NjjsGO7f1B/Yw==";
        $private_key = "-----BEGIN RSA PRIVATE KEY-----\n" . $merchantPrivateKey . "\n-----END RSA PRIVATE KEY-----";
        openssl_private_decrypt(base64_decode($cryptText), $plain_text, $private_key);
        return $plain_text;
    }


    function HttpGet($url)
    {
        $ch = curl_init();
        $timeout = 10;
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
        curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/0 (Windows; U; Windows NT 0; zh-CN; rv:3)");
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
        curl_setopt($ch, CURLOPT_HEADER, 0);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        $file_contents = curl_exec($ch);
        echo curl_error($ch);
        curl_close($ch);
        return $file_contents;
    }


}

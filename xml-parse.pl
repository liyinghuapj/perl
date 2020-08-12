use LWP::Simple;
$xml = get "https://www.w3school.com.cn/example/xdom/books.xml" or die "can't download";
@lines = split(/\n/,$xml);
foreach $line(@lines) {
	if ($line =~ /<([^>]+)>([^<]*)<\/([^>]+)>/) {
		$name = $1;
		$value = $2;
		print "$name:$value\n";
	}
}
print "\n";

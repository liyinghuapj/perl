use LWP::Simple;
use XML::Bare;
$xml = get "https://www.w3school.com.cn/example/xdom/books.xml" or die "连不上\n";
$ob = XML::Bare->new(text => $xml);
$tree = $ob->parse() or die "出错了";
print $tree->{bookstore}->{book}->[0]->{title}->{value};
print "\n";
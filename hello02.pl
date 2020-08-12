#使用git来管理了的文件
use strict;
use warnings;
my %kids_of_wife;
$kids_of_wife{'King'}='Queen';
$kids_of_wife{"皇帝"} = {
"皇后" => ["大公主", "大王子", "二公主", "五皇子", "四公主", "五公主"],
"王贵妃" => ["二皇子", "七皇子"],
"李贵妃" => ["三皇子", "六皇子"],
"贵人" => ["四皇子", "三公主"],
};
print keys %kids_of_wife,"\n";
print values %kids_of_wife,"\n";
print $kids_of_wife{'皇帝'}{'皇后'}[0],"\n";
print $kids_of_wife{'皇帝'}->{'皇后'}[1],"\n";
print $kids_of_wife{'皇帝'}->{'皇后'}[2],"\n";
print $kids_of_wife{'皇帝'}->{'皇后'}->[3],"\n";
print @kids_of_wife{'皇帝'}->{'皇后'}->[4],"\n";
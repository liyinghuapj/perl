use strict;
use warnings;
my %wife;
$wife{"Adam"} = "Eve";
$wife{"皇帝"}[0] = "皇后";
$wife{"皇帝"}[1] = "李贵妃";
$wife{"皇帝"}[2] = "王贵妃";
$wife{"皇帝"}[3] = "贵人";
print  %wife,"\n";
print @{$wife{"皇帝"}},"\n";

foreach (@{$wife{"皇帝"}}) {print $_."\n"}

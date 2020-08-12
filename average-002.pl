#文件名average-002.pl
#功能与average-001.pl一样，使用了foreach循环。
foreach (1..30) {
    $a='+';
    $A{$b} .= $a . " ";
    print  %A ,"\n";
}
$A{$b}=(); #清空%A中$b对应的值。
foreach $No (1..30) {
    $a='+';
    $A{$b} .= $a . " ";
    print "$No:", %A ,"\n";
}
$A{$b}=();
foreach (1..30) {
    $a='+';
    $A{$b} .= $a . " ";
    print "$_:", %A ,"\n";
}
@array =qw(王一 王二 王三 王四);
%hash_var = ( "king" => "Queen","皇帝" => "皇后");
foreach my $var (@array) { 
    print $var;print "1:\n"
    }#用$var按照顺序遍历数组array的每一个成员   
foreach my $var (keys %hash_var) {
     print $hash_var{$var},"2:\n" 
     }#用$var遍历每一个key，打印出对应的value，顺序是随机的
foreach my $var (values %hash_var) {
     print $var;print "3:\n";
     }#打印每一个value，但是顺序是随机的   
foreach my $var (sort keys %hash_var) {
     print $var;print "4:\n";
     }# sort 将keys排序后传给var，这样顺序就不是随机的 
#这里$var都可以省略不写，在花括号里用$_来代替。写成：
  foreach (@array) {
      print;print "1b\n"
      }   
  foreach (keys %hash_var) {
       print $hash_var{$_}; print "2b:\n"
       }
  foreach (values %hash_var) {
      print ;print "3b\n"
      }
  foreach (sort keys %hash_var) {
      print ;print "4b:\n"
      } 
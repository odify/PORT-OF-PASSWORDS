#!/usr/local/bin/perl


print "Content-type: text/html \n\n";
print "<title>Random Password Generator in Perl</title>";

my $pwd;
my @my_char_list = (('A'..'Z'), ('a'..'z'), ('!','@','%','^'), (0..9));
my $range_dis = $#my_char_list + 1;
for (1..17) {
   $pwd .= $my_char_list[int(rand($range_dis))];
}

print "<b>Your Password </b>: $pwd\n";

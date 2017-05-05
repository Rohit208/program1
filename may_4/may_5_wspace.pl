
=pod
3. Write a regex to:
    - Remove white-space from start and end position
    - Convert 2 or more spaces to 1
    - Exclude newline with a start spacing
    - Print the output after the above operations
=cut

use strict;
use warnings;
use diagnostics;
my $str = "  hey this  is   aishu   
everything    is   good   ";

#removing white-space from start
$str =~ s/(^\s+)//;

#removing white-space from end
$str =~ s/\s+$//;

#print "$str";
$str =~ s/\s{2,10}/ /g;
print "$str";

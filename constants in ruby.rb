puts __FILE__

#__dir__ is not a constant but a function

__dir__ # is equal to File.dirname(File.realpath(__FILE__))

p $PROGRAM_NAME # this is the same as $0 and it's the same as __FILE__ with quotation
p $0

p $$ #prints the number of process running this script

$1, $2

ARGV or $*

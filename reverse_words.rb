=begin
INPUT SAMPLE:

The first argument is a file that contains multiple sentences, one per line. Empty lines are also possible.

For example:
Hello World
Hello CodeEval

OUTPUT SAMPLE:

Print to stdout each sentence with the reversed words in it, one per line. Empty lines in the input should be ignored. Ensure that there are no trailing empty spaces in each line you print.

For example:
World Hello
CodeEval Hello
=end

def reverse_words
  File.readlines(ARGV.first).map {|line| puts line.split.reverse.join(' ') }
end
reverse_words
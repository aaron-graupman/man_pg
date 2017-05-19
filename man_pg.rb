@ui =

def print_menu
  puts
  puts '---Welcome to Cheatsheet for Command Line Man Pages---'
  puts
  puts 'Please enter a term to look up or press "1" for more options.'
  puts
end


while true
  print_menu
  @ui = gets.chomp.downcase.to_s
    case @ui
    when @ui = 'mv'
      puts
      puts 'Selected command is '
      puts @ui
      puts '---Description---'
      puts ' In its first form, the mv utility renames the file named by the source
     operand to the destination path named by the target operand.  This form
     is assumed when the last operand does not name an already existing direc-
     tory.

     In its second form, mv moves each file named by a source operand to a
     destination file in the existing directory named by the directory oper-
     and.  The destination path for each operand is the pathname produced by
     the concatenation of the last operand, a slash, and the final pathname
     component of the named file.'

   when @ui = 'cp'
     puts
     puts 'Selected command is '
     puts @ui
     puts '---Description---'
     puts "In the first synopsis form, the cp utility copies the contents of the
     source_file to the target_file.  In the second synopsis form, the con-
     tents of each named source_file is copied to the destination
     target_directory.  The names of the files themselves are not changed."

    when @ui = 'mkdir'
      puts
      puts 'Selected command is '
      puts @ui
      puts '---Description---'
      puts "The mkdir utility creates the directories named as operands, in the order
     specified, using mode rwxrwxrwx (0777) as modified by the current
     umask(2)."

    when @ui = 'ls'
      puts
      puts 'Selected command is '
      puts @ui
      puts '---Description---'
      puts "For each operand that names a file of a type other than directory, ls
     displays its name as well as any requested, associated information.  For
     each operand that names a file of type directory, ls displays the names
     of files contained within that directory, as well as any requested, asso-
     ciated information.

     If no operands are given, the contents of the current directory are dis-
     played.  If more than one operand is given, non-directory operands are
     displayed first; directory and non-directory operands are sorted sepa-
     rately and in lexicographical order."

    when @ui = 'rm'
      puts
      puts 'Selected command is '
      puts @ui
      puts '---Description---'
      puts "The rm utility attempts to remove the non-directory type files specified
     on the command line.  If the permissions of the file do not permit writ-
     ing, and the standard input device is a terminal, the user is prompted
     (on the standard error output) for confirmation."

    when '1'
      exit

    else
      puts
      puts 'I do not know that command.'
      puts
    end
end

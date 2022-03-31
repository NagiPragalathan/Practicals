declare -a topics=(
                        "1. GENERAL PURPOSE COMMANDS"
                        "2. COMMAND GROUPING"
                        "3. COMMANDS FOR WORKING WITH DIRECTORY"
                        "4. FILE SYSTEM MANIPULATION"
                        "5. INPUT/ OUTPUT REDIRECTION"
                        "6. FILTERS"
                        "7. TRANSFER DATA BETWEEN DEVICES / USER"
                     );

declare -a topics_1=( 
                    "1. The date command" 
                    "2. The echo and banner commands" 
                    "3. The Unix Calendar : cal"
                    "4. Unix calculator : bc"
                    "5. The who command" 
                    "6. The Who am i command"
                    "7. The finger command"
                    "8. The id command"
                    "9. The tty command"
                  );


echo ${subtopics[0]}

echo "1.The date command"

echo "Format        Purpose                            Example Result
        +%m   To display only month                     $date +%m
        +%h   To display month name                     $date +%h jan
        +%d   To display day of month                   $date +%d 22
        +%y   To display last two digits of the year    $date +%y 09
        +%H   To display only Hours                     $date +%H 09
        +%M   To display only Minutes                   $date +%M 53
        +%S   display only seconds                      $date +%S 52 
        Example : 
            try your self : " 
read a;
echo 
echo "Output is :-"
command $a
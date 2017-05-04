

* http://linux.byexamples.com/archives/265/a-complete-zenity-dialog-examples-2/
* https://help.gnome.org/users/zenity/stable/list.html.en

 >> result=`zenity --list --text="Choose your dreams" --column=id --column="First Name" --column="Last Name" --multiple 1 Satish Goda 2 Swetha Goda 3 Samhita Goda`

  >> echo $result
  1|2|3

 
 >> echo $result | tr '|' '\n'
 1
 2
 3
 
  [sgoda@orangebat test]$ zenity --help-list
  Usage:
    zenity [OPTION...]
  
  List options
    --list                                         Display list dialog
    --text=TEXT                                    Set the dialog text
    --column=COLUMN                                Set the column header
    --checklist                                    Use check boxes for first column
    --radiolist                                    Use radio buttons for first column
    --separator=SEPARATOR                          Set output separator character
    --multiple                                     Allow multiple rows to be selected
    --editable                                     Allow changes to text
    --print-column=NUMBER                          Print a specific column (Default is 1. 'ALL' can be used to print all columns)
    --hide-column=NUMBER                           Hide a specific column

#!/bin/sh

operation=$(zenity --list --text "Select an operation" --radiolist --column "Pick" --column "Operation" --column "File" TRUE add addition FALSE sub subtraction FALSE mul multiplication FALSE div division FALSE mod modulo FALSE neg negation)'.sh'; 

sh $operation


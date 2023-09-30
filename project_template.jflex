import java.util.*;
%%
%class project
%standalone
%line
%column
Operator = []           //add regex according to your task
ParenAndSemiCol = []    //add regex according to your task
Keywords = []           //add regex according to your task
Integer = []            //add regex according to your task
Identifier = []         //add regex according to your task
String = []             //add regex according to your task
Comment = []            //add regex according to your task

%{
    enum token{
        operator,
        parenANDsemicol,
        keyword,
        integer,
        identifier,
        string,
        comment,
        error
    }
%}

%%
{Operator} {}               //add Java code according to your task
{ParenAndSemiCol} {}        //add Java code according to your task
{Keywords} {}               //add Java code according to your task
{Integer} {}                //add Java code according to your task
{Identifier} {}             //add Java code according to your task
{String} {}                 //add Java code according to your task
{Comment} {}                //add Java code according to your task
\n {}
. {}
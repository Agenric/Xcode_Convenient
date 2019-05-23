#! /bin/bash

SRC_HOME=`pwd`

# CodeSnippets
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup
rm ~/Library/Developer/Xcode/UserData/CodeSnippets
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

# KeyBindings
ln -s ${SRC_HOME}/KeyBindings/Agenric.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/Agenric.idekeybindings

echo "done"
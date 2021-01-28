%helloworld program, the most powerful of all programs
clear all; help helloworld;

word = 'Hello, world!';

disp(word)
disp('Say it again:')
disp(word)

newword = 'I made this commit with Github Desktop!';

% disp wants a vector of things to print:
disp([newword,' -- this is a neat tool'])
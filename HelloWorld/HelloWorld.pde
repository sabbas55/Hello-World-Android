//Hello World Android
//
println("Hello World");
print(" Powered by Naqvi Industrial");
println(" ");
//
//Concatenation
String mr = "Mr";
char period = '.';
char space = ' ';
String ceo = "Abbas";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
println(mr, period, ceo, is, areYouSerious, exclamation); //comma adds space
println(mr+period+space+ceo+space+is+space+areYouSerious+exclamation); //plus: no space
//
println(mr+period, ceo, is, areYouSerious+exclamation); //mixing commas and plus signs
//
println(mr+period, ceo, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Chaacter escapes: letter is actually code b/c backSplash, t=tab, n=newLine
//138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)

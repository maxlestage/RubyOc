#The first thing you need to do either in the online code editor 
#or in Terminal on your computer is to type the following command and hit Enter.

       $ irb

#You should see this line in your console upon launching irb:

$        irb(main):001:0>

#Let's first take a snippet of Ruby code we saw in the first course chapter and run it through irb. 
#Simply copy and paste this line of code into your command line (either online or in Terminal), and hit Enter.

$        5.times do print "Ruby is great! " end

#Once you've run the command, your console will now look like this:

$        irb(main):001:0> 5.times do print "Ruby is great! " end

#Ruby is great! Ruby is great! Ruby is great! Ruby is great! Ruby is great! => 5

$        irb(main):002:0> 

#As expected, we have the sentence"Ruby is great! "printed 5 times in our console.

#Now, try changing the number 5to something else or the sentence"Ruby is great!
#"to another sentence or word. Don't be afraid to try new things!

#You'll notice a space at the end of "Ruby is great! " 
#(before the closing quotation mark). 
#This is there so the computer adds a space between each repetition of the sentence. 
#Try running5.times do print "Ruby is great!" end  if you're curious to see the difference without that space!

#Exiting irb

$        irb(main):006:0> exit

#The last important point is to cover how to get out of irb! 
#In order to live this interactive environment, simply type 'exit' and hit Enter. 
### MAC OSX, Afloat method, simple idea

### Afloat method, simple idea: [Basic jailbreaking idea](https://github.com/Flipboard/FLEX)
Instead tryig to  access sources during the exam during runtime, how about creating an applicaiton that is required during 
runtime. No need to do code injection into respondus lockdown browser. 
> I found out Apple Core services like `.help` is allowed to run during the exam
> Meaning you can create Apples using WebKit 
> Edit Information Property List
> Add Property to info.plist 
>> `Application is background only: YES`

>> `Application is agent (UIElement): YES`

## Code injection method 
> LockDown Browser is meant to do only one thing. 
> Which is to prevent students from accessing outside sourcing. The program itself is obfuscated. 
>> After looking at the references during runtime and injecting some code
>> Sadly, LockDown just stopped the code from running. 
>> You can check [LockDownBrowser.h](https://github.com/cdsetadmin/Chem_1311/blob/master/LockDownBrowser.h) and find some more Declaration and see if you can override some methonds.





### Chem_1311 Basic chem cal files 

### Credits to the creators you can find all the files at [tical.org](https://www.ticalc.org/) some of the files in this repo have been editted to fit the TI-84 plus CE screen:

> TI-84 Plus CE

320 x 240 pixels (2.8" diagonal)

140 DPI; 16-bit color 


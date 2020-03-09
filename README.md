### MAC OSX catalina: How to navigate respondus lockdown browser
Required for this project

1. [Afloat Method](https://github.com/millenomi/afloat)
2. [Jailbreaking idea](https://github.com/Flipboard/FLEX)
3. [MacForge](https://github.com/w0lfschild/MacForge)
4. Xcode

The Simple idea: 

Instead of trying to access sources during the exam during runtime , how about creating an application that is required during runtime, or better yet, use a system application thats read only and can allow code injection, 
 No need to do code injection into respondus lockdown browser itself. 
> I found out Apple Core services like `.help` is allowed to run during the exam.
> So one can create applications using WebKit 
> Edit Information Property List
> Add Property to info.plist 
>> `Application is background only: YES`

>> `Application is agent (UIElement): YES`


## Code injection method(waste of time)

The program itself is obfuscated. 
>> After looking at the reference headers during runtime and injecting some code
>> LockDown  either just stopped working, disabled the code and worked normally or just will not open. 
>> You can check [LockDownBrowser.h](https://github.com/cdsetadmin/Chem_1311/blob/master/LockDownBrowser.h) and find some more Declaration to override any methods.
>>> Of course its a pain, to try every single Declaration and override the methods. If you find anyone that works. Let me know

GOOD LUCK and welcome to the machines. 


## Chem_1311 Basic chem cal files,
Credits to the creators you can find all the files at [tical.org](https://www.ticalc.org/) some of the files in this repo have been editted to fit the TI-84 plus CE screen:

> TI-84 Plus CE
> 320 x 240 pixels (2.8" diagonal)
> 140 DPI; 16-bit color 


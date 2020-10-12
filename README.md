# Create and Use Static Library

This repo has 2 projects. 
- **Networing** - It created an universal lib by adding as *Angregator Target* and adding _Build Swift_
- **AppUsingLibNetworking** - This is a simple iOS Single View App that uses the `libNetwork.a` created using above project.

When you run the App on simulator or iOS/iPadOS devcie, verify token received from `libNetworking` is displayed in debug area.

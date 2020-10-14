# Create and Use Static Library

This repo has 2 projects. 
- **Networing** - It created an universal lib by adding as *Angregator Target* and adding _Build Swift_
- **AppUsingLibNetworking** - This is a simple iOS Single View App that uses the `libNetwork.a` created using above project.

When you run the App on simulator or iOS/iPadOS devcie, verify token received from `libNetworking` is displayed in debug area.

Thanks **Rostyslav Druzhchenko**. This example code is based on his blogs 
- **Creating Static Library** https://medium.com/better-programming/create-swift-5-static-library-f1c7a1be3e45
- **Creating Static Library - Part 2** https://medium.com/better-programming/create-a-swift-5-static-library-part-2-8bea54bb0b9e

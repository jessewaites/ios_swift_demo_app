Welcome to my Swift iOS Demo App!
===================



https://pbs.twimg.com/media/CRDt1sWWIAEd0TK.png

![Simulator Image](http://pbs.twimg.com/media/CRDt1sWWIAEd0TK.png)

I put this demo together as a way to show interest and at least passing familiarity with Swift / Xcode 7 / iOS Development. This is simply a random fact display app that shows rather benign little facts about me such as the fact that I enjoy eating spaghetti and like to go hiking.


![Simulator Image 2](https://pbs.twimg.com/media/CQ6ie3hU8AABWwL.png)


A few thoughts
-------------

A few things that crossed my mind when building this app.


> - Really neat to see the MVC implementation.

> - Building for iOS in Xcode is a hell of a lot of fun.

> - Adding an app icon for the homepage was a breeze.

> - Adding a launch screen was a total pain and I was not successful. This seems to be due to a change in Xcode 7 and iOS 9. Didn't want to burn more time attempting to resolve the issue so I moved on.

> - Implementing a button that launched the in-app Safari browser was a breeze.

> - There is no mail client in the simulator so hardcoding an "email me" button into the app may work but will throw an error in Xcode.

> - If I were building an app for, lets say a restaurant, it would be wise to build the menu from an external JSON endpoint, rather than hardcoding everything like meals and prices into the app. This way one could update the menu externally without having to recode the app and go back through the app store submission and review process. This JSON server would probably be great for something like that. https://github.com/typicode/json-server

> - Based on my research, SwiftyJSON seems to be the ideal tool to process the JSON on the client side: https://github.com/SwiftyJSON/SwiftyJSON


Next Steps: Build a Rails API app, like a simple little TODO app or something, (Make sure I scope the API routes like V1 or whatever) and then create an iOS front-end for it that reads things from the list and allows to post new TODOs from the App to the database. Would also be fun to experiment with Oauth and iOS, like signing in with Facebook, passing the token back to the Rails app, and authorizing or not authorizing on the iOS device.

Cheers.

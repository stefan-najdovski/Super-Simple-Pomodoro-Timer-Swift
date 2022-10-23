# Pomodoro Timer Swift
 Quick app I made to learn about timers on iPhone saddly doesn't work in the background.

# Tools used:
![Xcode](https://img.shields.io/badge/Xcode-007ACC?style=for-the-badge&logo=Xcode&logoColor=white)

# Target platform:
![iOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)

# What have I learned with this project:
```Swift
var timer = Timer()


//stop the timer from firing again, probably if you call timer many times it speeds up the timer lol 
timer.invaliate()

 timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)


@objc annocations
```


# Screenshot:
<img src="https://raw.githubusercontent.com/stefan-najdovski/Super-Simple-Pomodoro-Timer-Swift/main/screenshot1.png" width="200" />
<img src="https://raw.githubusercontent.com/stefan-najdovski/Super-Simple-Pomodoro-Timer-Swift/main/screenshot2.png" width="200" />

<!-- LICENSE -->
## Code License

See `LICENSE.txt` for more information.


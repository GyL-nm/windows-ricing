# "Ricing" Windows
Who said only Linux users could rice-up their distros? I beg to differ! 
Ever wanted a desktop that reacts to music? Always-on-top graphics for your mic and music? Custom gifs you can be placed anywhere? A startup animation when you log into your account? Well, it's all here!

## It's not actually ricing, is it?
Nope :(

Unfortunately, Windows is fairly locked-down in regards to customising your look and feel beyond the settings they provide. However, we can achieve a similar effect using a collection of software, and some custom Rainmeter widgets.

### NOTICE - the Rainmeter section features custom-made plugins that will likely not work out of the box on your system. I designed these to run on my system only, and so you will need to modify some values so that it suits your screen dimensions, audio channels, etc. This is more a documentation of how I customised my own desktop.

## Software
### Wallpaper
You can opt to use [Wallpaper Engine](https://store.steampowered.com/app/431960/Wallpaper_Engine/) (if you have it already), or a free alternative [Lively Wallpaper](https://www.rocksdanister.com/lively/). Wallpaper Engine has a vast community of creators, whereas Lively Wallpaper is fairly limited, however I use the former. These allow for animated and dynamic wallpapers, which alone can add a bit more interest to your desktop.
![unknown_2025 07 20-21 59 crop](https://github.com/user-attachments/assets/b01009fa-a50d-4971-8833-2dfb165e1cb6)


### Taskbar (Windows 10)
[TaskbarX](https://taskbarx.org/) allows you to customise the position and appearance of your taskbar. It features transparency, segmented taskbars, secondary taskbar customisation, and more. I recommend using the Rainmeter version rather than the standalone application as there are problems with resetting the software.
<img width="2560" height="56" alt="image" src="https://github.com/user-attachments/assets/7ec8c9a4-08a7-4a35-9a91-0a90e22b3787" />


### Functionality (Windows 10)
Fancy Zones in [Microsoft PowerToys](https://apps.microsoft.com/detail/xp89dcgq3k6vld?hl=en-US&gl=US) allows you to fully customise how windows snap to the screen. You can create layouts beyond Windows 10's 2-panel left-right configuration. This works great if you use a big monitor, to better utilise your screenspace.
<img width="816" height="1388" alt="image" src="https://github.com/user-attachments/assets/8fb63c4a-5ca3-4f93-838b-5c4f137c0f28" />


[WinaeroTweaker](https://winaerotweaker.com/) modifies hidden Registry entries to unlock functionality, old favourites from older versions, and other fun tweaks to make your windows install feel more... you.

I use [OpenShell](https://openshellmenu.com/) to restore the Window 7 style start menu (purely for nostalgia and aesthetic reasons). 
<img width="510" alt="image" src="https://github.com/user-attachments/assets/07eaf8c2-67fa-47b3-9f4b-729e2bf34afe" />

### The Meat and Potatoes
#### OPTIONAL PREREQUISITE - [VoiceMeeter Banana](https://vb-audio.com/Voicemeeter/banana.htm)
  For creating a virtual audio channel to be used to channel the audio you want to be picked up by the audio meters and music visualiser. The music, in this case Spotify, needs to be routed to an unused Virtual Output channel (in this case, B2):
  <img width="510" alt="image" src="https://github.com/user-attachments/assets/b9d97c4a-2c25-47ca-9ac8-a2fb7e4b28ea" />
  
  You can then use the "DeviceList" widget to find the ID of that virtual channel.

#### Finally, Rainmeter
[Rainmeter](https://www.rainmeter.net/) will do the bulk of the heavy-lifting when it comes to making your desktop feel truly personalised. There are some good utility plugins made by the community, such as [Ageo](https://www.deviantart.com/apexxx-sensei/art/Ageo-788359446) set for nice and minimalist clock, date, and weather displays.

#### Widgets
##### Audio meters
There are two included audio meters: one for outgoing audio (specifically for music), and one for microphone audio. These are minimalist in design, and are transparent to reduce interference with onscreen content. These are Always-on-top.

##### NowPlaying display
The NowPlaying display shows the current Spotify track playing, the artist name, and a simple progress bar. This is Always-on-top.

##### Floating gif
The floating gif plays a looping animation that can be moved and placed anywhere on the desktop. The gif also moves left-and-right, and up-and-down subtly to give a floating effect.

Credit to https://arknights.halyul.dev/ for the compiled Arknights L2D animations! These were then processed in Premiere Pro and edited for colour-grading, and for the glitter effect.

#### Full-screen decorations
##### Vignette
A simple, static vignette effect that darkens the edges of the screen. This gives emphasis to the center of the screen, and has a cinematic feel.

##### Music visualiser
Dims and lightens the screen in sync with the currently-playing music on Spotify. Great for blasting your favourite hits!

##### Startup animations + CRT/static effect
Plays a startup animation on sign-in, which transitions to a perpetual, transparent animation. Can be polarising, but adds a new, unique vibe to your desktop experience.

The beauty of Rainmeter is these can all be tweaked, individually disabled, triggered on hover, etc.

Here's the complete package in all its glory:

<img height="1920" alt="image" src="https://github.com/user-attachments/assets/8229244c-67c2-4b63-9b6f-7574c13c092a" />

  mind the quality, GitHub only allows gif of 10MB or less :(
 

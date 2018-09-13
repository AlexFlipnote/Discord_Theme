# Discord_Theme, Documentation
( Theme created by **AlexFlipnote#0021** & **CyberRonin#5517** )

---

## Contributing on theme
Template for each object
> Some stuff between dark and light theme can't be separated, like Server Settings.

```css
/* Target */
/* BOTH */
.stuff
/* DARK */
.theme-dark .stuff
/* LIGHT */
.theme-light .stuff
/* END: Target */
```

---

## Installing plugins
To install plugins to **autotheme.css**, you must use **@import**.
More information can be found [Here](https://github.com/AlexFlipnote/Discord_Theme/blob/master/Plugins.md)
<br>Example:<br>
![Preview](https://i.alexflipnote.xyz/b8f707.png)

---

## Making a plugin
By making a plugin to **AlexFlipnote/Discord_Theme**, you agree that your file will be used and *owned* by **Discord_Theme**, you can by any will, add credits to your work. All plugins have to be in **.css** format, meaning you're not allowed to use anything else (We might support more like **SCSS** and **LESS**)

Remember that everything you make **must** be documented in [Plugins.md](https://github.com/AlexFlipnote/Discord_Theme/blob/master/Plugins.md) to provide easier access for users who wish to use either our or your creation.

---

## Colour usage
In our theme, we have a global variable called :root, it can be found similar to this
```css
:root {
  /*--<var>: <value>*/
  --accent: mediumpurple;
  --dark-primary: #212121;
  --dark-secondary: #303030;
}
```
**Usage:**
```css
#user-profile-modal .header {
  background-color: var(--dark-primary);
  background-image: none;
}
```
Having global variables makes colours easier to change, rather than changing one by one.
This might not be supportive when it comes to browsers **( Tested & works on: Chrome, Firefox )**

---

## Freeze time to grab CSS
There's a command you can use in console to freeze time and grab CSS from menus:
```js
setTimeout(function(){debugger;}, 5000);
```
With this, you don't have to worry about finding those things that disappears if you just click away for a second.

## Source-Code Information
This CSS code is 100% self-made, if you do wish to use this code for your creation, please do, just remember to give proper credits to this theme.

Using this theme in any YouTube videos, Screenshots or any other sharing platforms is totally fine. We respect the ability to share experience with everyone else.

The CSS code is made to fit the current code of **Discord Canary**, which is an early version of **Discord**, if you wish to download Canary, click on one of these links:<br>
[Windows](https://discordapp.com/api/download/canary?platform=win)
[Mac](https://discordapp.com/api/download/canary?platform=osx)
[Linux.deb](https://discordapp.com/api/download/canary?platform=linux&format=deb)
[Linux.tar.gz](https://discordapp.com/api/download/canary?platform=linux&format=tar.gz)

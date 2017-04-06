# Discord_Theme, Plugins

Here you can find plugins that can be used on **autotheme.css** Example:<br>
<img src="https://i.alexflipnote.xyz/0302s2U.png">

### Discord Background
[Click here for preview](https://i.alexflipnote.xyz/0319kiG.png)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/transparent.css";
/* Settings */
.app { background: rgba(0, 0, 0, 0.75); }
body {
  background: url("https://i.alexflipnote.xyz/nature%20tf2.jpg");
  /* Advanced settings */
  background-size: cover; background-attachment: fixed;
  background-position: center; background-repeat: no-repeat;
}
```

### Changing colours
You can actually change any colours of backgrounds and such by just implementing
this into your autotheme.css, rgb(a), hex, anything. Enjoy
```css
:root {
  --notif: #7A78BD;
  --accent: #7A78BD;
  --dark-primary: #212121;
  --dark-secondary: #303030;
  --dark-highlight: #181818;
  --light-primary: #ddd;
  --light-secondary: #ecf0f1;
  --light-highlight: #9E9E9E;
  --light-dark-text: #2e3136;
}
```

### 2 Guilds/Line (Community made)
[Click here for preview](https://i.alexflipnote.xyz/0319bqc.png)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/wideGuilds.css";
```

### Auto-hide Member list in Guilds
[Click here for preview](https://i.alexflipnote.xyz/0319Tfm.gif)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/autoMemberlist.css";
```

### Remove blocked messages
```css
.message-group-blocked-btn { display: none; }
```

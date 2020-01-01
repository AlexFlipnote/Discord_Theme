### Custom selection color
[Click here for preview](https://media.discordapp.net/attachments/651020737540259844/662065401596739604/wGuNo5UtIDDegAAAABJRU5ErkJggg.png)
```css
::selection {
  background-color: #32ff32; /* This is the background color, can either be hex or just the color name, you can get the hex by going to https://www.w3schools.com/colors/colors_picker.asp */
  color: #fff; /* This is the foreground color, can either be hex or just the color name, you can get the hex by going to https://www.w3schools.com/colors/colors_picker.asp */
}
```

### Discord Background
[Click here for preview](https://i.alexflipnote.dev/4J2VYpq.png)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/transparent.css";
:root {
  --transparent-blur: 3px; /* Don't include this line if you do not wish to have blur background */
  --transparent-highlight: rgba(0, 0, 0, .6);
  --transparent-overlay: rgba(0, 0, 0, .75);
  --transparent-primary: rgba(0, 0, 0, .4);
  --transparent-secondary: rgba(0, 0, 0, .2);
}

/* Settings */
body::before {
  background: url("https://i.alexflipnote.dev/1f9a3d.jpg");
  /* Advanced settings */
  background-size: cover; background-attachment: fixed;
  background-position: center; background-repeat: no-repeat;
}
```

### Changing colours
You can actually change any colours of backgrounds and such by just implementing
this into your autotheme.css, rgb(a), hex, anything.
You can also change the background image in NSFW channels. Enjoy!
[Custom NSFW Preview](https://light-theme-hurts.my-ey.es/4bbd82.png)
```css
:root {
  --accent: #7a78bd;
  --dark-highlight: #181818;
  --dark-primary: #212121;
  --dark-secondary: #303030;
  --light-dark-text: #2e3136;
  --light-highlight: #9e9e9e;
  --light-primary: #ddd;
  --light-secondary: #ecf0f1;
  --notif: #7a78bd;
}
```

### Settings modal
[Click here for preview](https://i.alexflipnote.dev/7bvvSQw.png)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/settingsModal.css";
```

### Powercord Support
[Click here to know more](https://github.com/Aetheryx/powercord)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/powercord.css";
```


### DiscordInjections Support
[Click here to know more](https://github.com/DiscordInjections/Plugins)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/DiscordInjections.css";
```

### [Unstable] 2 Guilds/Line
[Click here for preview](https://i.alexflipnote.dev/60b9cb.png)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/wideGuilds.css";
```

### No animations
Removes most heavily noticeable and custom animations from the theme
```css
@import "https://discordtheme.alexflipnote.dev/plugins/noAnimation.css";
```

### Use Default Discord Dark Theme Colors and Notifications (Community made)
[Click here for preview](https://i.alexflipnote.dev/cf921f.png)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/defDarkColors.css";
```

### [Early Access] More Animations
Just simply more animations everywhere
```css
@import "https://discordtheme.alexflipnote.dev/plugins/animations.css";
```

### Auto-hide Member list in Guilds
[Click here for preview](https://i.alexflipnote.dev/cc78b7.gif)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/autoMemberlist.css";
```

### Customize codeblocks
```css
@import "https://discordtheme.alexflipnote.dev/plugins/highlightJS.css";
:root {
  --code-font: firacode;
  --code-bg: #1D1F21;
  --code-default: #C5C8C6;
  --code-keyword: #E061C7;
  --code-builtin: #999999;
  --code-literal: #F79768;
  --code-number: var(--code-literal);
  --code-regexp: #B34D4D;
  --code-string: #2497E3;
  --code-subst: #F5C747;
  --code-symbol: #04AFBF;
  --code-class: #E36222;
  --code-function: #D65656;
  --code-title: var(--code-function);
  --code-params: #07CC95;
  --code-comment: #9E9E9E;
  --code-doctag: var(--code-comment);
  --code-meta-keyword: var(--code-comment);
  --code-meta-string: var(--code-comment);
  --code-temp-tag: var(--code-comment);
  --code-temp-var: var(--code-comment);
  --code-meta: #E36222;
  --code-name: #D75A64;
  --code-builtin-name: var(--code-name);
  --code-attr: #78D69E;
  --code-variable: var(--code-attr);
  --code-tag: #49C7F5;
  --code-bullet: #04AFBF;
  --code-type: var(--code-bullet);
  --code-code: #BEBEBE;
  --code-emphasis: #AEAEAE;
  --code-link: #DE935F;
  --code-section: #CC9C0C;
  --code-quote: #789922;
  --code-sel-tag: #D75A64;
  --code-sel-id: #CC3535;
  --code-attribute: #40C762;
  --code-sel-pseudo: #40C762;
  --code-sel-class: #49C7F5;
  --code-sel-attr: #A25AFA;
  --code-diff-add: #80C771;
  --code-diff-del: #C24848;
}
```

### [BETA] Small codeblocks
[Click here for preview](https://cdn.discordapp.com/attachments/298834205180166145/299626124017664000/preview.gif)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/CodeblockHeight.css";
```

### Custom Status Picker
[Click here for preview](https://light-theme-hurts.my-ey.es/0245f1.png)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/customDnD.css";
:root {
  /* Status names */
  --status-online-title: "Online";
  --status-idle-title: "Idle";
  --status-dnd-title: "Dungeons and Dragons";
  --status-invis-title: "Invisible";

  /* Status descriptions */
  --status-dnd: "Signifies that you are playing Dungeons and Dragons.";
  --status-invis: "No one likes you so you decide to turn invisible because people don't notice you anyway.";
}
```

### Hidden search bar
[Preview](https://i.alexflipnote.dev/ec15b8.gif)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/hideSearch.css";
```

### Remove blocked messages
```css
@import "https://discordtheme.alexflipnote.dev/plugins/blocked.css";
```

### Restore the status picker from before the rewrite
[Click here for preview](http://i.imgur.com/PjKdIla.gif)
```css
@import "https://discordtheme.alexflipnote.dev/plugins/minimalStatusPicker.css";
```

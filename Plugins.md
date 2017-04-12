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

### Customize codeblocks
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/highlightJS.css";
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
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/CodeblockHeight.css";
```

### Custom Status Picker
[Click here for preview](https://light-theme-hurts.my-ey.es/0245f1.png)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/customDnD.css";
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
[Preview](https://i.alexflipnote.xyz/04082tk.gif)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/hideSearch.css";
```

### [BETA] Status Popout
[Preview](https://light-theme-hurts.my-ey.es/2fe518.png)
```css
@import "https://rawgit.com/AlexFlipnote/Discord_Theme/master/assets/statusPopout.css";
```

### Remove blocked messages
```css
.message-group-blocked-btn { display: none; }
```

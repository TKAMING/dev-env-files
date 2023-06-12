# Here are my personal Dev Environment Files
In this config I use NeoVim, yabai (skhd) and Tmux configured the way I like it. (This setup is for Mac) inspired by Josean Martinez



# Shortcuts:

# Vim

## Normal:

jk = go back to normal mode

x = delete

shift + jk = keeps the cursor in a fix position

ctrl u = go up half a page
ctrl d = go down half a page
ctrl f = go down a full page
ctrl b = to go up a full page

y = copy

r… = replace

dd = delete line

u = undo

+p = paste form system clipborad

space + / - = increment / decrement a number

space rn = rename

shift g = go to the bottom

gf = definition

gi = implementation

ctrl l = forward

ctrl o = backward

[ (top) / ] (bottom) d = to jump to error

if there is a light bulb ca = code action

### Tab

space + …

to open tab

tx close tap

tn go to next tap

tx go to previous tab

### Window

space + …

sm maximize split window and back

sv split vertically

sh split horizontal

se make split windows equal

sx close split window

### Teleskop

space + …

ff find file

fs live greb

fc greb string

fb buffers

fn help tags

### Comment

gc[line number]j = comment to line number

### File exp.

space e = toggle file explorer

## Command:

q = quite

w = save

q! = quite without save

[number] = go to number

/… = search

a = new file / folder

## Insertmode:

i ← enter insert mode

a → enter insert mode

shift + i / a = insert mode at start-end of the line

# Skhd

change window focus within space

alt - j : yabai -m window --focus south
alt - k : yabai -m window --focus north
alt - h : yabai -m window --focus west
alt - l : yabai -m window --focus east

#change focus between external displays (left and right)
alt - s: yabai -m display --focus west
alt - g: yabai -m display --focus east

rotate layout clockwise

shift + alt - r : yabai -m space --rotate 270

flip along y-axis

shift + alt - y : yabai -m space --mirror y-axis

flip along x-axis

shift + alt - x : yabai -m space --mirror x-axis

toggle window float

shift + alt - t : yabai -m window --toggle float --grid 4:4:1:1:2:2

maximize a window

shift + alt - m : yabai -m window --toggle zoom-fullscreen

balance out tree of windows (resize to occupy same area)

shift + alt - e : yabai -m space --balance

swap windows

shift + alt - j : yabai -m window --swap south
shift + alt - k : yabai -m window --swap north
shift + alt - h : yabai -m window --swap west
shift + alt - l : yabai -m window --swap east

move window and split

ctrl + alt - j : yabai -m window --warp south
ctrl + alt - k : yabai -m window --warp north
ctrl + alt - h : yabai -m window --warp west
ctrl + alt - l : yabai -m window --warp east

move window to display left and right

shift + alt - s : yabai -m window --display west; yabai -m display --focus west;
shift + alt - g : yabai -m window --display east; yabai -m display --focus east;

#move window to prev and next space
shift + alt - p : yabai -m window --space prev;
shift + alt - n : yabai -m window --space next;

move window to space

shift + alt - 1 : yabai -m window --space 1;
shift + alt - 2 : yabai -m window --space 2;
shift + alt - 3 : yabai -m window --space 3;
shift + alt - 4 : yabai -m window --space 4;
shift + alt - 5 : yabai -m window --space 5;
shift + alt - 6 : yabai -m window --space 6;
shift + alt - 7 : yabai -m window --space 7;

stop/start/restart yabai

ctrl + alt - q : brew services stop yabai
ctrl + alt - s : brew services start yabai
ctrl + alt - r : brew services restart yabai

## Tmux
(not really a shortcut)
tmux new -s [name] = creates a new session
tmux detach = to leave the session
tmux attach -t [name] = go back into an old sesion

prefix = ctrl a (use before every command)
<prefix> s = to seee the sessions in tmux
<prefix> | = split pane horizontally
<prefix> - = split pane vertically[](url)

## Windmove pack

This pack configures windmove with default keybindings (shift-arrow moves to
the window pointed towards by the arrow key). It also saves buffers when
leaving their windows via windmove or any other method.

### Usage

Clone the git repo to your live packs dir (often ~/.live-packs):

    git clone git@github.com:cap10morgan/windmove-pack.git

Add windmove-pack to your emacs-live configuration by adding this line
to your ~/.emacs-live.el file:

    (live-add-pack '("/path/to/windmove-pack"))

Then restart Emacs.

### Credit

This code was lifted from Emacs Prelude by Bozhidar Batsov
(https://github.com/bbatsov/prelude). As such, it is licensed under the GPL
just like Prelude.

### License

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 3
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with GNU Emacs; see the file COPYING.  If not, write to the
Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
Boston, MA 02110-1301, USA.

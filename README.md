# 🐝 Formation <a href="https://www.patreon.com/minamarkham"><img src="https://c5.patreon.com/external/logo/become_a_patron_button@2x.png" width="100"></a>

![Let's get in formation](assets/formation.gif)
> Formation is a shell script to set up a macOS laptop for design and development.

It can be run multiple times on the same machine safely. It installs, upgrades, or skips packages based on what is already installed on the machine.

## Install

Download the script:

```sh
git clone git@github.com/lbekkema/formation.git && cd formation
```

Review the script (please don't run scripts you don't understand):

```sh
less slay
```

Slay:

```sh
cd formation
./slay 2>&1 | tee ~/slay.log
```
Just follow the prompts and you’ll be fine. 👌

:warning: Warning: I advise against running [this script](slay) unless you understand what it’s doing to your computer.

I created this based on my own preferences; your mileage may vary.

Once the script is done, quit and relaunch Terminal.

It is highly recommended to run the script regularly to keep your computer up to date.

Your last Formation run will be saved to `~/slay.log`. To review it, run `less ~/slay.log`.

That's it! :sparkles:

## What it sets up

The setup process will install:

<details>
<summary>Basic tools:</summary>

* [XCode Command Line Tools](https://developer.apple.com/xcode/downloads/) for developer essentials.
* [Git](https://git-scm.com/) for version control
* [Homebrew](http://brew.sh/) for managing operating system libraries.
</details>

<details>
<summary>Package Managers:</summary>

* [NVM](https://github.com/creationix/nvm/) for managing and installing multiple versions of [Node.js](http://nodejs.org/) and [npm](https://www.npmjs.org/)
* [Yarn](https://yarnpkg.com/en/) for managing JavaScript packages
</details>

<details>
<summary>CLI Tools & Utilities:</summary>

* [ImageMagick](http://www.imagemagick.org/) to create, edit, compose, or convert bitmap images
</details>

### Apps

<details>
<summary>Productivity</summary>

* [Airmail](http://airmailapp.com/) for a better mail client.
* [Alfred](https://www.alfredapp.com/) for increased productivity and efficiency with macOS.
* [Fantastical](https://flexibits.com/fantastical) for a better calendar.
* [Things](https://culturedcode.com/things/) for getting things done.
</details>

<details>
<summary>Development</summary>

* [ImageOptim](https://imageoptim.com/mac) for image optimization.
* [Warp](https://www.warp.dev/) for a better terminal.
* [Visual Studio Code](https://code.visualstudio.com/) IDE
</details>

<details>
<summary>Communication</summary>

* [Zoom](http://www.zoom.us/) for free calls to friends and family.
</details>

<details>
<summary>Utilities</summary>

* [1Password](https://1password.com/) for password management.
* [NordVPN](https://www.nordvpn.com/) for privacy.
</details>

<details>
<summary>Miscellaneous</summary>

* [Rocket](http://matthewpalmer.net/rocket/) for Slack-like emojis.
* [Spotify](https://www.spotify.com/) for music.
</details>

<details>
<summary>Browsers</summary>

* [Chrome](https://www.google.com/chrome/browser/desktop/) for fast and free web browsing.
</details>

<sub>See [`swag`](swag) for the full list of apps that will be installed. Adjust it to your personal taste.</sub>

It should take less than 20 minutes to install (depends on your machine).

## Known Issues

Cask does not recognize applications installed outside of Homebrew Cask – in the case that the script fails, you can either remove the application from the install list or uninstall the application causing the failure and try again.

## Acknowledgements

Inspiration and code was taken from many sources, including:

* [Mathias Bynens'](https://github.com/mathiasbynens) [dotfiles](https://github.com/mathiasbynens/dotfiles)
* thoughtbot's [laptop](https://github.com/thoughtbot/laptop/)

## 📜 License

Formation is customized for my own needs. It is free software, and may be redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: LICENSE

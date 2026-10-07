# Chau7 Homebrew tap

Install Chau7 for Apple Silicon on macOS Sonoma or later:

```sh
brew install --cask aeptus/chau7/chau7
```

If Homebrew asks you to trust this custom cask, review [the cask definition](Casks/chau7.rb), then run:

```sh
brew trust --cask aeptus/chau7/chau7
brew install --cask aeptus/chau7/chau7
```

Update an existing installation:

```sh
brew update
brew upgrade --cask chau7
```

The cask downloads the versioned DMG from the [official Chau7 releases](https://github.com/Aeptus/chau7/releases) and verifies its SHA-256 checksum. See [chau7.sh](https://chau7.sh) for documentation and alternative downloads.

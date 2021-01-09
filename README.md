# Install (direct)

Copy the contents of [`vimrc`](vimrc) to your vimrc

# Install (Git)

## Windows

```cmd
git clone https://github.com/keyansheng/vimrc
mklink %USERPROFILE%\_vimrc vimrc\vimrc
```

## Linux/macOS

```bash
git clone https://github.com/keyansheng/vimrc
ln -s vimrc\vimrc ~\.vimrc
```

# Update (Git)

```
cd vimrc
git pull
```

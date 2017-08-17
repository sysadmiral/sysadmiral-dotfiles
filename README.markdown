# dotfiles

---

Taking heavy inspiration from lots of people this is my dotfiles repository containing lots of things I keep in my ${HOME} such as my dotfiles, vimfiles, local bin scripts and configs.

My normal distro of choice is Fedora 26.
These files target compatability with that environment.

To install these files you will need ansible (2.4+ thanks to dnf autoremove support), in the root of this repo run:

```shell
ansible-playbook --ask-become-pass playbook.yml
```

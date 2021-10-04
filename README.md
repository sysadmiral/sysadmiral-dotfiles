# dotfiles

---

Taking heavy inspiration from lots of people this is my dotfiles repository containing lots of things I keep in my ${HOME} such as my dotfiles, vimfiles, local bin scripts and configs.

My normal distro of choice is Fedora Workstation although I also use Ubuntu LTS a lot. These files target compatability with those environments.

To install these files you will need ansible and in the root of this repo run:

```shell
git submodule update --init --recursive
ansible-playbook --ask-become-pass playbook.yml

# or if it's a work laptop
ansible-playbook --ask-become-pass playbook.yml -e "git_user_email=$WORKEMAILADDRESS"
```

## add extra_vars to make ansible init other things

> don't forget to use the same vars each time you run ansible on that same machine in the future

### add docker and shell things for working with containers
```shell
-e "container_dev=true"
```

### add gcloud and shell things for gcloud
```shell
-e "gcp_dev=true"
```

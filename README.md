# How to use the right github/gitlab credentials

## Make the right ssh keys

```bash
ssh-keygen -b 4096 -f ~/.ssh/id_rsa_github_perso
```

Add to `~/ssh/config` :  

```bash
Host github.com
    Hostname github.com
    User git
    IdentityFile ~/.ssh/id_rsa_github_perso
```

Clone the files :  

```bash
cd ~
git clone --depth=1 git@github.com:vinthara/gitconfig.git && rm -rf ./gitconfig/.git 
```

Navigate to a folder you want to version with git :  

Try to commit, you will get an error :

```
git commit -m "Add README and templates files"            
Identité d'auteur inconnue

*** Veuillez me dire qui vous êtes.

Lancez

  git config --global user.email "Vous@exemple.com"
  git config --global user.name "Votre Nom"

pour régler l'identité par défaut de votre compte.
Éliminez --global pour ne faire les réglages que dans ce dépôt.
```

Launch the right config file:

```bash
~/gitconfig/github_perso.sh
```

You know have the right company and the right host provider : gitlab/github!
You can now commit!

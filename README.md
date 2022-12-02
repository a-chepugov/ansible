# leadup

## On master

Install ansible


```
apt install ansible

```

or

```
python -m pip install --user ansible
```

## ssh

### Install ssh

```
apt install ssh
```

### Generate key

```
ssh-keygen
```

### Copy key

```
ssh-copy-id -i ~/.ssh/id_rsa.pub root@127.0.0.1
```

## On target

### Install ssh

```
apt install ssh
```

Set permition in `/etc/ssh/sshd_config`
```
PermitRootLogin yes
```

# Start

Run script in scrits directory
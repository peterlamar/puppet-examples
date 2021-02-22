# puppet-examples
Collection of Puppet Examples

## Puppet Code Cycle

Find Commands
```bash
puppet resource package
```

Check Syntax
```bash
puppet parser validate
```

Check operation
```bash
puppet apply --noop
```

Run Operation
```bash
puppet apply
```

## Misc

Useful to work with a local VirtualBox. Nat and Port Forwarding allow direct ssh into box. 

Example connection on MacOS with opened port 1234
```bash
ssh -p 1234 osboxes@localhost
osboxes.org
```
# AWS Inspector ansbile role

Installs the AWS inspector agent on a Linux EC2 instance.

## Requirements

Linux based EC2 instance with working bash.

## Role Variables

None needed

## Dependencies

Depends on no other role

## Example Playbook

Example playbook using this role:

    - hosts: servers
      roles:
         - mediappers.aws-inspector

## License

BSD

## Author Information

Stefan Horning <horning@mediapeers.com>

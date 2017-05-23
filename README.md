[![Build Status](https://travis-ci.org/mediapeers/ansible-role-aws-inspector.svg?branch=master)](https://travis-ci.org/mediapeers/ansible-role-aws-inspector)

# AWS Inspector ansbile role

Installs the [AWS inspector](https://docs.aws.amazon.com/inspector/latest/userguide/inspector_introduction.html) agent on a Linux EC2 instance.

Follows the [AWS install docs]( https://docs.aws.amazon.com/inspector/latest/userguide/inspector_agents-on-linux.html#install-linux).

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
         - mediapeers.aws-inspector

## License

BSD

## Author Information

Stefan Horning <horning@mediapeers.com>

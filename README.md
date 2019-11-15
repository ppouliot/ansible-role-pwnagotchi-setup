ansible-role-pwnagotchi-setup
=============================

Ansible for post installation configuration of a [pwnagotchi](https://pwnagotchi.ai).

Requirements
------------
A running pwnagotchi plugged in and reachable via the usb networking.

Role Variables
--------------

The following variables are available for tuning default configuration


### pwnagotchi_version

The version of the pwnagotchi image to populate on the machine running ansible

### pwnagotchi_github_username

The name of the user on Github.com to retrieve ssh keys from using the url https://github.com/${github_username}.keys format'

### pwnagotchi_wigle_api_key

Apikey to be used with [wigle.net](https://wigle.net)

### pwnagotchi_wpasec_api_key

Apikey to be used with [https://wpa-sec.stanev.org](https://wpa-sec.stanev.org/)

Dependencies
------------

There are currently no other module dependencies


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).

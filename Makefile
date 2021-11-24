desktop-init:
	ansible-playbook --connection=local --inventory 127.0.0.1, ini.yml --ask-become-pass

desktop-i:
	ansible-playbook -c local -i localhost, init.yml --ask-become-pass

programs-i:
	ansible-playbook -c local -i localhost, programs.yml --ask-become-pass

policy:
	apt policy whatsapp

autopsy:
  '4.3.0':
    full_name: 'Autopsy'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://downloads.sourceforge.net/project/autopsy/autopsy/4.3.0/autopsy-4.3.0-64bit.msi'
    uninstaller: 'https://downloads.sourceforge.net/project/autopsy/autopsy/4.3.0/autopsy-4.3.0-64bit.msi'
    {% else %}
    installer: 'https://downloads.sourceforge.net/project/autopsy/autopsy/4.3.0/autopsy-4.3.0-32bit.msi'
    uninstaller: 'https://downloads.sourceforge.net/project/autopsy/autopsy/4.3.0/autopsy-4.3.0-32bit.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False

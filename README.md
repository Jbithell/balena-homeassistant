# Balena Home Assistant

## Configuring Home Assistant
A text editor called Hass-Configurator is available locally on port 3218. Using this editor, you can make changes to the Home Assistant configuration file /hass-config/configuration.yaml which is the default folder for Hass-Configurator.

```
```

## Configuring HASS Configurator
Environment varibles can be used to configure the configurator. For example, to add basic HTTP authentication, the `HC_USERNAME` and `HC_PASSWORD` variables can be specified. The password in plain text or via SHA256 by prepending the hash with `{sha256}`. For more information on configurator variables visit: https://github.com/danielperna84/hass-configurator/wiki/Configuration

Note that to specify any of these configuration variables as an environment variable they should be prepended with `HC_`.
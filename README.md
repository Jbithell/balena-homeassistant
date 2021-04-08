# Balena Home Assistant

## Configuring Home Assistant
A text editor called Hass-Configurator is available locally on port 3218. Using this editor, you can make changes to the Home Assistant configuration file /hass-config/configuration.yaml which is the default folder for Hass-Configurator.

You can enable MQTT in Home Assistant from the Configuration > Integrations menu or by adding the following lines to configuration.yaml:
```
mqtt:  
  broker: mqtt
```
(note that there must be two spaces before the word broker.) Here we are telling Home Assistant to enable MQTT, and providing the hostname of our local MQTT broker container (you could also provide the IP address of the local container or the IP address of any other reachable broker you might want to use.) Any time you change the configuration, you should go back to Home Assistant and use its configuration checker to make sure your changes do not contain any errors. If there are no errors, restart Home Assistant for your changes to take effect.

## Configuring HASS Configurator
Environment varibles can be used to configure the configurator. For example, to add basic HTTP authentication, the `HC_USERNAME` and `HC_PASSWORD` variables can be specified. The password in plain text or via SHA256 by prepending the hash with `{sha256}`. For more information on configurator variables visit: https://github.com/danielperna84/hass-configurator/wiki/Configuration

Note that to specify any of these configuration variables as an environment variable they should be prepended with `HC_`.
# Typefi User Conference - Baltimore - 2019

## Configuration

Inside the `conf` folder you will find a number of `*.conf` files.  Open each one and adjust your settings as follows:

1. `ftp.conf` needs your credentials.
2. `plugins_install.txt` needs a list of plugins you will be using. A complete list is available in the `plugins_list.txt` file.
3. `manifest.conf` is likely current and does not need any changes.
4. `system.conf` needs you to determine what products to install.

## Usage.

After you setup the configuration, run `typefi_installer.ps1`.  Be sure to `Run as Administrator` and configure `Set-ExecutionPolicy Unrestricted`.

### Parameters

* `distraction`, *true* if you want to get rick-rolled.
* `server`, *true* to install Typefi Workgroup Server.
* `override_config`, *true* to install TUC2019 config.
* `plugins`, *true* to install typefi-server-plugins listed in your `plugins_install.txt`
* `designer`, *true* to install Typefi Designer Server.
* `typefitter`, *true* to insall Typefi Typefitter
* `mathtools`, *true* to install Movemen MathTools
* `harvest`, *true* to run Typefi Harvester
* `startup`, *true* to start the services.
* `demos`, *true* to preload _HelloWorld_
* `launchchrome`, *true* start the default browser.
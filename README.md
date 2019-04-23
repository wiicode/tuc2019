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

* `distraction`, *true* if you want to get rick-rolled. Default is *false*.
* `server`, *true* to install Typefi Workgroup Server. Default is *true*.
* `override_config`, *true* to install TUC2019 config. Default is *false*.
* `plugins`, *true* to install typefi-server-plugins listed in your `plugins_install.txt`. Default is *true*.
* `designer`, *true* to install Typefi Designer Server. Default is *true*.
* `typefitter`, *true* to insall Typefi Typefitter. Default is *false*.
* `mathtools`, *true* to install Movemen MathTools. Default is *false*.
* `harvest`, *true* to run Typefi Harvester Default is *true*.
* `startup`, *true* to start the services. Default is *true*.
* `demos`, *true* to preload _HelloWorld_.  Default is *false*.
* `launchchrome`, *true* start the default browser. Default is *true*.
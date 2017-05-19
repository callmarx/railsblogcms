## Rinwp is not wordpress | Sopa - Simple operated Post Application
![Logo](./app/assets/images/logo.png)

Free and open source content management system (CMS) developed in Ruby on Rails

NOTE: That's just an excuse for me to study rails

### Basic configuration:
ruby version: >= 2.4

```console
$ ruby -v
ruby 2.4.0p0 (2016-12-24 revision 57164) [x86_64-linux]
```

Rails version: >= 5.0

```console
$ rails -v
Rails 5.0.2
```
After clone this project install the gems:
```console
$ bundle install
```

Now just run the Rails test server:
```console
$ rails s
=> Booting Puma
=> Rails 5.0.2 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.8.2 (ruby 2.4.0-p0), codename: Sassy Salamander
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
```
Go to http://localhost:3000

For the administrative panel to access the: http://localhost:3000/admin

Registered user test :
```console
email: test@test.com
password: testtest
```

#### GNU General Public License v3.0

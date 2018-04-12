# Instagram API with Ruby on Rails

Instagram API with Ruby on Rails

# Getting Started

### Install required ruby gems

bundle the ruby gems

```
$ bundle install
```

### Setting Insgatram Clinet ID/ Client Secret/ Redirect URI

change the file  `config/settings.yml.sample` to `config/settings.yml` and 
update the `client_id`, `client_secret` and `redirect_uri` in file

```
  instagram:
    client_id: client_id
    client_secret: client_secret
    redirect_uri: redirect_uri
```

## The website is working now.

```
$ rails s
```

# Running the tests

```
$ rspec
```
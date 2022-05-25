# README

This README would normally document whatever steps are necessary to get the
application up and running.

![Public profile settings](doc/assets/settings_app1.jpg)
![Public profile settings](doc/assets/settings_app1.jpg)


# API Guide

### Add new settings 
```bash
Route: settings.json
Method: POST
Content-Type: 'application/json'
AUTH: No Auth

curl --location --request POST 'http://localhost:3000/settings.json' \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "Security Log Event",
    "settings": {
        "name": "Kishore K S"
    }
}'
```

### Update settings
```bash
Route: settings/{settings_app_name}.json
Method: PUT
Content-Type: 'application/json'
AUTH: No Auth

curl --location --request PUT 'http://localhost:3000/settings/security-log-event.json' \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "Security Log Event1",
    "settings": {
        "name": "Kishore K S"
    }
}'
```

### Delete settings

```bash
Route: settings/{settings_app_name}.json
Method: DELETE
Content-Type: 'application/json'
AUTH: No Auth
Return Response: 204 NO-CONTENT

curl --location --request DELETE 'http://localhost:3000/settings/security-log-event.json' 
```

### Get settings for public-profile

```bash
Route: settings/public-profile.json
Method: GET
Content-Type: 'application/json'
AUTH: No Auth

curl --location --request GET 'http://localhost:3000/settings/public-profile.json'
```

Response:
```bash
{
    "Public profile": "{'name': 'Kishore K S','public_email': 'kishoreksdev@gmail.com','bio': '','url': '','twitter_username': '','company': '','location': 'Chennai','make_profile_private_and_hide_activity': 'false','include_private_contributions_on_my_profile': 'false'}"
}
```


### Get settings for Account


### Get settings for Appearance


### Get settings for Accessibility

### Get settings for Notifications

### Get settings for Billing and plans

### Get settings for Emails

### Get settings for Password and authentication

### Get settings for SSH and GPG keys

### Get settings for Organizations

### Get settings for Repositories

### Get settings for Packages

### Get settings for Pages

### Get settings for Saved replies

### Get settings for Code security and analysis

### Get settings for Applications

### Get settings for Scheduled reminders

### Get settings for Security log

### Get settings for Sponsership log

### Get settings for Developer settings

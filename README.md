[![Stories in Ready](https://badge.waffle.io/ninjapanzer/get_out_and_about.png?label=ready&title=Ready)](https://waffle.io/ninjapanzer/get_out_and_about)
### Get Out and About

Stop missing out on fun communitiy events because somebody didn't pay `The Facebook`

- Provides a week view of events
- Provides a month view of events color coded to help plan ahead
- Allow for verified users who can directly post unmoderated
- Future
  - Reshared on twitter and facebook
  - Login via facebook
  - Share photos from the event live

####Testing Emails

If working locally and you would like to test creating and or confirming an account you can use `mailcatcher` if you are using RVM and bundler you already have it

- In one terminal run `mailcatcher` from the project root and go to [http://127.0.0.1:1080/](http://127.0.0.1:1080/)
- Then run `rails s` in another terminal
- Create an account and then refresh the window for `mailcatcher`. You should see your confirmation email in there

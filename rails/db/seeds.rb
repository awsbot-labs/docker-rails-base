# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create({
  id: 1, 
  email: 'david.c.reay@gmail.com', 
  encrypted_password: "", 
  reset_password_token: nil, 
  reset_password_sent_at: nil, 
  remember_created_at: Time.now, 
  sign_in_count: 0, 
  current_sign_in_at: Time.now, 
  last_sign_in_at: Time.now, 
  current_sign_in_ip: nil, 
  last_sign_in_ip: nil, 
  confirmation_token: nil, 
  confirmed_at: Time.now, 
  confirmation_sent_at: Time.now, 
  unconfirmed_email: nil, 
  failed_attempts: 0, 
  unlock_token: nil, 
  locked_at: nil, 
  created_at: Time.now, 
  updated_at: Time.now, 
  admin: true, 
  provider: "google_oauth2", 
  uid: Time.now.to_i, 
  first_name: "David", 
  last_name: "Reay", 
  image: nil, 
  name: "David Reay"
})

messages = Message.create([
    {
      display_name: 'Jack Greene',
      email: 'jack.green@beanstalk.com',
      body: 'We are glad you decided to go with a vip..',
      subject: 'Your subscription was updated',
      draft: true,
      starred: true,
      unread: true,
      sent: true,
      trashed: true,
      archived: true
    },
    {
      display_name: 'Ronald George',
      email: 'ronald.george@bagpus.io',
      body: 'An update is under way for your app..',
      subject: 'Update is available',
      starred: true,
      unread: true,
      sent: true,
      trashed: true,
      archived: true
    },
    {
      display_name: 'Craig Stone',
      email: 'craig.stone@dampring.coffee',
      body: 'Your account is inactive for a long time and..',
      subject: 'Action Required for your account!',
      starred: true,
      unread: false,
      sent: false,
      trashed: false,
      archived: false
    },
    {
      display_name: 'Adam Hall',
      email: 'adam.hall@hallsy.wallsy',
      body: 'Our new photo pack is available now! You..',
      subject: 'New Photo Pack!',
      starred: true,
      unread: true,
      sent: false,
      trashed: false,
      archived: false
    },
    {
      display_name: 'Donald Barnes',
      email: 'donald.barnes@barnsey.gov.uk',
      body: 'This is a noticification about our new product..',
      subject: 'Product is released!',
      starred: true,
      unread: true,
      sent: true,
      trashed: false,
      archived: false
    },
    {
      display_name: 'Adam Hall',
      email: 'adam.hall@hallsy.wallsy',
      body: 'Our Book is out! You can buy a copy and..',
      subject: 'Now on sale!',
      starred: true,
      unread: true,
      sent: true,
      trashed: true,
      archived: false
    },
    {
      display_name: 'Vincent Sims',
      email: 'vincent.sims@homer.io',
      body: 'The monthly report you requested for..',
      subject: 'Monthly report',
      starred: true,
      unread: true,
      sent: true,
      trashed: true,
      archived: true
    }
  ])
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Eugene Burke</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">Trial Started!</a>
  #         <div class="text-muted push-5-t">You 30-day trial has now started and..</div>
  #     </td>
  #     <td class="visible-lg text-muted"></td>
  #     <td class="visible-lg text-muted">
  #         <em>3 days ago</em>
  #     </td>
  # </tr>
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Ethan Howard</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">Invoice #INV001645</a>
  #         <div class="text-muted push-5-t">This is the invoice for the project we..</div>
  #     </td>
  #     <td class="visible-lg text-muted"></td>
  #     <td class="visible-lg text-muted">
  #         <em>5 days ago</em>
  #     </td>
  # </tr>
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Ann Parker</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">Friend Request!</a>
  #         <div class="text-muted push-5-t">You have a new friend request. Click the..</div>
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <i class="fa fa-paperclip"></i> (5)
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <em>1 week ago</em>
  #     </td>
  # </tr>
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Linda Moore</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">Enjoy life!</a>
  #         <div class="text-muted push-5-t">Thank you for helping us with our cause...</div>
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <i class="fa fa-paperclip"></i> (3)
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <em>1 week ago</em>
  #     </td>
  # </tr>
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Roger Hart</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">New Twitter follower!</a>
  #         <div class="text-muted push-5-t">You have a new follower, congratulations..</div>
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <i class="fa fa-paperclip"></i> (1)
  #     </td>
  #     <td class="visible-lg text-muted">
  #         <em>2 weeks ago</em>
  #     </td>
  # </tr>
  # <tr>
  #     <td class="text-center">
  #         <label class="css-input css-checkbox css-checkbox-primary">
  #             <input type="checkbox"><span></span>
  #         </label>
  #     </td>
  #     <td class="hidden-xs font-w600">Megan Dean</td>
  #     <td>
  #         <a class="font-w600" data-toggle="modal" data-target="#modal-message" href="#">Huge Discount available!</a>
  #         <div class="text-muted push-5-t">Due to the fact that you are a great..</div>
  #     </td>
  #     <td class="visible-lg text-muted"></td>
  #     <td class="visible-lg text-muted">
  #         <em>3 weeks ago</em>
  #     </td>
  # </tr>
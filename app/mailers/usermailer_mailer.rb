class UsermailerMailer < ApplicationMailer



default from: 'ibbmanohar@gmail.com'
   
   def welcome_email(user)
      @user = user
      @url  = 'http://www.gmail.com'
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
   end


end

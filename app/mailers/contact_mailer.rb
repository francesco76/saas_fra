class ContactMailer < ActionMailer::Base
  default to: "fr4nkx@gmail.com"
  
  def contact_email(name, email)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: "Contact form message")
  end
end
  
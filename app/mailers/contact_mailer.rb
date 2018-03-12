class ContactMailer < ActionMailer::Base
  default from: "no-reply@gmail.com"


  def contact_email(contact)
      @name = contact.name
      @email  = contact.email
      @body = contact.comments

      mail(to: "waelali595@gmail.com", subject: "Contact Form Message")
  end
end

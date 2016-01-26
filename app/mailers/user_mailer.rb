class UserMailer < ApplicationMailer
    default from: "peixe@proprio.com"

    def contact_form(email, name, message)
    @message = message
        mail(:from => email,
        :to => 'pedroangelo.sj@gmail.com',
        :subject => "A new contact form message from #{name}")
  end
end

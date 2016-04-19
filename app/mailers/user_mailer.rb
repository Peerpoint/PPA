class UserMailer < ActionMailer::Base
  #default :from => "\"Vignesh Prakasam\" <vp@voicerules.com>"
   def notify_feedback(app)
    @application = app
    
    mail(to: "", subject: 'New Feedback')
  end

end

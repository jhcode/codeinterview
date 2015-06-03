class TestMailer < ApplicationMailer
def tagged_message
  mail(
    :subject => 'hello',
    :to      => 'jide20002003@gmail.com'
    :from    => 'joerex@ostrich-dev.com'
    :tag     => 'my-tag',
    :track_opens => 'true'
  )
end
end

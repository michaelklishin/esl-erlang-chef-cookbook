maintainer        "Michael S. Klishin"
maintainer_email  "michael@novemberain.com"
license           "Apache 2.0"
description       "Installs recent Erlang/OTP version using Erlang Solutions apt repository"
version           "1.0.0"

recipe "erlang::esl", "Installs Erlang using Erlang Solutions apt repository"

%w{ ubuntu debian }.each do |os|
  supports os
end

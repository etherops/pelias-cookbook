name             'pelias'
maintainer       'Mapzen'
maintainer_email 'grant@mapzen.com'
license          'GPL'
description      'Installs/configures Pelias in a vagrant environment. Intended for education and development.'
version          '0.6.0'

%w(ubuntu).each do |os|
  supports os
end

depends 'apt',              '= 2.7.0'
depends 'elasticsearch',    '= 2.3.2'
depends 'java',             '= 1.31.0'
depends 'nodejs',           '= 2.4.4'
depends 'runit',            '= 1.5.18'
depends 'user'

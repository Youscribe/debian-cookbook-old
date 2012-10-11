
short_version = node['platform_version'].split('.')[0]

default['debian']['sections'] = [ "contrib", "main", "non-free"]

case short_version
when '4'
  default['debian']['codename'] = "etch"
  default['debian']['repos'] = [ 
    { "url" => "http://archive.debian.org/debian/" },
    { "url" => "http://archive.debian.org/backports.org/", "codename" => "etch-backports" },
   ]
when '5'
  default['debian']['codename'] = "lenny"
  default['debian']['repos'] = [ 
    { "url" => "http://archive.debian.org/debian/" },
    { "url" => "http://archive.debian.org/backports.org/", "codename" => "lenny-backports" },
    { "url" => "http://archive.debian.org/backports.org/", "codename" => "lenny-backports-sloppy"}
   ]
when '6'
  default['debian']['codename'] = "squeeze"
  default['debian']['repos'] = [ 
    { "url" => "http://ftp.debian.org/debian/" },
    { "url" => "http://ftp.debian.org/debian/", "codename" => "squeeze-updates" },
    { "url" => "http://security.debian.org/", "codename" => "squeeze/updates"}
  ]
end

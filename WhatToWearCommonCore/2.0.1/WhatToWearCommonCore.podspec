Pod::Spec.new do |s|
    s.name                      = "WhatToWearCommonCore"
    s.version                   = "2.0.1"
    s.summary                   = "Common core files for both WhatToWear and WhatToWearBackend"
    s.homepage                  = "https://github.com/Noobish1/whattowearcommoncore"
    s.license                   = 'MIT'
    s.author                    = { "Blair McArthur" => "blair.mcarthur@icloud.com" }
    s.platform                  = :ios, '10.0'
    s.source                    = { :git => "https://github.com/Noobish1/whattowearcommoncore.git", :tag => s.version.to_s }
    s.requires_arc              = true
    s.source_files              = "WhatToWearCommonCore/**/*.swift"
    s.module_name               = "WhatToWearCommonCore"
    s.swift_version             = '5.0'
end

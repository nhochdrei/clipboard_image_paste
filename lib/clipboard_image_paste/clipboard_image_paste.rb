Rails.configuration.to_prepare do
  require_dependency 'clipboard_image_paste/patches/attachment_patch'
end

require_dependency 'clipboard_image_paste/hooks/hooks'

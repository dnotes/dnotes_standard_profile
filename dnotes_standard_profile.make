; $Id$

core = 7.x
api = 2

projects[] = ctools

projects[] = token
projects[] = pathauto
projects[] = transliteration
projects[] = redirect
projects[] = admin_menu
projects[] = masquerade
projects[] = sudo
projects[] = css_injector
projects[nodeformcols] = 1.x-dev
projects[] = libraries

projects[] = l10n_update
projects[] = languageicons
projects[] = potx
projects[] = l10n_client
projects[] = i18n
projects[] = variable
projects[] = translation_overview
projects[] = translation_table

projects[] = diff

projects[] = taxonomy_menu

projects[] = workbench
projects[] = workbench_access
projects[] = workbench_moderation

projects[] = references
projects[] = field_group
projects[] = filefield_sources

projects[] = media
projects[] = media_youtube
projects[media_vimeo] = 1.0-beta3
projects[] = mediaelement
projects[] = file_entity
projects[] = colorbox

projects[views] = 3.0-rc1
projects[] = realname
projects[] = wysiwyg
projects[] = webform
projects[] = flag
projects[] = fivestar
projects[] = votingapi
projects[] = views_slideshow
projects[] = typogrify
projects[] = markdown

; Themes
projects[] = omega

; Libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"

libraries[mediaelement][download][type] = "zip"
libraries[mediaelement][download][url] = "https://github.com/johndyer/mediaelement/zipball/master"
libraries[mediaelement][directory_name] = "mediaelement"

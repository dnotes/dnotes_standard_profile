; $Id$

core = 7.x
api = 2

; Essentials
; =============================
projects[] = ctools
projects[] = token
projects[] = pathauto
projects[] = transliteration
projects[] = redirect
projects[] = admin_menu
projects[] = libraries
projects[] = diff
projects[] = views
projects[] = robotstxt
projects[] = backup_migrate

; Wysiwyg / Media
; =============================
projects[] = wysiwyg
projects[] = media
projects[] = media_youtube
projects[] = mediaelement
projects[] = file_entity
projects[] = colorbox
projects[dnotes_wysiwyg][type] = "module"
projects[dnotes_wysiwyg][download][type] = "git"
projects[dnotes_wysiwyg][download][url] = "git://github.com/dnotes/dnotes_wysiwyg"
projects[dnotes_wysiwyg][download][branch] = "7.x-1.x"
projects[dnotes_wysiwyg][directory_name] = "dnotes_wysiwyg"

; Multilingual
; =============================
projects[] = l10n_update
projects[] = languageicons
projects[] = potx
projects[] = l10n_client
projects[] = i18n
projects[] = variable
projects[] = translation_overview
projects[] = translation_table

; Workflow
; =============================
projects[] = workbench
projects[] = workbench_access
projects[] = workbench_moderation

; Fields
; =============================
projects[] = references
projects[] = field_group
projects[] = filefield_sources

; Date / Calendar
; =============================
projects[] = date
projects[] = date_repeat_instance
projects[] = fullcalendar
projects[] = colors
projects[] = views_date_format_sql

; Miscellaneous
; =============================
;projects[nodeformcols] = 1.x-dev                                               ; TODO: official release
projects[] = webform
projects[] = flag
projects[] = votingapi
projects[] = fivestar
projects[] = views_slideshow
projects[] = typogrify
projects[] = markdown
projects[] = masquerade
projects[] = sudo
projects[] = css_injector
projects[] = taxonomy_menu
projects[] = realname

; Themes

projects[] = omega

; Libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"

libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.2.zip"

libraries[mediaelement][download][type] = "zip"
libraries[mediaelement][download][url] = "https://github.com/johndyer/mediaelement/zipball/master"
libraries[mediaelement][directory_name] = "mediaelement"

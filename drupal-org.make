; Ulmus make file
core = 7.x
api = 2

; OG/features/context/spaces core and associated projects
projects[context][version] = "3.0-beta3"
projects[context][subdir] = "contrib"
projects[context_og][version] = "2.x-dev"
projects[context_og][subdir] = "contrib"
projects[context_spaces_features][version] = "1.0"
projects[context_spaces_features][subdir] = "contrib"
projects[context_var][version] = "1.0"
projects[context_var][subdir] = "contrib"
projects[features][version] = "1.0-rc3"
projects[features][subdir] = "contrib"
projects[og][version] = "2.0-beta1"
projects[og][subdir] = "contrib"
projects[og_views][version] = "1.0"
projects[og_views][subdir] = "contrib"
projects[purl][version] = "1.0-beta1"
projects[purl][subdir] = "contrib"
projects[spaces][version] = "3.x-dev"
projects[spaces][subdir] = "contrib"
projects[spaces_theme][version] = "1.x-dev"
projects[spaces_theme][subdir] = "contrib"
projects[views][version] = "3.3"
projects[views][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = "contrib"

; Development best practices / addition required modules
projects[admin_menu][version] = "3.0-rc3"
projects[admin_menu][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.0-rc1"
projects[views_bulk_operations][subdir] = "contrib"
projects[backup_migrate][version] = "2.4"
projects[backup_migrate][subdir] = "contrib"
projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = "contrib"
projects[ctools][version] = "1.0"
projects[ctools][subdir] = "contrib"
projects[entity][version] = "1.0-rc3"
projects[entity][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][version] = "2.2"
projects[jquery_update][subdir] = "contrib"
projects[libraries][version] = "2.0-alpha2+2-dev"
projects[libraries][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc4"
projects[masquerade][subdir] = "contrib"
projects[model][version] = "1.0-alpha2"
projects[model][subdir] = "contrib"
projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"
projects[pathauto][version] = "1.1"
projects[pathauto][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = "contrib"
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"
projects[prepopulate][version] = "2.x-dev"
projects[prepopulate][subdir] = "contrib"
projects[requirement_dashboard][version] = "1.1"
projects[requirement_dashboard][subdir] = "contrib"
projects[token][version] = "1.1"
projects[token][subdir] = "contrib"
projects[unique_field][version] = "1.0-rc1"
projects[unique_field][subdir] = "contrib"

; UX projects to refine and manage UX above drupal
projects[auto_nodetitle][version] = "1.0"
projects[auto_nodetitle][subdir] = "contrib"
projects[ckeditor_link][version] = "2.2"
projects[ckeditor_link][subdir] = "contrib"
projects[nodeformcols][version] = "1.x-dev"
projects[nodeformcols][subdir] = "contrib"
projects[regions][version] = "1.0-beta6"
projects[regions][subdir] = "contrib"
projects[tipsy][version] = "1.0-rc1"
projects[tipsy][subdir] = "contrib"
projects[workflow][version] = "1.0"
projects[workflow][subdir] = "contrib"
projects[workflow_purl][version] = "1.x-dev"
projects[workflow_purl][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"
projects[omega_tools][subdir] = "contrib"
projects[delta][version] = "3.0-beta10"
projects[delta][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg_template][version] = "2.6"
projects[wysiwyg_template][subdir] = "contrib"

; Field / Common content enablers for content types / entities
projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"
projects[autocomplete_widgets][version] = "1.0-beta2"
projects[autocomplete_widgets][subdir] = "contrib"
projects[date][version] = "2.5"
projects[date][subdir] = "contrib"
projects[link][version] = "1.0"
projects[link][subdir] = "contrib"
projects[entityreference][version] = "1.0-rc3"
projects[entityreference][subdir] = "contrib"
projects[nodereference_url][version] = "1.12"
projects[nodereference_url][subdir] = "contrib"
projects[options_element][version] = "1.7"
projects[options_element][subdir] = "contrib"
projects[filefield_paths][version] = "1.0-beta3"
projects[filefield_paths][subdir] = "contrib"

; Data migration helpers for getting information in
projects[feeds][version] = "2.0-alpha5"
projects[feeds][subdir] = "contrib"
projects[feeds_node_helper][version] = "1.x-dev"
projects[feeds_node_helper][subdir] = "contrib"
projects[feeds_ridmap][version] = "1.x-dev"
projects[feeds_ridmap][subdir] = "contrib"
projects[feeds_tamper][version] = "1.0-beta3"
projects[feeds_tamper][subdir] = "contrib"
projects[feeds_xpathparser][version] = "1.0-beta3"
projects[feeds_xpathparser][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha3+33-dev"
projects[uuid][subdir] = "contrib"

; Themes
projects[rubik][version] = "4.0-beta8"
projects[rubik][type] = "theme"
projects[rubik][subdir] = "contrib"

projects[tao][version] = "3.0-beta4"
projects[tao][type] = "theme"
projects[tao][subdir] = "contrib"

projects[omega][version] = "3.1"
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"

; Patches
; Spaces patch to account for og 2.x module
projects[spaces][patch][] = "http://drupal.org/files/spaces-port_spaces_og_to_og_2-1668636-4.patch"
<?php
/**
 * @file
 * Enables modules and site configuration for a standard site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function ulmus_form_install_configure_form_alter(&$form, $form_state) {
	// Pre-populate the site name with the server name.
	$form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
	$form['server_settings']['#collapsible'] = TRUE;
	$form['server_settings']['#collapsed'] = TRUE;
	$form['update_notifications']['#collapsible'] = TRUE;
	$form['update_notifications']['#collapsed'] = TRUE;
}

/**
 * Implements hook_form_alter().
 *
 * Select the current install profile by default.
 */
function ulmus_form_install_select_profile_form_alter(&$form, $form_state) {
	foreach($form['profile'] as $key => $element) {
		$form['profile'][$key]['#value'] = 'ulmus';
	}
}

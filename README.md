# gravitate-snippets package

A set of snippets for multiple languages created by the [Gravitate development](http://www.gravitatedesign.com) team for use with the Atom editor. Many of these snippets rely on either custom mixins or WordPress plugins such as Advanced Custom Fields (ACF).

----

## Snippets List
##### CSS Snippets

######- SCSS

* [Media Max : ```mediaMax```](#media-max)
* [Media Min : ```mediaMin```](#mediaMin)
* [Media Max Height : ```mediaMaxHeight```](#mediaMaxHeight)
* [Media Min Height : ```mediaMinHeight```](#mediaMinHeight)
* [Comment : ```cmnt```](#cmnt)

##### PHP Snippets

######- ACF Fields

* [ACF Checkbox Field : ```acf_field_checkbox```](#user-content-acf-field-checkbox)
* [ACF Color Field : ```acf_field_color_picker```](#acf_field_color_picker)
* [ACF Date Field : ```acf_field_date```](#acf_field_date)
* [ACF Date Time Field : ```acf_field_date_time```](#acf_field_date_time)
* [ACF File Field : ```acf_field_file```](#acf_field_file)
* [ACF Image Field : ```acf_field_image```](#acf_field_image)
* [ACF Message Field : ```acf_field_message```](#acf_field_message)
* [ACF Number Field : ```acf_field_number```](#acf_field_number)
* [ACF Page Link Field : ```acf_field_page_link```](#acf_field_page_link)
* [ACF Post Object Field : ```acf_field_post_object```](#acf_field_post_object)
* [ACF Radio Button Field : ```acf_field_radio_button```](#acf_field_radio_button)
* [ACF Repeater Field : ```acf_field_repeater```](#acf_field_repeater)
* [ACF Relationship Field : ```acf_field_relationship```](#acf_field_relationship)
* [ACF Register Group : ```acf_group_register```](#acf_group_register)
* [ACF Select Field : ```acf_field_select```](#acf_field_select)
* [ACF Tab Field : ```acf_field_tab```](#acf_field_tab)
* [ACF Text Field : ```acf_field_text```](#acf_field_text)
* [ACF Textarea Field : ```acf_field_textarea```](#acf_field_textarea)
* [ACF True False Field : ```acf_field_true_false```](#acf_field_true_false)
* [ACF User Field : ```acf_field_user```](#acf_field_user)
* [ACF WYSIWYG Field : ```acf_field_wysiwyg```](#acf_field_wysiwyg)
* [ACF Clone Field : ```acf_field_clone```](#acf_field_clone)

######- ACF Helper Snippets
* [ACF Basic Repeater Loop : ```acf_loop_repeater```](#acf_loop_repeater)


##### Markup Snippets

######- Gravitate Blocks
* [Grav Blocks Call To Action : ```grav_blocks_call_to_action```](#grav_blocks_call_to_action)
* [Grav Blocks Content 1 Column : ```grav_blocks_content_col_1```](#grav_blocks_content_col_1)
* [Grav Blocks Content 2 Column : ```grav_blocks_content_col_2```](#grav_blocks_content_col_2)
* [Grav Blocks Content 3 Column : ```grav_blocks_content_col_3```](#grav_blocks_content_col_3)
* [Grav Blocks Media Content Image Left : ```grav_blocks_content_media_left```](#grav_blocks_content_media_left)
* [Grav Blocks Media Content Image Right : ```grav_blocks_content_media_right```](#grav_blocks_content_media_right)
* [Grav Blocks Media : ```grav_blocks_media```](#grav_blocks_media)
* [Grav Blocks Media with Padding : ```grav_blocks_media_padding```](#grav_blocks_media_padding)
* [Grav Blocks Media Gallery : ```grav_blocks_media_gallery```](#grav_blocks_media_gallery)
* [Grav Blocks Media Gallery Title Below Image : ```grav_blocks_media_gallery_title_below```](#grav_blocks_media_gallery_title_below)
* [Grav Blocks Title : ```grav_blocks_title```](#grav_blocks_title)
* [Grav Blocks Title Centered : ```grav_blocks_title```](#grav_blocks_title)
* [Grav Blocks Quote : ```grav_blocks_title_centered```](#grav_blocks_title_centered)
* [Grav Blocks Quote Centered : ```grav_blocks_quote_centered```](#grav_blocks_quote_centered)
* [Grav Blocks Testimonials : ```grav_blocks_testimonials```](#grav_blocks_testimonials)

-----

### Example
##### _example_name : ```shortcut```_
Description of snippet and usage. The tab options are what you can tab to and be able to change quickly.
```
Code Example
```
-----


## SCSS Snippets

#### Media Max : ```mediaMax``` {#media-max}
Creates a max-width media query based off of a custom mixin
```
@include media-max($medium) {
}
```
----
#### Media Min : ```mediaMin``` {#mediaMin}
Creates a min-width media query based off of a custom mixin
```
@include media-min($medium) {
}
```
----
#### Media Max Height : ```mediaMaxHeight``` {#mediaMaxHeight}
Creates a max-height media query based off of a custom mixin
```
@include media-max-height($medium) {
}
```
----
#### Media Min Height : ```mediaMinHeight``` {#mediaMinHeight}
Creates a min-height media query based off of a custom mixin
```
@include media-max-height($medium) {
}
```
----
#### Comment : ```cmnt``` {#cmnt}
Creates a comment area
```
/*************************************

**************************************/
```
----

## PHP Snippets

###- ACF Fields
#### ACF Checkbox Field : ```acf_field_checkbox``` <a name="acf-field-checkbox"></a>
Creates an array for the ACF checkbox field. Tab options are variable name, field name and choices.

[Checkbox Documentation](https://www.advancedcustomfields.com/resources/checkbox/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'checkbox',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'choices' => array (
        choices
    ),
    'default_value' => array (
    ),
    'layout' => 'horizontal',
    'toggle' => 0,
),
```
----
#### ACF Color Field : ```acf_field_color_picker``` {#acf_field_color_picker}
Creates an array for the ACF color picker field. Tab options are field name and field label.

[Color Picker Documentation](https://www.advancedcustomfields.com/resources/color-picker/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'color_picker',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'default_value' => '',
),
```
----
#### ACF Date Field : ```acf_field_date``` {#acf_field_date}
Creates an array for the ACF date picker field. Tab options are field name and field label.

[Date Documentation](https://www.advancedcustomfields.com/resources/date-picker/)
```
array (
   'key' => 'field_'.$acf_group.'_field_name',
	'label' => 'field_label',
   'name' => 'field_name',
   'type' => 'date_picker',
   'instructions' => '',
   'required' => 0,
   'conditional_logic' => 0,
   'wrapper' => array (
       'width' => '',
       'class' => '',
       'id' => '',
   ),
   'display_format' => 'dd/mm/yy',
   'return_format' => 'yymmdd',
   'first_day' => 0,            // 0 = Sunday, 1 = Monday Etc.
),
```
----

#### ACF Date Time Field : ```acf_field_date_time``` {#acf_field_date_time}
Creates an array for the ACF date and time picker field. Tab options are field name and field label.

[Date Time Documentation](https://www.advancedcustomfields.com/resources/date-time-picker/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'date_time_picker',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'field_type' => 'date_time',
    'date_format' => 'm/d/y',
    'time_format' => 'hh:mm tt',
    'past_dates' => 'yes',
    'time_selector' => 'slider',
    'first_day' => 1,
),
```
----
#### ACF File Field : ```acf_field_file``` {#acf_field_file}
Creates an array for the ACF file field. Tab options are field name and field label.

[File Documentation](https://www.advancedcustomfields.com/resources/file/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'file',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'return_format' => 'array',      // array | url | id
    'library' => 'all',              // all | uploadedTo
    'min_size' => '',
    'max_size' => '',
    'mime_types' => '',
),
```
----
#### ACF Image Field : ```acf_field_image``` {#acf_field_image}
Creates an array for the ACF image field. Tab options are field name and field label.

[Image Documentation](https://www.advancedcustomfields.com/resources/image/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'instructions' => '',
    'type' => 'image',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'return_format' => 'object',       // array | url | id
    'preview_size' => 'medium',
    'library' => 'all',       // all | uploadedTo
    'min_width' => '',
    'min_height' => '',
    'min_size' => '',
    'max_width' => '',
    'max_height' => '',
    'max_size' => '',
    'mime_types' => '',
),
```
----
#### ACF Message Field : ```acf_field_message``` {#acf_field_message}
Creates an array for the ACF message field. Tab options are field name and field label.
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'message',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'message' => '',
    'new_lines' => 'wpautop',    // wpautop | br | ''
    'esc_html' => 0,             // uses the WordPress esc_html function
),
```
----
#### ACF Number Field : ```acf_field_number``` {#acf_field_number}
Creates an array for the ACF number field. Tab options are field name and field label.
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'number',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'default_value' => '',
    'placeholder' => '',
    'prepend' => '',
    'append' => '',
    'min' => '',
    'max' => '',
    'step' => '',
    'readonly' => 0,
    'disabled' => 0,
),
```
----
#### ACF Page Link Field : ```acf_field_page_link``` {#acf_field_page_link}
Creates an array for the ACF page link field. Tab options are field name and field label.

[Page Link Documentation](https://www.advancedcustomfields.com/resources/page-link/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'page_link',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'post_type' => array (
    ),
    'taxonomy' => array (
    ),
    'allow_null' => 0,
    'multiple' => 0,
),
```
----
#### ACF Post Object Field : ```acf_field_post_object``` {#acf_field_post_object}
Creates an array for the ACF post object field. Tab options are field name and field label.

[Post Object Documentation](https://www.advancedcustomfields.com/resources/post-object/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'post_object',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'post_type' => array (
    ),
    'taxonomy' => array (
    ),
    'allow_null' => 0,
    'multiple' => 0,
    'return_format' => 'id',     // object | id
    'ui' => 1,
),
```
----
#### ACF Radio Button Field : ```acf_field_radio_button``` {#acf_field_radio_button}
Creates an array for the ACF radio button field. Tab options are field name, field label and choices.

[Radio Button Documentation](https://www.advancedcustomfields.com/resources/radio-button/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'radio',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'choices' => array (
        choices
    ),
    'other_choice' => 0,
    'save_other_choice' => 0,
    'default_value' => '',
    'layout' => 'horizontal',
),
```
---
#### ACF Repeater Field : ```acf_field_repeater``` {#acf_field_repeater}
Creates an array for the ACF repeater field. Tab options are field name, field label, admin button label ( Defaults to add_row_field ), and additional fields for the repeater.

[Repeater Documentation](https://www.advancedcustomfields.com/resources/repeater/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'repeater',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'collapsed' => '',
    'min' => '',
    'max' => '',
    'layout' => 'table',         // table | block | row
    'button_label' => 'add_row_field',
    'sub_fields' => array (
        additional_fields
    ),
),
```
----
#### ACF Relationship Field : ```acf_field_relationship``` {#acf_field_relationship}
Creates an array for the ACF relationship field. Tab options are field name and field label.

[Relationship Documentation](https://www.advancedcustomfields.com/resources/relationship/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'relationship',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'post_type' => array (
    ),
    'taxonomy' => array (
    ),
    'filters' => array (
        0 => 'search',
        1 => 'post_type',
        2 => 'taxonomy',
    ),
    'elements' => '',
    'min' => '',
    'max' => '',
    'return_format' => 'id',     // object | id
),
```
----
#### ACF Register Group : ```acf_group_register``` {#acf_group_register}
Creates the function for registering an ACF group. Tab options are group key, group title and fields.

```
$acf_group = 'group_key';
acf_add_local_field_group(array (
    'key' => 'group_'.$acf_group,
    'title' => 'group_title',
    'fields' => array (
        fields
    ),
    'location' => array (
        array (
            array (
                'param' => 'post_type', // post_type | post | page | page_template | post_category | taxonomy | options_page
                'operator' => '==',
                'value' => 'post',		// if options_page then use: acf-options  | if page_template then use:  template-example.php
                'order_no' => 0,
                'group_no' => 1,
            ),
        ),
    ),
    'menu_order' => 0,
    'position' => 'normal', 				// side | normal | acf_after_title
    'style' => 'default',					// default | seamless
    'label_placement' => 'top',				// top | left
    'instruction_placement' => 'label', 	// label | field
    'hide_on_screen' => array (
      //	0 => 'permalink',
      //	1 => 'the_content',
      //	2 => 'excerpt',
      //	3 => 'custom_fields',
      //	4 => 'discussion',
      //	5 => 'comments',
      //	6 => 'revisions',
      //	7 => 'slug',
      //	8 => 'author',
      //	9 => 'format',
      //	10 => 'featured_image',
      //	11 => 'categories',
      //	12 => 'tags',
      //	13 => 'send-trackbacks',
    ),
    'active' => 1,
    'description' => '',
));
```
----
#### ACF Select Field : ```acf_field_select``` {#acf_field_select}
Creates an array for the ACF select field. Tab options are field name, field label and choices.

[Select Documentation](https://www.advancedcustomfields.com/resources/select/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'select',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'choices' => array (
        choices
    ),
    'default_value' => array (
    ),
    'allow_null' => 0,
    'multiple' => 0,         // allows for multi-select
    'ui' => 0,               // creates a more stylized UI
    'ajax' => 0,
    'placeholder' => '',
    'disabled' => 0,
    'readonly' => 0,
),
```
----
#### ACF Tab Field : ```acf_field_tab``` {#acf_field_tab}
Creates an array for the ACF tab field. Tab options are field name and field label.

[Tab Documentation](https://www.advancedcustomfields.com/resources/tab/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'tab',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'placement' => 'top',
    'endpoint' => 0,          // end tabs to start a new group
),
```
----
#### ACF Text Field : ```acf_field_text``` {#acf_field_text}
Creates an array for the ACF text field. Tab options are field name and field label.

[Text Documentation](https://www.advancedcustomfields.com/resources/text/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'text',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'default_value' => '',
    'placeholder' => '',
    'formatting' => 'none',       // none | html
    'prepend' => '',
    'append' => '',
    'maxlength' => '',
    'readonly' => 0,
    'disabled' => 0,
),
```
----
#### ACF Textarea Field : ```acf_field_textarea``` {#acf_field_textarea}
Creates an array for the ACF Textarea field. Tab options are field name and field label.

[Textarea Documentation](https://www.advancedcustomfields.com/resources/textarea/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'textarea',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'default_value' => '',
    'placeholder' => '',
    'maxlength' => '',
    'rows' => '',
    'new_lines' => 'wpautop',        // wpautop | br | ''
    'readonly' => 0,
    'disabled' => 0,
),
```
----
#### ACF True False Field : ```acf_field_true_false``` {#acf_field_true_false}
Creates an array for the ACF true or false checkbox field. Tab options are field name and field label.

[True/False Documentation](https://www.advancedcustomfields.com/resources/true-false/)
```
array (
   'key' => 'field_'.$acf_group.'_field_name',
   'label' => 'field_label',
   'name' => 'field_name',
   'type' => 'true_false',
   'instructions' => '',
   'required' => 0,
   'conditional_logic' => 0,
   'wrapper' => array (
       'width' => '',
       'class' => '',
       'id' => '',
   ),
   'message' => '',
   'default_value' => 0,
),
```
----
#### ACF User Field : ```acf_field_user``` {#acf_field_user}
Creates an array for the ACF user field. Tab options are field name and field label.
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'user',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'role' => '',            // takes array such as array (0 => 'administrator')
    'allow_null' => 0,
    'multiple' => 0,
),
```
----
#### ACF WYSIWYG Field : ```acf_field_wysiwyg``` {#acf_field_wysiwyg}
Creates an array for the ACF WYSIWYG field. Tab options are field name and field label.

[WYSIWYG Documentation](https://www.advancedcustomfields.com/resources/wysiwyg-editor/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'wysiwyg',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'default_value' => '',
    'tabs' => 'all',         // all | visual | text
    'toolbar' => 'full',     // full | basic
    'media_upload' => 1,
),
```
----
#### ACF Clone Field : ```acf_field_clone``` {#acf_field_clone}
Creates an array for the ACF WYSIWYG field. Tab options are field name, field label and clone array. The clone array currently uses the default for the Gravitate Blocks field.

[Clone Documentation](https://www.advancedcustomfields.com/resources/clone/)
```
array (
    'key' => 'field_'.$acf_group.'_field_name',
    'label' => 'field_label',
    'name' => 'field_name',
    'type' => 'clone',
    'instructions' => '',
    'required' => 0,
    'conditional_logic' => 0,
    'wrapper' => array (
        'width' => '',
        'class' => '',
        'id' => '',
    ),
    'clone' => array (
        0 => 'field_x1',
    ),
    'display' => 'seamless',
    'layout' => 'block',
    'prefix_label' => 1,
    'prefix_name' => 1,
),

```
----
#### ACF Basic Repeater Loop : ```acf_loop_repeater``` {#acf_loop_repeater}
Creates an ACF loop for rows and sub fields.

[Repeater Loop Documentation](https://www.advancedcustomfields.com/resources/code-examples/)
```
if( have_rows('field_name') ){ ?>
    <?php while ( have_rows('field_name') ){ the_row(); ?>
    <?php
        the_sub_field('sub_field_name');
    }
}
```
----


## Markup Snippets

###- Gravitate Blocks

#### Grav Blocks Call To Action : ```grav_blocks_call_to_action``` {#grav_blocks_call_to_action}
Creates markup for Gravitate Block "Call To Action" to aid in quick prototyping and styling of default Gravitate blocks.
```
<section class="block-container block-calltoaction">
    <div class="block-inner">
        <div class="row align-center">
            <div class="columns small-12 col-sm-8 medium-8 center-block medium-centered">
                <h2>Sit Ligula Vulputate</h2>
                <h4>Maecenas sed diam eget risus varius blandit sit amet non magna.</h4>
                <a class="block-link-url button" href="https://www.gravitatedesign.com">Visit Gravitate</a>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Content 1 Column : ```grav_blocks_content_col_1``` {#grav_blocks_content_col_1}
Creates markup for Gravitate Block "Content" to aid in quick prototyping and styling of default Gravitate blocks. This will produce one column.
```
<section class='block-container block-content block-bg-none'>
    <div class='block-inner num-col-1'>
        <div class='row'>
            <div class='columns small-12'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Content 2 Column : ```grav_blocks_content_col_2``` {#grav_blocks_content_col_2}
Creates markup for Gravitate Block "Content" to aid in quick prototyping and styling of default Gravitate blocks. This will produce two columns.
```
<section class='block-container block-content block-bg-none'>
    <div class='block-inner num-col-2'>
        <div class='row'>
            <div class='columns small-12 col-sm-6 medium-6'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
            <div class='columns small-12 col-sm-6 medium-6'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Content 3 Column : ```grav_blocks_content_col_3``` {#grav_blocks_content_col_3}
Creates markup for Gravitate Block "Content" to aid in quick prototyping and styling of default Gravitate blocks. This will produce three columns.
```
<section class='block-container block-content block-bg-none'>
    <div class='block-inner num-col-3'>
        <div class='row'>
            <div class='columns small-12 col-md-4 large-4'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
            <div class='columns small-12 col-md-4 large-4'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
            <div class='columns small-12 col-md-4 large-4'>
                <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue.</p>
                <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media Content Image Left : ```grav_blocks_content_media_left``` {#grav_blocks_content_media_left}
Creates markup for Gravitate Block "Media Content" to aid in quick prototyping and styling of default Gravitate blocks. This will produce a WYSIWYG area on the right and an image on the left.
```
<section class="block-container block-media-content block-bg-none">
    <div class="block-inner left-half">
        <div class="row">
            <div class="columns small-12 col-sm-6 medium-6 col-option-left-half col-image">
                <img src="https://source.unsplash.com/category/nature/640x320" alt="images" />
            </div>
            <div class="columns small-12 col-sm-6 medium-6 col-option-left-half">
                <p>Maecenas faucibus mollis interdum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean lacinia bibendum nulla sed consectetur.</p>
                <ul>
                    <li>Maecenas faucibus</li>
                    <li>Maecenas faucibus</li>
                </ul>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media Content Image Right : ```grav_blocks_content_media_right``` {#grav_blocks_content_media_right}
Creates markup for Gravitate Block "Media Content" to aid in quick prototyping and styling of default Gravitate blocks. This will produce a WYSIWYG area on the left and an image on the right.
```
<section class="block-container block-media-content block-bg-none">
    <div class="block-inner right-half">
        <div class="row">
            <div class="columns small-12 col-sm-6 medium-6 medium-order-2 col-option-right-half col-image">
                <img src="https://source.unsplash.com/category/nature/640x320" alt="images" />
            </div>
            <div class="columns small-12 col-sm-6 medium-6 medium-order-1 col-option-right-half">
                <p>Maecenas faucibus mollis interdum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                <ul>
                    <li>Maecenas faucibus</li>
                    <li>Maecenas faucibus</li>
                </ul>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media : ```grav_blocks_media``` {#grav_blocks_media}
Creates markup for Gravitate Block "Media" to aid in quick prototyping and styling of default Gravitate blocks.
```
<section class="block-container block-media block-bg-none">
    <div class="block-inner">
        <div class="block-full-width-image">
            <a class="block-link-video" href="https://player.vimeo.com/video/182555047?autoplay=1">
                <img src="https://source.unsplash.com/category/nature/1440x640" alt="Gravitate Block Image" />
            </a>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media with Padding : ```grav_blocks_media_padding``` {#grav_blocks_media_padding}
Creates markup for Gravitate Block "Media" to aid in quick prototyping and styling of default Gravitate blocks. This contains the image to the containment of a full width Foundation column.
```
<section class="block-container block-media block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns">
                <img src="https://source.unsplash.com/category/nature/1440x640" alt="Gravitate Block Image" />
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media Gallery : ```grav_blocks_media_gallery``` {#grav_blocks_media_gallery}
Creates markup for Gravitate Block "Media Gallery" to aid in quick prototyping and styling of default Gravitate blocks. This block includes 4 columns each with different options chosen to see different layout possibilities.
```
<section class="block-container block-media-gallery block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <h2>Media Gallery Title</h2>
            </div>
        </div>
        <div class="row small-block-grid-1 small-up-1 medium-block-grid-2 medium-up-2 large-block-grid-4 large-up-4">
            <div class="columns">
                <h3>Gallery Title with Link</h3>
                <a class="block-link-url block-link-gallery" href="https://www.gravitatedesign.com" title="">
                    <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                </a>
                <p>Sed posuere consectetur est at lobortis.</p>
            </div>
            <div class="columns">
                <h3>Gallery Title with Image Only</h3>
                <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
            </div>
            <div class="columns">
                <h3>Gallery Title with Video</h3>
                <a class="block-link-video block-link-gallery" href="https://player.vimeo.com/video/182555047?autoplay=1" title="">
                    <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                </a>
                <p>Nullam quis risus eget urna mollis ornare vel eu leo.</p>
            </div>
            <div class="columns">
                <h3>Gallery Title with Image and Content</h3>
                <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Media Gallery Title Below Image : ```grav_blocks_media_gallery_title_below``` {#grav_blocks_media_gallery_title_below}
Creates markup for Gravitate Block "Media Gallery" to aid in quick prototyping and styling of default Gravitate blocks. This block includes 4 columns each with different options chosen to see different layout possibilities.

This block also has the option chosen to place the titles below the images.
```
<section class="block-container block-media-gallery block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <h2>Media Gallery Title</h2>
            </div>
        </div>
        <div class="row small-block-grid-1 small-up-1 medium-block-grid-2 medium-up-2 large-block-grid-4 large-up-4">
            <div class="columns">
                <a class="block-link-url block-link-gallery" href="https://www.gravitatedesign.com" title="">
                    <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                </a>
                <h3>Gallery Title with Link</h3>
                <p>Sed posuere consectetur est at lobortis.</p>
            </div>
            <div class="columns">
                <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                <h3>Gallery Title with Image Only</h3>
            </div>
            <div class="columns">
                <a class="block-link-video block-link-gallery" href="https://player.vimeo.com/video/182555047?autoplay=1" title="">
                    <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                </a>
                <h3>Gallery Title with Video</h3>
                <p>Nullam quis risus eget urna mollis ornare vel eu leo.</p>
            </div>
            <div class="columns">
                <img src="https://source.unsplash.com/category/nature/640x640" alt="Gravitate Block Image" />
                <h3>Gallery Title with Image and Content</h3>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Title : ```grav_blocks_title``` {#grav_blocks_title}
Creates markup for Gravitate Block "Title" to aid in quick prototyping and styling of default Gravitate blocks.
```
<section class="block-container block-title block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <h2>Title Adipiscing Pellentesque Risus</h2>
                <h3>Sub Title Ipsum Ultricies Purus Bibendum Porta</h3>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Title Centered : ```grav_blocks_title_centered``` {#grav_blocks_title_centered}
Creates markup for Gravitate Block "Title" to aid in quick prototyping and styling of default Gravitate blocks. This variation shows the markup when the option to center the text is chosen.
```
<section class="block-container block-title block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <h2 style="text-align:center;">Title Adipiscing Pellentesque Risus</h2>
                <h3 style="text-align:center;">Sub Title Ipsum Ultricies Purus Bibendum Porta</h3>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Quote : ```grav_blocks_quote``` {#grav_blocks_quote}
Creates markup for Gravitate Block "Quote" to aid in quick prototyping and styling of default Gravitate blocks.
```
<section class="block-container block-quote block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <blockquote>&ldquo;Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.&rdquo;
                    <footer>
                        <cite>-Quam Cras</cite>
                    </footer>
                </blockquote>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Quote Centered : ```grav_blocks_quote_centered``` {#grav_blocks_quote_centered}
Creates markup for Gravitate Block "Quote" to aid in quick prototyping and styling of default Gravitate blocks. This variation shows the markup when the option to center the text is chosen.
```
<section class="block-container block-quote block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <blockquote style="text-align:center;">&ldquo;Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.&rdquo;
                    <footer>
                        <cite style="text-align:center;">-Quam Cras</cite>
                    </footer>
                </blockquote>
            </div>
        </div>
    </div>
</section>
```
----
#### Grav Blocks Testimonials : ```grav_blocks_testimonials``` {#grav_blocks_testimonials}
Creates markup for Gravitate Block "Quote" to aid in quick prototyping and styling of default Gravitate blocks. There are 4 slides built, each slide with different options chosen to show all possible layouts.
```
<section class="block-container block-testimonials block-bg-none">
    <div class="block-inner">
        <div class="row">
            <div class="columns small-12">
                <div class="cycle-slideshow"
                    data-cycle-fx="fade"
                    data-cycle-timeout="8000"
                    data-cycle-speed="1200"
                    data-cycle-slides=".slide"
                    data-cycle-auto-height="calc"
                    data-cycle-log="false">
                    <div class="slide">
                        <div class="row">
                            <div class="columns small-12 col-sm-2 medium-2">
                                <img src="https://source.unsplash.com/category/nature/150x150" alt="Gravitate Block Image" />
                            </div>
                            <div class="columns small-12 col-sm-10 medium-10">
                                <blockquote class="testimonial">&ldquo;Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Etiam porta sem malesuada magna mollis euismod.&rdquo;
                                    <footer>
                                        <cite>Ornare Bibendum</cite>
                                    </footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <div class="row">
                            <div class="columns small-12 col-sm-2 medium-2"></div>
                            <div class="columns small-12 col-sm-10 medium-10">
                                <blockquote class="testimonial">&ldquo;Donec sed odio dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit.&rdquo;
                                    <footer>
                                        <cite></cite>
                                    </footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <div class="row">
                            <div class="columns small-12 col-sm-2 medium-2">
                                <img src="https://source.unsplash.com/category/nature/150x150" alt="Gravitate Block Image" />
                            </div>
                            <div class="columns small-12 col-sm-10 medium-10">
                                <blockquote class="testimonial">&ldquo;Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Cras mattis consectetur purus sit amet fermentum.&rdquo;
                                    <footer>
                                        <cite></cite>
                                    </footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <div class="row">
                            <div class="columns small-12 col-sm-2 medium-2"></div>
                            <div class="columns small-12 col-sm-10 medium-10">
                                <blockquote class="testimonial">&ldquo;Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam.&rdquo;
                                    <footer>
                                        <cite>Justo Purus</cite>
                                    </footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="cycle-pager"></div>
                </div>
            </div>
        </div>
    </div>
</section>
```
----

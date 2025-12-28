# OpencodeClient::KeybindsConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leader** | **String** | Leader key for keybind combinations | [optional][default to &#39;ctrl+x&#39;] |
| **app_exit** | **String** | Exit the application | [optional][default to &#39;ctrl+c,ctrl+d,&lt;leader&gt;q&#39;] |
| **editor_open** | **String** | Open external editor | [optional][default to &#39;&lt;leader&gt;e&#39;] |
| **theme_list** | **String** | List available themes | [optional][default to &#39;&lt;leader&gt;t&#39;] |
| **sidebar_toggle** | **String** | Toggle sidebar | [optional][default to &#39;&lt;leader&gt;b&#39;] |
| **scrollbar_toggle** | **String** | Toggle session scrollbar | [optional][default to &#39;none&#39;] |
| **username_toggle** | **String** | Toggle username visibility | [optional][default to &#39;none&#39;] |
| **status_view** | **String** | View status | [optional][default to &#39;&lt;leader&gt;s&#39;] |
| **session_export** | **String** | Export session to editor | [optional][default to &#39;&lt;leader&gt;x&#39;] |
| **session_new** | **String** | Create a new session | [optional][default to &#39;&lt;leader&gt;n&#39;] |
| **session_list** | **String** | List all sessions | [optional][default to &#39;&lt;leader&gt;l&#39;] |
| **session_timeline** | **String** | Show session timeline | [optional][default to &#39;&lt;leader&gt;g&#39;] |
| **session_fork** | **String** | Fork session from message | [optional][default to &#39;none&#39;] |
| **session_rename** | **String** | Rename session | [optional][default to &#39;none&#39;] |
| **session_share** | **String** | Share current session | [optional][default to &#39;none&#39;] |
| **session_unshare** | **String** | Unshare current session | [optional][default to &#39;none&#39;] |
| **session_interrupt** | **String** | Interrupt current session | [optional][default to &#39;escape&#39;] |
| **session_compact** | **String** | Compact the session | [optional][default to &#39;&lt;leader&gt;c&#39;] |
| **messages_page_up** | **String** | Scroll messages up by one page | [optional][default to &#39;pageup&#39;] |
| **messages_page_down** | **String** | Scroll messages down by one page | [optional][default to &#39;pagedown&#39;] |
| **messages_half_page_up** | **String** | Scroll messages up by half page | [optional][default to &#39;ctrl+alt+u&#39;] |
| **messages_half_page_down** | **String** | Scroll messages down by half page | [optional][default to &#39;ctrl+alt+d&#39;] |
| **messages_first** | **String** | Navigate to first message | [optional][default to &#39;ctrl+g,home&#39;] |
| **messages_last** | **String** | Navigate to last message | [optional][default to &#39;ctrl+alt+g,end&#39;] |
| **messages_next** | **String** | Navigate to next message | [optional][default to &#39;none&#39;] |
| **messages_previous** | **String** | Navigate to previous message | [optional][default to &#39;none&#39;] |
| **messages_last_user** | **String** | Navigate to last user message | [optional][default to &#39;none&#39;] |
| **messages_copy** | **String** | Copy message | [optional][default to &#39;&lt;leader&gt;y&#39;] |
| **messages_undo** | **String** | Undo message | [optional][default to &#39;&lt;leader&gt;u&#39;] |
| **messages_redo** | **String** | Redo message | [optional][default to &#39;&lt;leader&gt;r&#39;] |
| **messages_toggle_conceal** | **String** | Toggle code block concealment in messages | [optional][default to &#39;&lt;leader&gt;h&#39;] |
| **tool_details** | **String** | Toggle tool details visibility | [optional][default to &#39;none&#39;] |
| **model_list** | **String** | List available models | [optional][default to &#39;&lt;leader&gt;m&#39;] |
| **model_cycle_recent** | **String** | Next recently used model | [optional][default to &#39;f2&#39;] |
| **model_cycle_recent_reverse** | **String** | Previous recently used model | [optional][default to &#39;shift+f2&#39;] |
| **model_cycle_favorite** | **String** | Next favorite model | [optional][default to &#39;none&#39;] |
| **model_cycle_favorite_reverse** | **String** | Previous favorite model | [optional][default to &#39;none&#39;] |
| **command_list** | **String** | List available commands | [optional][default to &#39;ctrl+p&#39;] |
| **agent_list** | **String** | List agents | [optional][default to &#39;&lt;leader&gt;a&#39;] |
| **agent_cycle** | **String** | Next agent | [optional][default to &#39;tab&#39;] |
| **agent_cycle_reverse** | **String** | Previous agent | [optional][default to &#39;shift+tab&#39;] |
| **input_clear** | **String** | Clear input field | [optional][default to &#39;ctrl+c&#39;] |
| **input_paste** | **String** | Paste from clipboard | [optional][default to &#39;ctrl+v&#39;] |
| **input_submit** | **String** | Submit input | [optional][default to &#39;return&#39;] |
| **input_newline** | **String** | Insert newline in input | [optional][default to &#39;shift+return,ctrl+return,alt+return,ctrl+j&#39;] |
| **input_move_left** | **String** | Move cursor left in input | [optional][default to &#39;left,ctrl+b&#39;] |
| **input_move_right** | **String** | Move cursor right in input | [optional][default to &#39;right,ctrl+f&#39;] |
| **input_move_up** | **String** | Move cursor up in input | [optional][default to &#39;up&#39;] |
| **input_move_down** | **String** | Move cursor down in input | [optional][default to &#39;down&#39;] |
| **input_select_left** | **String** | Select left in input | [optional][default to &#39;shift+left&#39;] |
| **input_select_right** | **String** | Select right in input | [optional][default to &#39;shift+right&#39;] |
| **input_select_up** | **String** | Select up in input | [optional][default to &#39;shift+up&#39;] |
| **input_select_down** | **String** | Select down in input | [optional][default to &#39;shift+down&#39;] |
| **input_line_home** | **String** | Move to start of line in input | [optional][default to &#39;ctrl+a&#39;] |
| **input_line_end** | **String** | Move to end of line in input | [optional][default to &#39;ctrl+e&#39;] |
| **input_select_line_home** | **String** | Select to start of line in input | [optional][default to &#39;ctrl+shift+a&#39;] |
| **input_select_line_end** | **String** | Select to end of line in input | [optional][default to &#39;ctrl+shift+e&#39;] |
| **input_visual_line_home** | **String** | Move to start of visual line in input | [optional][default to &#39;alt+a&#39;] |
| **input_visual_line_end** | **String** | Move to end of visual line in input | [optional][default to &#39;alt+e&#39;] |
| **input_select_visual_line_home** | **String** | Select to start of visual line in input | [optional][default to &#39;alt+shift+a&#39;] |
| **input_select_visual_line_end** | **String** | Select to end of visual line in input | [optional][default to &#39;alt+shift+e&#39;] |
| **input_buffer_home** | **String** | Move to start of buffer in input | [optional][default to &#39;home&#39;] |
| **input_buffer_end** | **String** | Move to end of buffer in input | [optional][default to &#39;end&#39;] |
| **input_select_buffer_home** | **String** | Select to start of buffer in input | [optional][default to &#39;shift+home&#39;] |
| **input_select_buffer_end** | **String** | Select to end of buffer in input | [optional][default to &#39;shift+end&#39;] |
| **input_delete_line** | **String** | Delete line in input | [optional][default to &#39;ctrl+shift+d&#39;] |
| **input_delete_to_line_end** | **String** | Delete to end of line in input | [optional][default to &#39;ctrl+k&#39;] |
| **input_delete_to_line_start** | **String** | Delete to start of line in input | [optional][default to &#39;ctrl+u&#39;] |
| **input_backspace** | **String** | Backspace in input | [optional][default to &#39;backspace,shift+backspace&#39;] |
| **input_delete** | **String** | Delete character in input | [optional][default to &#39;ctrl+d,delete,shift+delete&#39;] |
| **input_undo** | **String** | Undo in input | [optional][default to &#39;ctrl+-,super+z&#39;] |
| **input_redo** | **String** | Redo in input | [optional][default to &#39;ctrl+.,super+shift+z&#39;] |
| **input_word_forward** | **String** | Move word forward in input | [optional][default to &#39;alt+f,alt+right,ctrl+right&#39;] |
| **input_word_backward** | **String** | Move word backward in input | [optional][default to &#39;alt+b,alt+left,ctrl+left&#39;] |
| **input_select_word_forward** | **String** | Select word forward in input | [optional][default to &#39;alt+shift+f,alt+shift+right&#39;] |
| **input_select_word_backward** | **String** | Select word backward in input | [optional][default to &#39;alt+shift+b,alt+shift+left&#39;] |
| **input_delete_word_forward** | **String** | Delete word forward in input | [optional][default to &#39;alt+d,alt+delete,ctrl+delete&#39;] |
| **input_delete_word_backward** | **String** | Delete word backward in input | [optional][default to &#39;ctrl+w,ctrl+backspace,alt+backspace&#39;] |
| **history_previous** | **String** | Previous history item | [optional][default to &#39;up&#39;] |
| **history_next** | **String** | Next history item | [optional][default to &#39;down&#39;] |
| **session_child_cycle** | **String** | Next child session | [optional][default to &#39;&lt;leader&gt;right&#39;] |
| **session_child_cycle_reverse** | **String** | Previous child session | [optional][default to &#39;&lt;leader&gt;left&#39;] |
| **session_parent** | **String** | Go to parent session | [optional][default to &#39;&lt;leader&gt;up&#39;] |
| **terminal_suspend** | **String** | Suspend terminal | [optional][default to &#39;ctrl+z&#39;] |
| **terminal_title_toggle** | **String** | Toggle terminal title | [optional][default to &#39;none&#39;] |
| **tips_toggle** | **String** | Toggle tips on home screen | [optional][default to &#39;&lt;leader&gt;h&#39;] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::KeybindsConfig.new(
  leader: null,
  app_exit: null,
  editor_open: null,
  theme_list: null,
  sidebar_toggle: null,
  scrollbar_toggle: null,
  username_toggle: null,
  status_view: null,
  session_export: null,
  session_new: null,
  session_list: null,
  session_timeline: null,
  session_fork: null,
  session_rename: null,
  session_share: null,
  session_unshare: null,
  session_interrupt: null,
  session_compact: null,
  messages_page_up: null,
  messages_page_down: null,
  messages_half_page_up: null,
  messages_half_page_down: null,
  messages_first: null,
  messages_last: null,
  messages_next: null,
  messages_previous: null,
  messages_last_user: null,
  messages_copy: null,
  messages_undo: null,
  messages_redo: null,
  messages_toggle_conceal: null,
  tool_details: null,
  model_list: null,
  model_cycle_recent: null,
  model_cycle_recent_reverse: null,
  model_cycle_favorite: null,
  model_cycle_favorite_reverse: null,
  command_list: null,
  agent_list: null,
  agent_cycle: null,
  agent_cycle_reverse: null,
  input_clear: null,
  input_paste: null,
  input_submit: null,
  input_newline: null,
  input_move_left: null,
  input_move_right: null,
  input_move_up: null,
  input_move_down: null,
  input_select_left: null,
  input_select_right: null,
  input_select_up: null,
  input_select_down: null,
  input_line_home: null,
  input_line_end: null,
  input_select_line_home: null,
  input_select_line_end: null,
  input_visual_line_home: null,
  input_visual_line_end: null,
  input_select_visual_line_home: null,
  input_select_visual_line_end: null,
  input_buffer_home: null,
  input_buffer_end: null,
  input_select_buffer_home: null,
  input_select_buffer_end: null,
  input_delete_line: null,
  input_delete_to_line_end: null,
  input_delete_to_line_start: null,
  input_backspace: null,
  input_delete: null,
  input_undo: null,
  input_redo: null,
  input_word_forward: null,
  input_word_backward: null,
  input_select_word_forward: null,
  input_select_word_backward: null,
  input_delete_word_forward: null,
  input_delete_word_backward: null,
  history_previous: null,
  history_next: null,
  session_child_cycle: null,
  session_child_cycle_reverse: null,
  session_parent: null,
  terminal_suspend: null,
  terminal_title_toggle: null,
  tips_toggle: null
)
```


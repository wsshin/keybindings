# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"
atom.commands.add 'atom-text-editor',
  'custom:insert-nothing': (event) ->
    editor = @getModel()
    editor.insertText('')

atom.commands.add 'atom-text-editor',
  'custom:insert-hat': (event) ->
    editor = @getModel()
    editor.insertText('̂')

atom.commands.add 'atom-text-editor',
  'custom:insert-overline': (event) ->
    editor = @getModel()
    editor.insertText('̅')

atom.commands.add 'atom-text-editor',
  'custom:insert-underline': (event) ->
    editor = @getModel()
    editor.insertText('̲')

atom.commands.add 'atom-text-editor',
  'custom:insert-overtensor': (event) ->
    editor = @getModel()
    editor.insertText('⃡')

atom.commands.add 'atom-text-editor',
  'custom:insert-overvector': (event) ->
    editor = @getModel()
    editor.insertText('⃗')

atom.commands.add 'atom-text-editor',
  'custom:insert-tilde': (event) ->
    editor = @getModel()
    editor.insertText('̃')

atom.commands.add 'atom-text-editor',
  'custom:insert-cross': (event) ->
    editor = @getModel()
    editor.insertText('̽')

atom.commands.add 'atom-text-editor',
  'custom:insert-dot': (event) ->
    editor = @getModel()
    editor.insertText('̇')

atom.commands.add 'atom-text-editor',
  'custom:insert-para': (event) ->
    editor = @getModel()
    editor.insertText('∥')

atom.commands.add 'atom-text-editor',
  'custom:insert-perp': (event) ->
    editor = @getModel()
    editor.insertText('˔')

atom.commands.add 'atom-text-editor',
  'custom:insert-beta': (event) ->
    editor = @getModel()
    editor.insertText('β')

atom.commands.add 'atom-text-editor',
  'custom:insert-delta': (event) ->
    editor = @getModel()
    editor.insertText('δ')

atom.commands.add 'atom-text-editor',
  'custom:insert-theta': (event) ->
    editor = @getModel()
    editor.insertText('θ')

atom.commands.add 'atom-text-editor',
  'custom:insert-tau': (event) ->
    editor = @getModel()
    editor.insertText('τ')

atom.commands.add 'atom-text-editor',
  'custom:insert-planck': (event) ->
    editor = @getModel()
    editor.insertText('ℎ')

atom.commands.add 'atom-text-editor',
  'custom:insert-planck-reduced': (event) ->
    editor = @getModel()
    editor.insertText('ℏ')

atom.commands.add 'atom-text-editor',
  'custom:insert-element-of': (event) ->
    editor = @getModel()
    editor.insertText('∈')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-a': (event) ->
    editor = @getModel()
    editor.insertText('ₐ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-e': (event) ->
    editor = @getModel()
    editor.insertText('ₑ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-i': (event) ->
    editor = @getModel()
    editor.insertText('ⁱ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-i': (event) ->
    editor = @getModel()
    editor.insertText('ᵢ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-j': (event) ->
    editor = @getModel()
    editor.insertText('ʲ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-j': (event) ->
    editor = @getModel()
    editor.insertText('ⱼ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-k': (event) ->
    editor = @getModel()
    editor.insertText('ᵏ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-k': (event) ->
    editor = @getModel()
    editor.insertText('ₖ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-l': (event) ->
    editor = @getModel()
    editor.insertText('ˡ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-l': (event) ->
    editor = @getModel()
    editor.insertText('ₗ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-m': (event) ->
    editor = @getModel()
    editor.insertText('ᵐ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-m': (event) ->
    editor = @getModel()
    editor.insertText('ₘ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-n': (event) ->
    editor = @getModel()
    editor.insertText('ⁿ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-n': (event) ->
    editor = @getModel()
    editor.insertText('ₙ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-r': (event) ->
    editor = @getModel()
    editor.insertText('ᵣ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-p': (event) ->
    editor = @getModel()
    editor.insertText('ₚ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-s': (event) ->
    editor = @getModel()
    editor.insertText('ₛ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-t': (event) ->
    editor = @getModel()
    editor.insertText('ₜ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-u': (event) ->
    editor = @getModel()
    editor.insertText('ᵤ')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-v': (event) ->
    editor = @getModel()
    editor.insertText('ᵥ')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-plus': (event) ->
    editor = @getModel()
    editor.insertText('⁺')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-plus': (event) ->
    editor = @getModel()
    editor.insertText('₊')

atom.commands.add 'atom-text-editor',
  'custom:insert-superscript-minus': (event) ->
    editor = @getModel()
    editor.insertText('⁻')

atom.commands.add 'atom-text-editor',
  'custom:insert-subscript-minus': (event) ->
    editor = @getModel()
    editor.insertText('₋')

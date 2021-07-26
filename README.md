# text_to_speech_macos   

The macOS implementation of [`text_to_speech`][1].    

## Usage

### Import the package

This package has been endorsed, meaning that you only need to add `text_to_speech`
as a dependency in your `pubspec.yaml`. It will be automatically included in your app
when you depend on `package:text_to_speech`.

This is what the above means to your `pubspec.yaml`:

```yaml
...
dependencies:
  ...
  text_to_speech: <text_to_speech_version>
  ...
```

If you wish to use the macos package only, you can add  `text_to_speech_macos` as a
dependency:

```yaml
...
dependencies:
  ...
  text_to_speech_macos: <text_to_speech_macos_version>
  ...
```

[1]: https://github.com/ixsans/text_to_speech
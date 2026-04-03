import 'dart:io';

void main() async {
  File file = File('sample.txt');

  try {
    String content = await file.readAsString();

    int lineCount = content.split('\n').length;

    int wordCount = content.trim().isEmpty
        ? 0
        : content.trim().split(RegExp(r'\s+')).length;

    int charCount = content.length;

    print('Lines: $lineCount');
    print('Words: $wordCount');
    print('Characters: $charCount');
  } catch (e) {
    print('Error reading file: $e');
  }
}

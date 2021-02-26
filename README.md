This project is translation for qbittorrent remote.

# How to translate
`app_en.arb` is the template file and also the English translation. 
```
{
  "clickToAddServer": "Click to add server",
  "selectTorrentCount": "{count,plural, =1{{count} torrent} other{{count} torrents}}",
  "@selectTorrentCount": {
    "placeholders": {
      "count": {
      }
    }
  },
  "totalSizeInfo": "{totalSize} ({piecesNum} pieces of {pieceSize})",
  "@totalSizeInfo": {
    "placeholders": {
      "totalSize": {
        "type": "String"
      },
      "piecesNum": {
      },
      "pieceSize": {
        "type": "String"
      }
    }
  }
}
```
The format is a key-value pair separated by a colon. The key on the left does not need to be translated, and the value on the right has three types. 
1. Text that does not contain braces can be directly translated.
2. For text with placeholders, translate the text except the placeholders in the correct order. eg:in "{totalSize} ({piecesNum} `pieces of` {pieceSize})", `{totalSize}`, `{piecesNum}` and `{pieceSize}` is placeholder for actual value, no need to translate, but need to make sure the order is correct. 
3. Plural type like "{count,plural, =1{{count} `torrent`} other{{count} `torrents`}}", translate `torrent` and `torrents`.
4. Key-value pairs starting with @ do not need to be translated.

## Translator
- русский: Alexey

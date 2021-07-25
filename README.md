This project is translation for qbittorrent remote. If you want to help with translation, fork this project and make a pull request.

# How to translate
`app_en.arb` is the template file and also the English translation. 
```
{
  "clickToAddServer": "Click to add server",
  "selectTorrentCount": "{count,plural, =0{{count} torrents} =1{{count} torrent} =2{{count} torrents} few{{count} torrents} many{{count} torrents} other{{count} torrents}}",
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
3. Plural type like "{count,plural, =0{{count} `torrents`} =1{{count} `torrent`} =2{{count} `torrents`} few{{count} `torrents`} many{{count} `torrents`} other{{count} `torrents`}}", translate `torrent` and `torrents`. `=0{{count} torrents}` `=1{{count} torrent}` `=2{{count} torrents}` `few{{count} torrents}` `many{{count} torrents}` is optional,it depends on the specific language to be translated. See [here](https://localizely.com/language-plural-rules/) and [here](https://docs.google.com/document/d/10e0saTfAv32OZLRmONy866vnaw0I2jwL8zukykpgWBc/edit#heading=h.yfh1gyd78g7g) 
4. Key-value pairs starting with @ do not need to be translated.

## Translator
- Pусский: Alexey
- Čeština: Tomini
- Italiano: Renato
- Svenska: mikaeldui

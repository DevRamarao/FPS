%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "mediaId": "mediaId12345bdhenhstyehtgyghtygh",
  "languageCode": "EN",
  "mediaContent": {
    "mediaContentId": "mediaContentId457685647687696000",
    "languageCode": "En",
    "contentURL": "https://www.google.com/search?q=car&oq=car&aqs=chrome.0.69i59l578j0j9&sourceid=chrome&ie=UTF-8",
    "mediaContent": "{50, 60, 70, 10, 20, 30, 40, -50, -40, 10}",
    "auditData": {
      "dateCreatedUserid": "someuser",
      "dateCreatedTimestamp": "2016-02-28T16:41:41.090Z",
      "dateModifiedUserid": "someuser2",
      "dateModifiedTimestamp": "2016-02-28T16:41:41.090Z"
    }
  },
  "mediaText": {
    "languageCode": "Eng",
    "mediaTextTypeId": "mediaTextTypeId76423",
    "mediaSourceContentURL": "https://news.google.com/?hl=en-IN&gl=IN&ceid=IN:en",
    "mediaSourceFilenme": "breakingNews",
    "auditData": {
      "dateCreatedUserid": "someuser",
      "dateCreatedTimestamp": "2016-02-28T16:41:41.090Z",
      "dateModifiedUserid": "someuser2",
      "dateModifiedTimestamp": "2016-02-28T16:41:41.090Z"
    }
  },
  "language": {
    "languageCode": "eng",
    "languageName": "english",
    "auditData": {
      "dateCreatedUserid": "someuser",
      "dateCreatedTimestamp": "2016-02-28T16:41:41.090Z",
      "dateModifiedUserid": "someuser2",
      "dateModifiedTimestamp": "2016-02-28T16:41:41.090Z"
    }
  },
  "mediaType": {
    "mediaType": "text",
    "mediaTypedescription": "Document",
    "auditData": {
      "dateCreatedUserid": "someuser",
      "dateCreatedTimestamp": "2016-02-28T16:41:41.090Z",
      "dateModifiedUserid": "someuser2",
      "dateModifiedTimestamp": "2016-02-28T16:41:41.090Z"
    }
  },
  "mediaStartStopPosition": [
    {
      "pagestart": "0",
      "pageStop": "10"
    }
  ],
  "auditData": {
    "dateCreatedUserid": "someuser",
    "dateCreatedTimestamp": "2016-02-28T16:41:41.090Z",
    "dateModifiedUserid": "someuser2",
    "dateModifiedTimestamp": "2016-02-28T16:41:41.090Z"
  }
})
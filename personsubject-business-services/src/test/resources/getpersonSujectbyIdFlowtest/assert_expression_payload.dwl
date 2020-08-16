%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "personSubjectGet1": [
    {
      "personSubjectId": "0269c050-449f-4ce1-95da-6e57e23ed327",
      "mediaId": "9089899909",
      "contentURL": "https://www.google.com/search?q=car&oq=car&aqs=chrome.0.69i59l578j0j9&sourceid=chrome&ie=UTF-8",
      "status": "active",
      "description": "A guy from indiamoderation",
      "datetimeCreated": "2020-07-23T13:45:47.705+05:30",
      "datetimeModified": "2020-07-23T15:36:01.288+05:30",
      "languageCode": "ENU",
      "languageName": null,
      "personNameElement": [
        {
          "personNameElementId": "c4a8a5d7-b414-48fe-b6bd-4d5a0a756c95",
          "surName": "putmoderation",
          "restOfName": "donalds",
          "startDate": "2016-01-01",
          "endDate": "2018-01-01"
        },
        {
          "personNameElementId": "8385a3ba-9aaf-4ed3-b4bc-47bad1008f4e",
          "surName": "putmoderation",
          "restOfName": "donalds",
          "startDate": "2016-01-01",
          "endDate": "2016-01-01"
        }
      ]
    }
  ]
})
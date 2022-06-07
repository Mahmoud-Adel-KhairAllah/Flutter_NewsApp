import 'package:flutter_application_news/model/news_model.dart';

List<NewsModel> newsList = newsdata.map((e) {
  return NewsModel(e);
}).toList();
List<Map<String, dynamic>> newsdata = [
  {
    "author": "Eliot Wilson",
    "title":
        "Our auto industry must let go of nostalgia even as it revives DeLorean",
    "description":
        "Last week, we were bombarded with fond memories and childhood nostalgia as the famed DeLorean car make was revived. A new model, trading on those most powerful of marketing tools, will be released. Former Tesla executive Joost de Vries has bought the rights t…",
    "url":
        "https://www.cityam.com/auto-industry-let-go-nostalgia-even-as-revives-delorean/",
    "urlToImage":
        "https://www.cityam.com/wp-content/uploads/2020/08/1212955021.jpg",
    "publishedAt": "2022-06-06T05:30:00Z",
    "content":
        "Monday 06 June 2022 6:30 am\r\nBy: \r\nEliot Wilson\r\nEliot Wilson is co-founder of Pivot Point and a former House of Commons official.\r\nMaking cars in the UK is big business, performed primarily by the l… [+4450 chars]"
  },
  {
    "author": "Admin",
    "title": "Tesla Faces Increase in Complaints Over ‘Phantom Braking’",
    "description":
        "Tesla Inc. is facing stepped-up scrutiny from US regulators who have received 758 complaints of cars made by the company that suddenly brake at high speeds, more than double the number of reported incidents earlier this year. Complaints alleging unexpected …",
    "url": "https://www.claimsjournal.com/news/national/2022/06/03/310801.htm",
    "urlToImage": null,
    "publishedAt": "2022-06-06T05:28:25Z",
    "content":
        "New You can now listen to Insurance Journal articles!\r\nTesla Inc. is facing stepped-up scrutiny from US regulators who have received 758 complaints of cars made by the company that suddenly brake at … [+2315 chars]"
  },
  {
    "author": "Sebastian Bowen",
    "title": "Here are the 3 most traded ASX 200 shares on Monday",
    "description":
        "We take a look at the most traded ASX 200 shares by volume today.\nThe post Here are the 3 most traded ASX 200 shares on Monday appeared first on The Motley Fool Australia.",
    "url":
        "https://www.fool.com.au/2022/06/06/here-are-the-3-most-traded-asx-200-shares-on-monday-3/",
    "urlToImage":
        "https://www.fool.com.au/wp-content/uploads/2021/10/boy-graph-16_9.jpg",
    "publishedAt": "2022-06-06T05:09:43Z",
    "content":
        "The S&amp;P/ASX 200 Index (ASX: XJO) is off to a shaky start to the trading week so far this Monday. At the time of writing, the ASX 200 has slipped 0.32% today and is now back near 7,200 points.\r\nBu… [+1817 chars]"
  },
  {
    "author": "Reuters",
    "title":
        "Musk's Tesla Workforce Cut May Signal a Recession for Auto Industry: Report",
    "description":
        "Tesla CEO Elon Musk's \"super bad feeling\" about the economy could be the auto industry's \"canary in the coal mine\" moment, signaling a recession for an industry whose bosses have shown no signs of concern.",
    "url":
        "https://gadgets360.com/transportation/features/elon-musk-tesla-cut-workforce-warning-economy-auto-industry-recession-3041512",
    "urlToImage":
        "https://i.gadgets360cdn.com/large/tesla_y_model_twitter_1654491852802.jpg",
    "publishedAt": "2022-06-06T05:05:17Z",
    "content":
        "Tesla CEO Elon Musk's \"super bad feeling\" about the economy could be the auto industry's \"canary in the coal mine\" moment, signaling a recession for an industry whose bosses have shown no signs of co… [+4749 chars]"
  },
  {
    "author": "Elizabeth Blackstock",
    "title":
        "Teslas Are Braking for No Reason, But That’s Not Autopilot’s Only Problem",
    "description":
        "The National Highway Traffic Safety Administration (NHTSA) has released a damning report on Tesla’s Level 2 driver assist systems, called...\nThe post Teslas Are Braking for No Reason, But That’s Not Autopilot’s Only Problem appeared first on Gizmodo Australia…",
    "url":
        "https://www.gizmodo.com.au/2022/06/teslas-are-braking-for-no-reason-but-thats-not-autopilots-only-problem/",
    "urlToImage":
        "https://www.gizmodo.com.au/wp-content/uploads/sites/2/2022/06/04/f359d5ae8ca0e6d72f1c305b65481486.jpg?quality=80&resize=1280,720",
    "publishedAt": "2022-06-06T05:00:48Z",
    "content":
        "The National Highway Traffic Safety Administration (NHTSA) has released a damning report on Teslas Level 2 driver assist systems, called Autopilot and Full Self-Driving. Over 750 Tesla owners have re… [+4251 chars]"
  },
  {
    "author": "By JOE McDONALD, AP Business Writer",
    "title": "Asian stocks rise as survey shows Chinese services reviving",
    "description":
        "BEIJING (AP) — Major Asian stock markets advanced Monday after Wall Street declined and a survey showed the downturn in Chinese service activity eased in May as anti-virus controls on Shanghai and other major cities were lifted.\nBenchmarks in Shanghai, Tokyo …",
    "url":
        "https://www.seattlepi.com/news/article/Asian-stocks-rise-as-survey-shows-Chinese-17221558.php",
    "urlToImage":
        "https://s.hdnux.com/photos/01/26/05/13/22565584/3/rawImage.jpg",
    "publishedAt": "2022-06-06T04:54:31Z",
    "content":
        "BEIJING (AP) Major Asian stock markets advanced Monday after Wall Street declined and a survey showed the downturn in Chinese service activity eased in May as anti-virus controls on Shanghai and othe… [+2670 chars]"
  },
  {
    "author": "IANS",
    "title":
        "Musk aims to build Starships akin to Noah's Ark to transport life to Mars",
    "description":
        "Musk stated that making life multiplanetary will help backup the ecosystems on Earth.",
    "url":
        "https://economictimes.indiatimes.com/tech/technology/musk-aims-to-build-starships-akin-to-noahs-ark-to-transport-life-to-mars/articleshow/92029576.cms",
    "urlToImage":
        "https://img.etimg.com/thumb/msid-92029495,width-1070,height-580,imgsize-47820,overlay-ettech/photo.jpg",
    "publishedAt": "2022-06-06T04:53:15Z",
    "content":
        "San Francisco: Billionaire Elon Musk on Monday said his space venture SpaceX aims to build over 1,000 Starships to transport life to Mars.\r\nThe Tesla CEO stated that making life multiplanetary will h… [+2170 chars]"
  },
  {
    "author": "John Vincent",
    "title":
        "Tracking Ole Andreas Halvorsen's Viking Global Portfolio - Q1 2022 Update",
    "description":
        "Halvorsen's 13F portfolio value decreased from 34.49B to 24.74B this quarter. The top 3 positions are T-Mobile US, Amazon.com, and General Electric, together, at ~16% of the portfolio.",
    "url":
        "https://seekingalpha.com/article/4516570-ole-andreas-halvorsens-viking-global-portfolio-q1-2022-update",
    "urlToImage":
        "https://static.seekingalpha.com/cdn/s3/uploads/getty_images/1143978590/image_1143978590.jpg?io=getty-c-w750",
    "publishedAt": "2022-06-06T04:49:47Z",
    "content":
        "Antagain/iStock via Getty Images\r\nThis article is part of a series that provides an ongoing analysis of the changes made to Ole Andreas Halvorsen's 13F stock portfolio on a quarterly basis. It is bas… [+12139 chars]"
  },
];

import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';

import 'Apnar_Shongroho_Share.dart';
import 'bongobondhuBooks.dart';
import 'durlobsobchobi.dart';
import 'home_screen.dart';
import 'jiboni.dart';

//void main() => runApp(const ekNojoreBongobondhu());

class ekNojoreBongobondhu extends StatelessWidget {
  const ekNojoreBongobondhu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      title: ('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),

          // centerTitle: true,
          backgroundColor: Color(0xFFBB561E),
        ),

        body: SingleChildScrollView(

          child: Container(
            height: MediaQuery.of(context).size.height ,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            padding:EdgeInsets.all(17.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/aboutbongobondhu.png'),
                fit: BoxFit.cover,
              ),
            ),

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/hand.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(
                      child: Center(
                        child: Text (
                          'সাতই মার্চের ভাষণ  ১৯৭১ সালের ৭ মার্চ ঢাকার রমনা রেসকোর্স ময়দানে (বর্তমান সোহরাওয়ার্দী উদ্যান)জাতির উদ্দেশ্যে প্রদত্ত বঙ্গবন্ধু  শেখ মুজিবুর রহমান এর ঐতিহাসিক ভাষণ।১৯৭০ সালের সাধারণ নির্বাচনে  আওয়ামী লীগ জাতীয় পরিষদে নিরঙ্কুশ সংখ্যাগরিষ্ঠতা লাভ করে।কিন্তু পাকিস্তানের কেন্দ্রীয় শাসকগোষ্ঠী আওয়ামী লীগের হাতে রাষ্ট্রীয় ক্ষমতা.হস্তান্তরের বিরুদ্ধে ষড়যন্ত্রে লিপ্ত হয়। পাকিস্তানের প্রেসিডেন্ট জেনারেল ইয়াহিয়া খান ৩ মার্চ জাতীয় পরিষদের অধিবেশন আহবান করেন এবং ১ '
                              'মার্চ অনির্দিষ্টকালের জন্য অধিবেশন মুলতবি ঘোষণা করেন। এর প্রতিবাদে পূর্ব পাকিস্তানে তীব্র আন্দোলন ও বিক্ষোভ শুরু হয়। আওয়ামী লীগ প্রধান শেখ মুজিবুর রহমানের আহবানে ২ মার্চ ঢাকায় এবং ৩ মার্চ সারাদেশে হরতাল পালিত হয়। ৩ মার্চ পল্টন ময়দানের বিশাল জনসভায় তিনি সারা'
                              'পূর্ব বাংলায় সর্বাত্মক অসহযোগ আন্দোলনের কর্মসূচি ঘোষণা করেন। এই আন্দোলনের পটভূমিতে বঙ্গবন্ধু ৭ মার্চ রেসকোর্স ময়দানে সমবেত উত্তাল জনসমুূদ্রে জাতির উদ্দেশ্যে তাঁর ঐতিহাসিক ভাষণ দান করেন। পূর্ণ ভাষণটি নিম্নে সন্নিবেশিত হলো:'
                              ' আজ দুঃখ ভারাক্রান্ত মন নিয়ে আপনাদের সামনে হাজির হয়েছি। আপনারা সবই জানেন এবং বুঝেন। আমরা আমাদের জীবন দিয়ে চেষ্টা করেছি। কিন্তু দুঃখের বিষয়, আজ ঢাকা, চট্টগ্রাম, খুলনা, রাজশাহী, রংপুরে আমার ভাইয়ের রক্তে রাজপথ রঞ্জিত হয়েছে।'
                              'আজ বাংলার মানুষ মুক্তি চায়, বাংলার মানুষ বাঁচতে চায়, বাংলার মানুষ তার অধিকার চায়। কি অন্যায় করেছিলাম, নির্বাচনে বাংলাদেশের মানুষ সম্পূর্ণভাবে আমাকে আওয়ামী লীগকে ভোট দেন। আমাদের ন্যাশনাল এসেম্বলী বসবে, আমরা সেখানে শাসনতন্ত্র তৈয়ার করবো এবং এই দেশকে আমরা গড়ে তুলবো, এদেশের মানুষ অর্থনৈতিক, রাজনৈতিক ও সাংস্কৃতিক মুক্তি পাবে। কিন্তু দুঃখের বিষয়, আজ দুঃখের সঙ্গে বলতে হয়, তেইশ বৎসরের করুণ ইতিহাস বাংলার অত্যাচারের, বাংলার মানুষের রক্তের ইতিহাস। তেইশ বৎসরের ইতিহাস মুমূর্ষু নরনারীর আর্তনাদের '
                              'ইতিহাস; বাঙলার ইতিহাস এদেশের মানুষের রক্ত দিয়ে রাজপথ রঞ্জিত করার ইতিহাস। ১৯৫২ সালে রক্ত দিয়েছি। ১৯৫৪ সালে নির্বাচনে জয়লাভ করেও আমরা গদিতে বসতে পারি নাই। ১৯৫৮ সালে আইয়ুব খান মার্শাল ল’ জারি করে দশ বৎসর পর্যন্ত আমাদের গোলাম করে রেখেছে। ১৯৬৬ সালে ছয়দফা আন্দোলনে ৭ই জুনে আমার ছেলেদের গুলি করে হত্যা করা হয়েছে। ১৯৬৯-এর আন্দোলনে আইয়ুব খানের পতন হওয়ার পর যখন ইয়াহিয়া খান সাহেব সরকার নিলেন, তিনি বললেন, দেশে শাসনতন্ত্র দেবেন, গণতন্ত্র দেবেন। আমরা মেনে নিলাম।'
                              'তারপরে অনেক ইতিহাস হয়ে গেল, নির্বাচন হলো। আমি প্রেসিডেন্ট ইয়াহিয়া খান সাহেবের সঙ্গে দেখা করেছি। আমি, শুধু বাংলার নয়, পাকিস্তানের মেজরিটি পার্টির নেতা হিসাবে তাকে অনুরোধ করলাম, ১৫ই ফেব্রুয়ারি তারিখে আপনি জাতীয় পরিষদের অধিবেশন দেন। তিনি আমার কথা রাখলেন না, তিনি রাখলেন ভুট্টো সাহেবের কথা। তিনি বললেন, প্রথম সপ্তাহে মার্চ মাসে হবে। আমরা বললাম, ঠিক আছে, আমরা এসেম্বলীতে বসবো। আমি বললাম, এসেম্বলীর মধ্যে আলোচনা করবো; এমনকি আমি এ পর্যন্ত বললাম, যদি কেউ ন্যায্য কথা বলে, আমরা সংখ্যায় বেশি হলেও, একজনও যদি সে হয়, তার ন্যায্য কথা আমরা মেনে নেব।'
                              'জনাব ভুট্টো সাহেব এখানে এসেছিলেন, আলোচনা করলেন। বলে গেলেন যে, আলোচনার দরজা বন্ধ না, আরও আলোচনা হবে। তারপর অন্যান্য নেতৃবৃন্দের সঙ্গে আলাপ করলাম, আপনারা আসুন বসুন, আমরা আলাপ করে শাসনতন্ত্র তৈয়ার করি। তিনি বললেন, পশ্চিম পাকিস্তানের মেম্বাররা যদি এখানে আসেন, তাহলে কসাইখানা হবে এসেম্বলী। তিনি বললেন, যে যাবে তাকে মেরে ফেলে দেওয়া হবে। যদি কেউ এসেম্বলীতে আসে তাহলে পেশোয়ার থেকে করাচী পর্যন্ত দোকান জোর করে বন্ধ করা হবে। আমি বললাম, এসেম্বলী চলবে। তারপর হঠাৎ ১ তারিখে এসেম্বলী বন্ধ করে দেওয়া হলো।'
                              'ইয়াহিয়া খান সাহেব প্রেসিডেন্ট হিসাবে এসেম্বলী ডেকেছিলেন। আমি বললাম যে, আমি যাবো। ভুট্টো সাহেব বললেন, তিনি যাবেন না। ৩৫ জন সদস্য পশ্চিম পাকিস্তান থেকে এখানে আসলেন। তারপরে হঠাৎ বন্ধ করে দেওয়া হলো। দোষ দেওয়া হলো বাংলার মানুষকে, দোষ দেওয়া হলো আমাকে। বন্দুকের মুখে মানুষ প্রতিবাদমুখর হয়ে উঠল।'
                              'আমি বললাম, শান্তিপূর্ণভাবে আপনারা হরতাল পালন করেন। আমি বললাম, আপনারা কলকারখানা সব কিছু বন্ধ করে দেন। জনগণ সাড়া দিল। আপন ইচ্ছায় জনগণ রাস্তায় বেরিয়ে পড়ল। তারা শান্তিপূর্ণভাবে সংগ্রাম চালিয়ে যাওয়ার জন্য দৃঢ় প্রতিজ্ঞাবদ্ধ হলো।'
                              'কি পেলাম আমরা? যে আমার পয়সা দিয়ে অস্ত্র কিনেছি বহিঃশত্রুর আক্রমণ থেকে দেশকে রক্ষা করার জন্য, আজ সেই অস্ত্র ব্যবহার হচ্ছে আমার দেশের গরীব-দুঃখী আর্ত মানুষের বিরুদ্ধে, তার বুকের উপর হচ্ছে গুলী। আমরা পাকিস্তানের সংখ্যাগুরু। আমরা বাঙালিরা যখনই ক্ষমতায় যাবার চেষ্টা করেছি, তখনই তারা আমাদের উপর ঝাঁপিয়ে পড়েছেন। '
                              'টেলিফোনে আমার সঙ্গে তার কথা হয়। তাকে আমি বলেছিলাম, জনাব ইয়াহিয়া খান সাহেব, আপনি পাকিস্তানের প্রেসিডেন্ট, দেখে যান কিভাবে আমার গরীবের উপরে, আমার বাংলার মানুষের উপরে গুলী করা হয়েছে, কি করে আমার মায়ের কোল খালি করা হয়েছে। আপনি আসুন, দেখুন, বিচার করুন। তিনি বললেন, আমি সিদ্ধান্ত নিয়েছি ১০ই তারিখে রাউন্ড টেবিল কনফারেন্স ডাকব।'
                              'আমি বলেছি, কিসের বৈঠক বসবে, কার সঙ্গে বসবো? যারা আমার মানুষের বুকের রক্ত নিয়েছে তাদের সঙ্গে বসবো? হঠাৎ আমার সঙ্গে পরামর্শ না করে পাঁচ ঘণ্টা গোপনে বৈঠক করে যে বক্তৃতা তিনি করেছেন, সমস্ত দোষ তিনি আমার উপরে দিয়েছেন, বাংলার মানুষের উপর দিয়েছেন।'
                              'ভাইয়েরা আমার,\n ২৫ তারিখে এসেম্বলী কল করেছে। রক্তের দাগ শুকায় নাই। আমি ১০ তারিখে বলে দিয়েছি যে, ওই শহীদের রক্তের উপর পা দিয়ে কিছুতেই '
                              'মুজিবুর রহমান যোগদান করতে পারে না। এসেম্বলী কল করেছে। আমার দাবি মানতে হবে: প্রথম, সামরিক আইন মার্শাল ল’ উইথ্ড্র করতে হবে, সমস্ত সামরিক বাহিনীর লোকদের ব্যারাকে ফেরত নিতে হবে, যেভাবে'
                              'হত্যা করা হয়েছে তার তদন্ত করতে হবে, আর জনগণের প্রতিনিধির কাছে ক্ষমতা হস্তান্তর করতে হবে। তারপর বিবেচনা করে দেখবো, আমরা এসেম্বলীতে বসতে পারবো কি পারবো না। এর পূর্বে এসেম্বলীতে বসতে '
                              'আমরা পারি না।'
                              ' আমি, আমি প্রধানমন্ত্রিত্ব চাই না। আমরা এদেশের মানুষের অধিকার চাই। আমি পরিষ্কার অক্ষরে বলে দিবার চাই যে, আজ থেকে এই বাংলাদেশে কোর্ট-কাচারি, আদালত-ফৌজদারি, শিক্ষা প্রতিষ্ঠান অনির্দিষ্টকালের জন্য বন্ধ থাকবে। গরীবের যাতে কষ্ট না হয়, যাতে আমার'
                              'মানুষ কষ্ট না করে, সে জন্য সমস্ত অন্যান্য জিনিসগুলো আছে সেগুলির হরতাল কাল থেকে চলবে না। রিকশা, গরুর গাড়ি চলবে, রেল চলবে, লঞ্চ চলবে; শুধু সেক্রেটারিয়েট, সুপ্রিম কোর্ট, হাইকোর্ট, জজকোর্ট, সেমিগভর্ণমেণ্ট দপ্তরগুলো, ওয়াপদা কোন কিছু চলবে না।'
                              '৮ তারিখে কর্মচারীরা বেতন নিয়ে আসবেন। এর পরে যদি বেতন দেওয়া না হয়, আর যদি একটা গুলি চলে, আর যদি আমার লোকদের হত্যা করা হয়, তোমাদের কাছে আমার অনুরোধ রইল,- প্রত্যেক ঘরে ঘরে দুর্গ গড়ে তোল। তোমাদের যা কিছু আছে তাই নিয়ে শত্রুর মোকাবেলা করতে হবে, এবং জীবনের তরে রাস্তাঘাট যা যা আছে সব কিছু, আমি যদি হুকুম দিবার নাও পারি, তোমরা বন্ধ করে দেবে। আমরা ভাতে মারবো, আমরা '
                              'পানিতে মারবো। তোমরা আমার ভাই, তোমরা ব্যারাকে থাকো, কেউ তোমাদের কিছু বলবে না। কিন্তু আর আমার বুকের উপর গুলী চালাবার চেষ্টা করো না। সাত কোটি মানুষকে দাবায়ে রাখতে পারবা না। আমরা যখন মরতে শিখেছি, তখন কেউ আমাদের দমাতে পারবে না।'
                              'আর যে সমস্ত লোক শহীদ হয়েছে, আঘাতপ্রাপ্ত হয়েছে, আমরা আওয়ামী লীগের থেকে যদ্দুর পারি তাদের সাহায্য করতে চেষ্টা করবো। যারা পারেন আমার রিলিফ কমিটিতে সামান্য টাকা পয়সা পৌঁছিয়ে দেবেন। আর এই সাতদিন হরতালে যে সমস্ত শ্রমিক ভাইরা যোগদান '
                              'করেছেন, প্রত্যেকটা শিল্পের মালিক তাদের বেতন পৌঁছায়ে দেবেন। সরকারি কর্মচারীদের বলি, আমি যা বলি তা মানতে হবে। যে পর্যন্ত আমার এই দেশের মুক্তি না হবে খাজনা-ট্যাক্স বন্ধ করে দেওয়া হলো, কেউ দেবে না। মনে রাখবেন, শত্রুবাহিনী ঢুকেছে, নিজেদের মধ্যে আত্মকলহ সৃষ্টি '
                              'করবে, লুটপাট করবে। এই বাংলায় হিন্দু মুসলমান বাঙালি অবাঙালি যারা আছে তারা আমাদের ভাই। তাদের রক্ষার দায়িত্ব আপনাদের উপরে। আমাদের যেন বদনাম না হয়। মনে রাখবেন রেডিও টেলিভিশনের কর্মচারীরা, যদি রেডিওতে আমাদের কথা না শোনেন, তাহলে কোন বাঙালি রেডিও স্টেশনে যাবেন না। যদি টেলিভিশন আমাদের নিউজ না দেয়, কোন'
                              'বাঙালি টেলিভিশনে যাবেন না। দুই ঘণ্টা ব্যাংক খোলা থাকবে যাতে মানুষ তাদের মায়নাপত্র নিবার পারে। কিন্তু পূর্ববাংলা থেকে পশ্চিম পাকিস্তানে এক পয়সাও চালান হতে পারবে না। টেলিফোন টেলিগ্রাম আমাদের এই পূর্ববাংলায় চলবে এবং বিদেশের সঙ্গে নিউজ পাঠাতে চালাবেন। কিন্তু যদি'
                              'এদেশের মানুষকে খতম করার চেষ্টা করা হয়, বাঙালিরা বুঝে শুনে কাজ করবেন। প্রত্যেক গ্রামে, প্রত্যেক মহল্লায় আওয়ামী লীগের নেতৃত্বে সংগ্রাম পরিষদ গড়ে তোল এবং তোমাদের যা কিছু আছে তাই নিয়ে প্রস্ত্তত থাকো। মনে রাখবা, রক্ত যখন দিয়েছি, রক্ত আরো দিব। এ দেশের মানুষকে মুক্ত করে ছাড়বো ইনশাল্লাহ্। এবারের সংগ্রাম আমাদের মুক্তির সংগ্রাম, এবারের সংগ্রাম স্বাধীনতার সংগ্রাম। জয় বাংলা। জয় বাংলা।'

                              '.',
                          style: TextStyle(
                            fontSize: 19,
                            foreground: Paint(),
                            fontStyle: FontStyle.normal,
                            decorationColor: Colors.deepOrange,
// ..shader = ui.Gradient.linear(
//   const Offset(0, 20),
//   const Offset(150, 20),
//   <Color>[
//     Colors.red,
//     Colors.yellow,
//   ],
// ),
                          ),


                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

        ),




        drawer: Container(
          // width: 2 * (width / 3),
          child: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/aboutbongobondhu.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: CircleAvatar(
                            //border
                            radius: 35,
                            backgroundColor: Colors.brown,
                            child: CircleAvatar(
                              radius: 33,
                              backgroundImage: AssetImage('assets/icon.jpg'),
                            ),
                          ), //
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text("বঙ্গবন্ধু",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                color: Colors.black,

                              ),

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5,left: 50),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: "From ",
                                      style: TextStyle(
                                        height: 1.171875,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.normal,
                                        color: Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: "Women In Digital ",
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 15,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.remove_red_eye_rounded),
                  title: Text('এক নজরে বঙ্গবন্ধ'), //
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyApps(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.article_rounded),
                  title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ekNojoreBongobondhu(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.format_quote_sharp),
                  title: Text('উদৃতি'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => uddriti(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.border_color),
                  title: Text('জীবনী'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => jiboni(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.photo_album),
                  title: Text('দুর্লভ সব ছবি'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DurlobChobi(),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(Icons.video_collection),
                  title: Text('দুর্লব ভিডিও সমুহ'),
                  onTap: () => {Navigator.of(context).pop()},
                ),
                ListTile(
                  leading: Icon(Icons.book),
                  title: Text('বই সমূহ'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => bookpdf(),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(Icons.collections_bookmark_rounded),
                  title: Text('আপনার সংগ্রহ শেয়ার করুন'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const apnar_shongroho(),
                      ),
                    )
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



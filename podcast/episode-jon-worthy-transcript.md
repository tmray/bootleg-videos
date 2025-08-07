---
layout: post
categories: [podcast]
---
Block Sonic Net is doing another call out for remixers and producers

Tom Ray: Before we get started with this episode, a quick announcement. Last year we released a remix album on the Block Sonic Net label which featured remixes of our releases by different artists. And this year we are doing that once again. So right now we are doing another call out for remixers, musicians and producers. So if you want to remix one of our songs, get featured on the album, kind of just really be part of this open source Creative Commons netl label community, then all you need to do is go to lorenzomusic.blocksonic.com and you can check out the different songs that you can remix and also download the stems with the notes and the information about the different tracks. And just to note, we would like to have these entries in by the middle of June so we can get them ready for the July release on netl label day. So once again go to lorenzomusic.blocksonic.com to find out more.


Oncast is a free and open source live video streaming software

Now onto the show.

Gabe Kangas: Pew.

Tom Ray: Hi, I'm Tom Ray from the band Lorenzo'music and this is Lorenzo's Music podcast. This is a show where I talk to musicians about what they do, what they create, why they create, what they do with it. But I also talk with people who build things for said musicians. Now this one is built for more than just musicians, but I discovered it because musicians were using it. And what it is, is it is streaming software. And why don't I just have the person I'm talking to today introduce themselves and tell us about what they do.

Gabe Kangas: Hey, my name is Gabe Kangas. I'm the maintainer and primary developer of a piece of software called oncast, which is a, free and open source live video streaming software. So anybody can spin up their own live video streaming service essentially so you don't have to rely on big tech and the limited options that you rely on such as Twitch or YouTube or any kind of the hosted solutions, those are great for the use cases that those work for, but for the use cases that those don't work for, you should have an alternative and a plan B. And owncast hopes to provide that for you.

Tom Ray: Yeah, and I learned about you from. It's amazing. There's this one artist that I spoke to who is so involved in the open source and federated sort of community, which I also am. But they had more knowledge and they were more steeped in it and than I was. So I learned a lot from them. And one of the things they were part of was an organization called Gravitons, which does live streaming. And then it's one of those things where when I look at it I go, I think I know what that is. And then I look at it some more when they're using it and I'm like, oh, that's what this is now, this being oncst. And I was glad I got to have you on here. So now oncast is like you said, a streaming platform, A self hosted streaming platform. So I guess first of all tell people how that works. I mean I guess people know you can stream live on say Facebook Live or if anybody does that anymore or on YouTube Live or Twitch like you mentioned. Now tell us how you do that on owncast. Like it's pretty much done the same way correctly. If you were going to use it, not installing it. We'll get to that in a second.

Gabe Kangas: Yeah, if you were to use it, it's operated the exact same way where you use something like obs and you pointed it at a URL and you have something like a stream key and you press start streaming and your viewers go to a website somewhere and that's it. And then they watch your live stream and then there's chat which is absolutely optional so some people don't even use the chat. and you could have a very Twitch like experience but outside the mainstream options.

Tom Ray: Okay, and now when exactly did you start this? I want to say I thought I saw. Maybe it was five years ago.

Gabe Kangas: Yeah, almost exactly five years ago. It'll be five years next month. It was during the pandemic, definitely a baby of the pandemic. When ah, sitting inside hearing about honestly musicians and DJs and entertainers going online trying to share their art and hearing not great stories coming out of that, getting kicked out. I was hearing about bands getting kicked out of their lives streams for playing their own music because they were hitting copyright bots and things like that. And I'm just like, well you know there's a time and place for all of these and but if somebody wanted to do something else, if they wanted to kind of opt out of those systems and do something theirselves, what options are there? And I just kind of looked around and there wasn't really anything. So I said, well it just must be too difficult, it must be, you know, too intensive. It must be too expensive to run your own live stream. But I just kind of had to prove it to myself. I said I want to find out if this is actually possible for people to do this themselves. So I went out on mission.

Tom Ray: Yeah, that is one of the things that I'm curious about. Now I've spoken with another person who also has created a way to host videos, embeddable videos through a service that he has. I'm blanking on the name of what it. Hype. Hype 9. That's what it is, hype 9 I believe. and it's. You can host a video player or kind of a. I don't need to explain it anyway, it's hosting videos on your site and my main concern and it's just because I've never really done it, I mean how viable is it to how much does it cost really to host video? That's what I'm getting at. Like if I were to explain this to someone and I was like, hey, you can host your own stream, wouldn't they go well, how much does that cost? Would be what I think their first question would be? What would you say is a drawback of that or how much it would cost?

Gabe Kangas: Yeah, it is surprisingly cost effective really. M. You can get a lot for a little with a lot of these small VPSs online, companies like DigitalOcean or Linode and I'm not recommending any of them but there're just a lot of kind of big name hetner or whatever. and based on how you configure Oncast, which is kind of the big variable, the more you ask OnCast to do, the more resources it will require. So the big question is how many different qualities you want out of Oncast. So if you want both the highest quality and a medium quality and the lowest quality, so people like on really bad networks can watch it and people with the really fast networks can watch it and in between then you are asking for like three times the amount of work. So then you will need a server that is a little bit more beefy versus a server that you're asking very little of. So it's kind of based on your requirements and what you think your audience will want and kind of how serious you are. So if you are running a business you will probably want to take it very seriously and want to make sure that your audience has the best possible experience and you'll probably want to put more money behind it. and there are more options where you can use object storage to make sure that the video is served faster and things like that. You can put a CDN in front of it so you can get ah, very complex very quickly. But you can also start, very, very simply and say I'm going to start with a dollar machine this month, configure it for one output and I'm just gonna try and stream and see how it goes. Because realistically, these companies give you a ton of bandwidth per month that ok, nobody ever really goes through. Yeah. And people think, you know, it's like, oh, I'm going to go through it all. But realistically, unless you have a ton of viewers, which, you know, most people don't have thousands of viewers, they have tens, hundreds of viewers. if you have more than that, it's probably a good problem to have. And then you can you could probably afford it.

Tom Ray: If you have followers too, that many, you probably have either sponsorships or subscribers or things like that that can help with that cost.

Gabe Kangas: And then you can move to object storage and say, okay, now I'm going to pay an extra dollar a month and put it on S3 or DigitalOcean spaces or whatever and just move the network responsibility over to something else. so we don't need to go into that, but there are ways to kind of like upgrade step by step and say, okay, I'm going to start really simply. And then I'm going to say okay, this is working, but now I need a little bit more and oh, now I need a little more beefy server. Now I need a more network.

Tom Ray: You won't need to reinstall if you want to do something new. You're saying there are ways to expand and do that kind of stuff on top of an actually existing sor of setup that you have.

Gabe Kangas: Yeah, yeah, you can start simply and you'll probably be surprised on what you can do. and most people don't have a ton of viewers upfro front unless you are the type of person that, there's companies that run owncst for things like conferences and things like that. So if you have, you know, 5,000 people coming in the door at once and you probably need a different solution than if you're the person, that has three friends coming to watch you play video games and you're trying to gain a following, those are two very different use cases, that you have to worry about differently. So it all kind of depends which is a lousy answer and I apologize and people, no, no, no, it's not all. How much does it cost and what do you need? It's like, well it all kind.

Tom Ray: No, but that exactly is it. You're saying it really can depend on who watches it. But the whole fact that you were saying that it doesn't necessarily take as much of the bandwidth or streaming than people would think. And that's always what I'm told and I know there's no exact number on it, but the other thing I wanted to point out too is while your documentation is really thorough, you do have a quick install which is kind of like for those people who set up a website who decide they want to use WordPress. And the servers also seem to have a thing where it's like well let me install that for you. Because it's like just go boom. And all of sudden WordPress is installed. And it looked like you have that sort of same setup for the quick install.


Many hosting providers offer one click installs in their marketplaces

And I just wanted to check if I'm correct in thinking that.

Gabe Kangas: Yeah, yeah. So we offer kind of like the shell script quick install. So if you have access to the terminal on Linux box somewhere you can do the pipe the shell thing which you should read shell scripts if you're going to be piping them to your terminal. That's my disclaimer. oay always read things that you run. But also many hosting providers offer one click installs in their marketplaces. So if you are thinking about running owncast and you just of want to experiment and you already have an account with Hetzner or DigitalOcean or Linoe or Vulture, Orasto or any of these kind of companies, check out like their app marketplace, search for owncast and in one click they might just install it for you and you don't have to do really anything. It might even be easier than even the easy install.


You started working on Owncast over the pandemic

Tom Ray: All right then, now you said you started this over the pandemic. Now when you started working on it, what did you build it on? Did you just build it from scratch? Did you build it on a library that existed? Something you knew about? Like how did it get started?

Gabe Kangas: Yeah, I mean the initial prototype was just kind of like duct taping a few things together, seeing what I could get to work and seeing if you know, people could access this stream over the Internet from my apartment. It'like hey, can you go to this URL and tell me what you can see? Do you see a video stream? And like oh, okay, I guess it works. All right.

Tom Ray: Could it was either to test out the software or it was some elaborate prank where they were going to show up and there would be like a dancing clown. Actually I would love that. okay, so you were testing that out. And then, I know that from looking at the GitHub repository, it looks like you built it on Go. I feel like GO and Rust are the two things that I've been hearing way more about lately. why did you choose Go to write it on? Is that just your language of choice?

Gabe Kangas: I did put like a ton of thought into it at the time. I just likening writing some things and Go a lot of more server type stuff. I was writing and Go at the time. I liked writing and Go. it just seemed like a good choice. in the past I've written things in all kinds of different languages and over time I was just kind of like, what is the best tool for the job? And this felt like a Go project. So that's what I did. And I felt like I still made the right choice. It's been great. It's easy to write in. People, are able to contribute easy. So I, you know, it'yeah. I think it's been a good language, a good ecosystem, to be a part of for working on Owncast.


You're sending good video quality for good video content that could be altered

Tom Ray: Okay. And then maintaining the depth of the video quality. Plus, like you said before, there's the based on what sort of bandwidth the watcher has. But then also you're sending good video quality for good video content that could be altered. I guess what I'm getting at is with the working with video and audio Now. I know you've worked with RDO in the past, or at least that's what it says on your about page, and I'm wondering how much of that factored into it. Did you really deal with a lot of video and audio quality sort of setups before you started working on this project?

Gabe Kangas: You know, I've worked for a couple media companies in the past and you would think that would have some bearing in my knowledge and things like that, but, not as much as you would think. I mean the interest is there, but, I've primarily been a mobile client and product developer. So that being said, building mobile products, you don't go as deep into like the actual beefy media side as you would like, as much as maybe you do on the server side. you know, building screens on how to navigate through, you know, TV shows or albums or things like that. that's kind of what you end up doing on a daily basis more than like optimizing playback or learning about the, you know, innards of hls or whatever. So, yeah, you would think that more of it would Transfer. But yeah, not a ton.


Oncast relies heavily on FFMPEG in the background

Tom Ray: Okay. All right. So then were you just building that on? I guess the question I have, My only knowledge of video for the most part is just the encoders used to watch it and. Or sort of. Basically FFMPEG is what I'm usually used to hearing. That's what people work with. I mean, did you rely a lot on those libraries? I mean, does it matter what KDEC you use, how you're connecting? I guess I'd like to know more about that kind of stuff.

Gabe Kangas: Yeah, FFMPEG is essentially best in class and there's no reason to reinvent the wheel. And oncast absolutely relies on FFMPEG in the background and yeah, for sure. it's a dependency of a vonecast to make sure that you have that as a part of the environment when you run it.


How many people are involved in making OWNCST these days

Tom Ray: All right, and now you were starting this out by yourself. Now are you still maintaining a lot of it yourself? Do you have other people you work with these days? Like how many people are involved in the actual making of OWNCST these days?

Gabe Kangas: Yeah, I consider myself quite lucky that at this point people do come in and contribute. people come and people go. I wouldn't say that there's like a core team. I wish there were. But you know, maybe someday people will want to say like I want to commit and I want to have more responsibility. But right now just people kind of coming and contributing and answering questions and being a part of the project when they have time and interest is kind of how it's been going. And I consider myself very lucky because it hasn't always been that way. For most of the project it's been kind of just me. So the fact that other people kind of pop in and out m is really a, ah, luxury. And yeah, I think it's really fantastic that smart people and people with interest in the space and people who run the software and people who don't run the software are kind of in and out and want to take part in it. So know, people say it takes time and patience for things to take off. And you know, here we are five years later and that's a good example of that. It's like, you know, things do take time and you, five years later, this is a, pretty good deal.


How much of your design work was contributed to developing the software

Tom Ray: Yeah, and one of the reasons I wanted to ask that too is just because my history of working with software and things like that is I'm more of a front end connecting to the Back end type of guy. And I was wondering how much of it you did on the back end and the front end, like, how much was contributed to design? Because mine was. I would just walk in and be like, hey, we have this thing that does this. And then I would slap something on it and make it blue and shiny, and then everybody would go, great job, and give me all this credit. And it's like, I didn't do a damn thing. but that's what I wanted to know is, like, so on top of this, you're building it, and you're also designing the software, and it seems pretty sleek. And I mean, even the website that you have for the description and the documentation. So, I don't know. I guess I'm just saying, hey, the design looks really good too.

Gabe Kangas: Oh, I wish I could take credit for any of that.

Tom Ray: Oh, okay. All right, all right. I just praised you.

Gabe Kangas: Yeah, no, I try to surround myself with, with people that have a much better eye than I do. Completely take advantage of that when I can. all right, so you don't want to see my designs? My developer eye looks like it. so when it comes to, like, new designs and layout, I definitely try to, like, get the input of as many, people with a good design ey and skill set as I can, and use that as the base. So then when I start building on top of it, I know what good looks like. It's kind of like, okay, all the pieces are in place. Now I can just kind of like, start adding stuff.

Tom Ray: So you do.

Gabe Kangas: The fonts are there, the colors are there. Buttons should look like this. like, all the style sheets are in place. Now we can just kind of like, just start building.

Tom Ray: Gotcha.


I'm curious what people are building chat on these days

Okay. And you were talking before about how there's also a chat feature in there. Now this is what I'd like to know as far as if you were to use it with obs. I know a lot of. Well, I mean, not a lot of the ones that I've used. with YouTube and with Twitch, there's also a way to dock those chat windows into OBS as well. Now with one, tell me about building the chat. Did you build it on top of? I know, XPP was really the big thing for chat for a while, and I'm actually really curious what people are building chat on these days. And two, if it can be integrated into obs so you don't have to have the chat open on the, website itself. So that's two questions I'll answer. Either one, in whatever order you would like.

Gabe Kangas: Yeah. you can embed it into a little browser thing, widget into obs, so it shows up in your stream and you can create a little doc thing in obs. I forget what they call it, but a little browser doc so you can just view the chat.

Tom Ray: Ye custom browser doc. You're right.

Gabe Kangas: So people do both of those things. the chat isn't built on top of anything. and that's really just for ease on our side because building on top of a standard is. Well you have to adhere to a standard and standards are a standard. So really you are building a client for something else and building an XPP client or a Matrix client. Well that's a full time job in itself. Right, right. And it'like it's hard enough to be building all this stuff, much less be tracking an entire protocol and be like trying to adhere to somebody else's rules. Like this's hard enough working on this project. So I know it disappoints people that oncast chat does not adhere to any kind of standard, but that's why it's just too much work. And there's nobody to really kind of focus on that kind of thing. If there was somebody that just really loved Matrix or XMPPP and said I'm going toa dedicate my life on making sure that own cast like followed this protocol, I'd be like, come on in, let's chat. But that's right, you know, that's the, of the type of feature and work that benefits only like really hardcore people and does not, you know, really benefit the 8020 of the product. Like most people would never know that XPP or Matrix is the backing of the chat. It would look exactly the same to them and would benefit very few. So that'yeah that's why it is what it is.

Tom Ray: Well, and that's kind of, I must admit it's kind of an old school question of me because I was recalling the only reason I know about that protocol whatsoever is because before iPhones, let's go back into the Wayback Machine here for a second. You remember when there were no mobile apps and we were looking at all the social media things on our browsers. Do you remember when we used to have little things we would have that would open them up as standalone? There was Air. Do you remember people building apps for Air, which was. Yeah. And one of the things I got introduced to early on, which was also a big proponent of me getting involved in Creative Commons and open source software was Identica. And Identica was something that you could use where you could actually just open it up in a chat. You could open up like say, Google Chat or Pigeon or something like that, and you could actually see your live feed going through as text messages in or on Identica from the people. And you could just do it like it was a group chat or like irc and you would just chat with the actual. And I always found that fascinating. And then, then, you know, mobile phones became smartphones and that whole genre just kind of went away because there was no use for it. We could just look at our phones. But I used to find that fascinating. And I would just keep my chat window, or, yeah, my chat window open the whole time and look at my Identica feed. And it was, I loved that.


People have asked why they can't send messages from Fediverse into the chat

Anyway, I think that's why I brought that up because I've always been fascinated with how people make chats. So I was just curious how you did that.

Gabe Kangas: Yeah, yeah. And you never know, right? people have also asked, for the chat to be tied into the Fediverse.

Tom Ray: Oh, okay, that makes sense.

Gabe Kangas: and that was actually a deliberate choice. People have asked why they can't send messages from the Fediverse into the chat because that wiring already exists because oncast is a part of the Fediverse. And that was a purposeful choice because I figured, well, if you're already watching the stream, you're already a part of the chat. And if you are not watching the stream, you should probably not be sending messages into the chat anyway valid. And if you are, you're probably, not a, positive actor.

Tom Ray: So that's a good point. Okay, I see. All right, I see the argument for people going, why can't it do this? And then going, well, think about it for a second. It's kind of just somebody like yelling into a room, they're walking by and going, you suck. Or something like that.

Gabe Kangas: Ye, exactlykay.

Tom Ray: Gotcha. I like that.


You have a directory list of different people using Oncast

All right, now, you also have on the page you have a directory list of different people using Oncast. Now I like that you have a directory of that. I even went through there and checked out a couple of streams of things that were live. How do those get connected? How are you maintaining people that are actually running it and having them show up in the directory? Is there something to submit to? Is it automatic?

Gabe Kangas: Yeah, there's an opt in switch, in the admin of an ocast server. So you install it and you just kind of flip a switch and make sure that your owncast server has a name and set, your logo and things like that. So it is very lightweight. There's no really anything more than that. if you are a not safer work ah, stream, we ask that you mark yourself as such. But that's really all it is. and if we find that you are the type of stream that is streaming, content that maybe we don't want to advertise to the world or amplify it's hateful or untrue or just harmful in some way, then we just pull you off because, this is kind of a side project and it's there just to be a service to streamers and to the project itself because it helps new people learn what OnCast is. Because without seeing other streams it's kind of hard explaining what OnCast is. But this is a way to say, hey, check out all these other streams and maybe you'll be into it. So it's kind of a win, win, but it really is kind of like a side project. we are not a platform, we're not a centralized service. If the directory were to go away tomorrow, it would be a bummer and people would be disappointed and so would I. But oncast as a project and server software would exist just like it does today. So this is kind of just like a nice to have, but a very nice to have because other things are built on top of it. we have a Roku app built on top of it that you can browse.

Tom Ray: Why did know that?

Gabe Kangas: Ah, Apple TV app and iOS app. So things are actually growing on top of the directory. So instead of it'being diminished in importance that it does actually grow over time.

Tom Ray: All right, I'm asking just because I have a Roku tv, how do I find, how do I find that on the Roku tv?

Gabe Kangas: Yeah, search for own casts on the Roku channel store and Okay, yeah, you'll see it there.

Tom Ray: Oh, fascinating. I like that.

Gabe Kangas: A couple great people that work on it and it's Yeah, it's fantastic.


Are you getting funding for this project? How are you maintaining it

Tom Ray: Okay, so you started this as one, a labor of love to a. Let's see if I can do this sort of thing. And then three, it has been going on for five years. is, are you getting funding for this? How you. Are you just really doing this out of the just what you want to do in your spare time type stuff? I mean, how are you maintaining this Project.

Gabe Kangas: Yeah, I have a full time job and I do this because I love it and I think this software should exist. And you know, it didn't exist before and know I think it's important and if people didn't want it or it didn't have a use or people didn't care anymore, I would stop working on it. So it really exists because people wanted to. It's not like an ego thing for me or me trying to make something happen that people don't care about. I just kind of listen to people and as long as people want to run their own live streams, which I would like to think will only grow over time with people's changing opinions of centralized big tech services and things like that, how we feel about Amazon and Facebook and Google, maybe taking back control of our content and looking for alternatives that things like OnCast and a lot of these other services, Pixel Fed and purerttube and things like that will just become more important over time as people say, well, what are my other options? I don't want to do that anymore, I want to opt out. What else can I do? And there should be a plan B. So yeah, I would like to think that this just will become more important over time.

Tom Ray: Yeah. And've been, I've been leaning towards more federated things but the video ones such as like you said peerttube and that's why I wanted to talk to you with Oncast because my band does do live streaming sessions each week and it's one of those things where'like I want to do it, I want to pull the trigger and I feel like I'm just trying to convince myself. Plus it's the whole thing like I mean I'm already doing so much for the band and maintaining websites and social accounts and things like that. And it's like now I got to. But it's also, and I think I said this in a previous show that I had this whole area of the Internet and this fedtiverse sort of thing is really scratching the itch that I used to have when I got into Creative Commons originally. It's really, this is the type of stuff I like to go down the rabbit hole of. This is like the self hosted, the self owning, the being in charge of your own thing sort of stuff. And it really does fascinate me and I love it. And then I love learning about how it's built. So yeah. And that's why it's like, oh, that's so cool that you're also just doing this because you're like I think it should be there. That's fantastic. I love that.


How do people find out about open source projects? Um, because

now the other thing too is what is the way that you're getting the word out there? I heard about you through word of mouth and saw it out there and I mean when you first started telling it to people, having friends check the link to go, hey, is this video working? What did you do after that when it was working and you were giving it away to people, how are you getting the word out there about it?

Gabe Kangas: Yeah, it's a really good question and I think it's a good question for open source as a whole. How do people find out about open source projects? because it's very different than if you were to create a startup and you're trying to sell a service. Because the answer to that is well you pay for ads or you hire a marketing coordinator and you put ads on YouTube or whatever. That's how you get the word out there. So how do you do it for a free and open source project? Well I don't know. You hope other people will talk about it just like right. And that's kind of it or even more likely and I think this is the most likely, somebody says I wish I could run my own video stream, can I do that? And they search for like self hosted live video stream and then owncast comes up. So the only reason they found out about it is because they wanted it. So it didn't come to them, they went looking for it. And I think that legitimately is the way that people find most open source projects is because they're looking for. It didn't come to them because unless they are reading an open source newsletter and it got featured or it went by in a GitHub news feed or something like that, these types of projects don't get pushed to you that often. You usually go looking for it because open source marketing is while it does exist, mostly for corporate owned open source marketing for something that is like a project like ours that doesn't have any real corporate backing or anything like that. it really is word of mouth and hoping that when somebody looks for what you are providing they land on something that you are giving them the answer for. So you hope your website kind of answers their question and you can get them to an install pretty ah, quick and easy. which is something that I care a lot about because a, a lot of open source projects installing their software sucks like sucks they do not care about the actual act of running their software. They care about the development of the software more than running it. which is counterproductive because if nobody runs through software, then why did you write it? So I think it's super important to really care about the other side and say like, how easy is it to get it running?

Tom Ray: Right?

Gabe Kangas: Which is you shouldn't care. People say it doesn't matter what language you write things in, and it shouldn't. But compiled languages like Go or Rust or whatever, you can provide a single binary which things like JavaScript and Ruby and whatever. It's like you have to do NPM or Ruby Gems or whatever and you have to like, you have to understand the development environment in order to run or even inst.

Tom Ray: Installing Ruby. Every time I install Ruby I have to go, am I going to do Ruby environment or am I going to do which way am I going to install? Which way crashes on my Linux laptop? Which one has the. Yeah, it's even. Every time I get a fresh install I'm like crap, I forgot which way I installed Ruby on this last time.

Gabe Kangas: Like if somebody wrote a tool in Rust, you don't have to install Rust, right?

Tom Ray: Yeah.

Gabe Kangas: So that makes a big difference. You just run the software.

Gabe Kangas: Right. It's like if every person who downloaded Microsoft Office also had to download Visual Studio, that would be ridiculous, right? Nobody would do that. But somehow an open source that is like a completely normal thing to do. It's like, oh, you have to have the entire JavaScript runtime installed. So that's just my little rant of that. That stuff mattersly agree.

Tom Ray: Yeah, it was one of the. When I first and I mean they've fixed it since then and I think Ubuntu had a lot to do with this. But the whole installer just for software like creating a dev, because that's why they built it on Debian, because you could create executable files so people didn't have to build the software themselves when they wanted to install something and then they created the repository so you could download that stuff. Kind of like the same way that Apple does it on theirs, where you have the store that you can just get the software from. You don't have to go searching for it. Although now it's kind of recommended to do that because they take forever to approve. To approve whatever you want on there. But still that was what made me finally switch to Linux when I was doing that stuff, because it did. I went to install one thing and I'd keep getting errors. Yes, thank you. You're telling me what dependencies I don't have. Why don't you just build the software thing that has those dependencies in it so I don't have to then try again? there's my rant. There you go, right back at you.

Gabe Kangas: And then Docker helps, people. But you can argue if your software is so difficult to install you have to ship an entire copy of a computer. That is just a different problem. And we offer a Docker image just like I think every piece of software should offer a Docker image because that should just be standard. But, it should not be the only way you can possibly install your software. That, that also bugs me. I'm probably making enemies today.

Tom Ray: But I agree with you. So we both are.


Oncast has the ability to mirror and or do this on multi platforms

and then one thing I meant to ask before, and I'm pretty sure I know the answer to this, but this was just kind of a technical question as far as I guess I don't know if it's using oncast or if this is obs based, but the whole thing being one of the streams I watched, when I was talking about Gravitons before, they had a stream that also was simultaneously streaming to Twitch. I guess there was two channels just because they had followers on there. But they were trying to move Everybody over to OnCast, which I thought was a brilliant way of going about it. But does oncast have the ability to mirror and or do this on multi sort of platforms? Or was this something they probably set up themselves to do?

Gabe Kangas: Yeah, people set it up themselves. Own castes, its own destination, the standalone. some people, multi stream from obs. some people run a little proxy that would split it. people do it different ways. But yeah, I've definitely seen that myself that people stream to different places and say like hey, everyone over at Twitchol kids are hanging out over on my personal website. if you want to be where's a really good real chat is. Yeah, it like we're over here. which is neat because they probably never heard of a live stream being anywhere other than Twitch. Exactly. They probably think that's crazy. So them hearing that, they're probably like what do you mean that its on your website? How do you have a live stream on your website? So its'probably like something brand new to them.

Tom Ray: Like when I was younger and my grandparents thought the Firefox icon was the email button, it's like, wait, what do you mean there's more to it? No, I'm kidding. Anyway, sorry, I just wanted to use that old joke because I think it's funny. and then, if people wanted to learn more about oncast, first of all, where could they go? Check that out at.

Gabe Kangas: Yeah, owncast Online. there's a bunch of documentation there if you want to dig into it. Like you said, there's a directory, so that's directory oncast Online. And there's a bunch of different streams there. If you are curious to see what, some people are doing with the software. Not everyone lists themselves on the directory. but the people who do, you can check out what they're doing there. And, yeah, those are good starting points.

Tom Ray: All right, and if people wanted to know more about what you do and the software that you're working on, where can they go find that information?

Gabe Kangas: That's a great question. I have a websitegabekangas.com. it is, not updated much, but there's some links there that you can, click and go other places, so it's as, good as anything else.

Tom Ray: All right, well, I want to thank you so much for talking with me today. It was great meeting you.

Gabe Kangas: Yes, you as well. I had a ton of funw.

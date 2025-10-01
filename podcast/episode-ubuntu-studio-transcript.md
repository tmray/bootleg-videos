---
layout: post
categories: [podcast]
---
Tom Ray: Hi, welcome to another episode of the Lorenzo's Music Podcast I'm Tom and on today's show, I am talking to one of the people who runs a project that I'm fully invested in, in the sense that my band has completely switched to only using it, which is Ubuntu Studio, a Linux based operating system for creators and artists. And basically let me have him tell you more about it. Why don't you tell the people who you are and what it is you do.

Erich Eickmeyer: I'm Erich Eickmeyer I am the project leader for Ubuntu Studio. I'one of the I'm on the leadership team for the Ubuntu Linux project, and all sorts of stuff like that. I also helped my wife run Edubunu, which is the educational version of Ubuntu. So.

Tom Ray: Really?

Erich Eickmeyer: Yeah. That's kind of new since we last talked. Oh yeah. So she's project leading that one and I'm helping her.

Tom Ray: Oh wow. And here's the thing too is that's one of those things where much like this particular, as they call them, flavors of Ubuntu, if you don't use it, you don't really know much about it. And I remember Edubuntu which was the educational version, the one that comes pre built for learning and tasks and things for I mean kid- centric, we can say that, right?

Erich Eickmeyer: Yes, Ah, you know, it kind of branched out into college and for teachers as well, that kind of thing. So educators and students alike.

Tom Ray: Yeah. And it has more of like the built in like programming, math, calculations and all that kind of stuff built into it. Right?

Erich Eickmeyer: Yeah, Science, you know, all sorts of stuff. right.

Tom Ray: You know, all those other things that I know nothing about.

Erich Eickmeyer: It's tons of stuff.

Tom Ray: Okay. And then specifically the one we're here to talk about is the one that I use and our entire band has switched to, which is Ubuntu Studio. Now this is one that is built specifically for musicians, artists and filmmakers, photographers. It goes on basically if you create it, it's meant for you. Now first of all, just do you remember how this came about? I know you took over the project years ago, but when they built different flavors, originally it was for different desktops, which was the way that it looked. So there was the Kubuntu which used kde, there was Ubuntu that used Gnome, and then there was Xubuntu that used xfce. Now do you know how it came about? Where they're like well if I'm a musician I have to install all this crazy stuff to get it to work, to get the sound card to work, to install the software and all that. How did some. When did somebody go why don't we just build that and make that a download or an installable thing.

Erich Eickmeyer: It's funny I mention that because And it was in 2007 was the first release back with I want to say Breezy Badger. Ok. And that was the first release of Ubuntu Studio. Now it was an alternative download in that it could be downloaded and then Not everything fit on a cd so after you downloaded it then you would also download the audio components that via a script. O and I took some early looks at it and it was gray, with some blue accents. And then it. But then also had a different sound scheme from what they had in Noome 2.0 at the time. So it was really interesting. It used Jack and They didn't really have Pulse Audio yet so it would be switched between Jack and OSS or alla, one of the two. And then Pulse Audio came later on. But they were just building Ubuntu Studio on top of the Ubuntu with Gnome at the time. It wasn't until 2012 with precise Pangolin that we got our first live download. first live cd. And you could. But it was in DVD form because it was way too big to fit on cd. So it. But it had it at the time switched to XFCE because the people running Aootes do at the time did not like Did not like the direction Noome was heading in. Did not like Unity. It was a little bit too heavy for.

Tom Ray: So that was around the time that it went to a Unity based sort of Gnome desktop.

Erich Eickmeyer: Precisely. Yes.

Tom Ray: Okay.

Erich Eickmeyer: Unity was first introduced in 10.10 and then And it was introduced before Gnome 3.0 was even a thing. So they jumped into that and the Ubuntu Studio project was like nah, not for us. We're going to go with xfce. And so that's what they did.

Tom Ray: Right? Yeah. And then getting into this before we move on to the actual like let's talk about the music and the sound cards and all this. But I know just in the past couple of years you actually had switched it to kde and I remember you saying that the way KDE is now that it's actually small enough to use it takes up less space I guess. I don't know how to word that.

Erich Eickmeyer: It wasn't really space. Space wasn't really the issue. It was a matter of resource usage at the time. And this was back in 2020, we released our first KDE Plasma release with 2010 20.10 and that was the reason we did it is that all of the team was already put using Kubuntu and putting the Ubunu Studio stuff on top of it.

Tom Ray: Oh, okay.

Erich Eickmeyer: Yeah. And it was just like well why don't we just look at switching and you know, doing some inspection, it ended up having the most creative tools around the Q library, which is QT as it's also known as, which is what the KDE frameworks are based upon. they use a lot of cute dependencies. So what we decided to do was go that direction. That way it would be not loading cute libraries on top of a GTK desktop which XFCE had, but already having a lot of that. And we found out upon, you know, upon initial checking between XFCE and KDE or Exit, I'm sorry, Zoobuntu and Kubuntu between those two and just checking the initial resource usage, it was a difference of something like 50 megabytes.

Tom Ray: Okay, I remember you mentioning that.

Erich Eickmeyer: Yeah, yeah. Something really negligible. So we were just like well and this is with Plasma 5 as opposed to Plasma 4 which is what they had around the time that they switched to xfce. And we were like well this looks like it's probably what we need to do, is go this direction so we might as well just jump on it. And the stipulation was I had to do all the work on the seed to make sure it worked properly. The entire month of May of 2020 was just like getting that taken care of and making sure that we had a stable build and all of that, making sure that everything functioned. And lo and behold here we are now with a fully functioning KDE plasma desktop on with Ubuntu Studio. And it runs brilliantly well and it.

Tom Ray: Even is designed to. If you didn't know you'd be like, oh, this is still Ubuntu Studio the way it was. I mean's very. It looks in X very similar. I do know that and so my band here, we just. Because I am the one that uses in his day to day life, Ubuntu and stuff like that and the rest of the band, they use it for recording and that's the extent of their knowledge, they've learned how to use it. They've learned how to record with it. So we only use the LTS versions because I don't want to have to be updating their systems every six months.

Tom Ray: But, I do know when the first one came out, there was a lot of problems with if something crashed, it became some weird loop of warning labels that happened. that seems to be fixed now. But that was. Other than that, I was just like, oh my God, I love it. And also it's weird too, because as you were saying, most of the people working on it were using Kubuntu. And it's like, is that just the thing? Because that's how I got into it. I didn't use Ubuntu. I used Kubuntu when I first started in Breezy Badger, and then I heard about Ubuntu, move to that. Is that just like, do artists use Kubuntu too, just because it's a weird different desktop? I don't know, that's just kind of ironic.

Erich Eickmeyer: The way I see it is that artists like to be able to customize everything. They like to be able to make everything their own thing. And you know, they create, they create inside their workspace, they create inside of their music or their art that they're making. And so as far as I'm concerned, plasma is the best desktop to be able to complete that creation environment. Because you can almost control every single pixel down to the way you want it.

Tom Ray: Yeah. And like I said, I've always been a fan. The funny thing is, is that was when I was trying Linux. It's the stupidest thing, but it's why I chose it, because I was like, I want that little bouncing icon when you click on something that's next to the cursor. That's like voting for someone because, well, they seem nice, you know, knowing nothing about it.

Erich Eickmeyer: You have a beer with them.

Tom Ray: Exactly. All right, and now, going into that. So you've talking about the switching to kde. Now here's another thing that's kind of relevant in it now with the stuff that's involved with Ubuntu Studio, and you've talked about how it came about, how it had been, created, how it. You used to have to install it. Now, with the items that are included in Ubuntu Studio, how do you decide what gets included with it? I mean, I know there's the stuff that's been there for quite a long time, but there's still things that change. Like what is a process for someone to go, hey, this is a creative piece of software. I would like to submit or have included or do people who work on it do this? Like, how does that happen?

Erich Eickmeyer: So the answer is yes. Ok, Both of those. so it's one of those things where people will be on Matrix and between myself and Len Oanss, who also helps develop with the project, Ilo de Grudle, she is like an artist and she gets really into the art side of things and that kind of thing. and then there's me, who covers mostly the photography, a lot of the audio stuff, along with Len and a few other things. it's one of those things where between the three of us and sometimes a couple more, who do mostly package maintenance. That would be Ross Gammon, Dennis Brown. we'kind of like between the three of us, like, you know what, this is a really useful tool. Let's look into it. We don't have anything that's really duplicating that process. So let's take a look at what would be to include it and is it going to be too big, that kind of thing. so for instance, and sometimes we have people coming across on the Ubuntu discourse are like, hey, this is kind of useful. could we include this in Ubuntu Studio and be like, let's take a look. Do we have anything else that's duplicating what that does? And not really. Okay, yeah, let's do it. recently I found out that when we had UITA Studio controls or Studio controls later, Len had made a way to get NetJack working with that or. No, no, it was a Zin something or other, but it was a way to be able to use JACK over a network. And I was just like, well this is all command line. We can't really do that using this GUI utility we have now. Especially when Jacktrip exists now jacktrip TOS itself as a way to be able to do band sessions over the Internet using their explain. Oh yeah, jacktrip.org. so they have a service that they sell that they have pricing on, that you can use for the lowest latency possible to be able to do band sessions over the Internet. And they really capitalized on this during the pandemic.

Tom Ray: Everybody was looking for it.

Erich Eickmeyer: Yeah, exactly. So Jacktrip is also open source and can be compiled into like a Linux system. So it's in their Ubuntu repositories already has this whole GUI stack using a Q interface. And it can be used in such a way that you can have a one server and then a whole bunch of stuff going to it. Like you have a computer connected to a mixer and then have in a remote location have another computer that you want to be able to use everything off of that mixer or audio interface and it can use that audio. Like for instance, I own an XR18. An XR18. can I have devised away? It's on my blog ericheickmeyer.com where I took a Raspberry PI, configured a jack and jack trip server on it and made it so that it will plug into my X air and get all 18 channels and out into the interface and then I can access it remotely like from a front of house position on another computer. Getting extremely low latency audio across the network.

Tom Ray: Now. Okay, let me make sure I'm hearing this correctly. So you're saying let's say in another place somebody has, I recorded this guitar line. I'm able to connect to it, access that guitar line that they've recorded.

Erich Eickmeyer: Oh no, in real time.

Tom Ray: In real time.

Erich Eickmeyer: Okay, so like if they're playing it back for you, like through on the mixer and then you are in say across the room and want to record it, but you don't want to string a huge amount of cables. That's a good idea.

Tom Ray: True too. How many times am I so sick of like going o we got to set up a stupid mic and then get the levels and all that. You're saying that. Okay, all right, you see, I'm saying.

Erich Eickmeyer: Stage, you got your stage box on the stage, you got your front of house and you can like I have an X touch, I can. The X touch is actually built in such a way that it can use an X air as a actual mixer, as the mixer interface. And then so I can do that, I can still record using Ardour on Ubuntu Studio from across the room using nothing more than a network cable or even WI fi.

Tom Ray: Okay. All right, well, I got some studying to do after this. That's amazing.

Erich Eickmeyer: Yeah, just take a look at how I did on my blog. I. All I used was this little guy right here, a Raspberry PI 5.

Tom Ray: Okay.

Erich Eickmeyer: All right. And it works perfectly. I got down to you know, to the point where it, the round trip on it was almost indiscernible. So like you're in front of house, you need to run music through the pa. Well, the PA is on stage, you're not goingn string a whole bunch of wires across. If you've got like one network cable or even just WI fi, you can throw Spotify playlist on the computer and connect that using patchage or something into what jacktrip is sening and receiving to that aud to the stage box on stage.

Tom Ray: I love this. I'm already just like thinking about my practice spaceing. I'm just like, oh, how could we set that up? Because we have so many CHDSs running everywhere and doing all that kind of stuff. And it's so funny because while it seems ridiculous to go like, oh, you know, I need to record something across the room, big deal. You hook up a cord and it's like, no, after a while you're hooking up like several drums, keyboards, microphones, PA systems, you know, all this kind of stuff. And then still going into a sound card, making sure everything's micd up. You got CHDs all over the place and it's annoying. And after a while it just, it's clutter. And I don't know, it can be. It can affect you.

Erich Eickmeyer: And from a live recording type ah of mindset, you have your stage set up and then, you're having to run a snake completely from the snage back to front of house. And those things are heavy. and this eliminates that completely.

Tom Ray: What is the, I guess the load that it has on WiF Fi and running over the network? Is there a minimum that it needs or is it something where it's just like, oh, this is too slow.

Erich Eickmeyer: Or I guess I would say give it a gigabit.

Tom Ray: Ok.

Erich Eickmeyer: a gigabit Ethernet or even WI FI is capable of much more than a gigabit. So. And most everything you have nowadays is just one gigabit.

Tom Ray: Okay.

Erich Eickmeyer: All right.

Tom Ray: And I could sit here and ask you questions about this all day, but we're here to talk about more than that. Yeah, but that's funny. So we're just talking about how packages got installed and you're saying this was just a conversation that someone had or this does that and it got loaded into. Okay, I like that.

Erich Eickmeyer: Yeah, we're always open to suggestions. Right. On our discourse. You can go there. Discourse.ubuntu.com and we have a whole section for Ubuntu Studio off of the, Flavors, subcategory. So yeah, all you have to do is go on there and speaking well.

Tom Ray: And yeah, and I've gone on there many times and I try not to just go on there when I'm having a problem.

Erich Eickmeyer: If I had a nickel for every time I've walked you through something.

Tom Ray: My funniest was I had just done an update and then all of a sudden my mout, or my touchpad stopped working to the point where, like, I couldn't click on anything. I would reboot it and it wasn't working. I don't know if you remember this story at all. And it turned out I had my Bluetooth mouse in my bag and it was being pushed. So it kept like, basically I had to come back, tail between legs. Hey, sorry about all the stuff that I was asking before. It was my Bluetooth mouse.

Erich Eickmeyer: Yeah, I saw that after the fact because I was. I want to say I was away on a trip or something, or I was another job or something and came back, I saw that.

Tom Ray: I was like, yeah, I was like, people were going Could be this, this, and this. And I'm like, no, I tried that. I tried that. I tried that too. And I'm like, so we.

Erich Eickmeyer: If I had a nickel for every time I did that.

Tom Ray: Right, yeah, exactly. We've all been there. But anyway, so I just wanted to state, like, yes, it is a good place to go to, to also talk, and I'd like to jump in there and sometimes just see the conversations happening. Anyway, now the, other thing I want to talk about is. Over the years, there have been several things we talked about Jack before now, Jack. The one thing Ubuntu Studio did, first of all, was when you used Jack to hookup art or say, to a sound card and all that on most systems, the problem was is if you had Jack running, you could not use anything else. It grabbed hold of your sound card and you couldn't use it. With Ubuntu Studio, you could do that, open up a browser, still listen to YouTube, all that kind of stuff. You could play stuff over a VLC player. You could still use the sound card. Then a couple of years ago, you and I were at the Ubuntu Summit, and you told me about there's a new way to control the jack input. And there was. What was it like a sound system or it had some generic ish name, but it was something where you could actually just run it instead of running Jack configuring and all that kind of stuff.

Erich Eickmeyer: Right. And that came out about that spring. We actually ended up switching over to it. it was pipe wire, now pip wire. It comes by default. And all of into flavors now. And what Pipewire did was it replaced ah, Pulse Audio and Jack it. Basically as far as the JAK2 developer is concerned, it became JAK3. And it simplified the entire process. We made it so that the minute you turn on an Ubutu Studio computer that it's running that jack layer and the Pulse Audio layer and anything that can speak native pipew wire, it can talk to that and the undering sound. The underlying audio system doesn't know the difference. You can open up like Patchance which, which is a jack graph. That's what I was just going to bring. Equally, anything that's running sound, it'll show you where it's putting that to. And you can even take that and move it somewhere else if you want to.

Tom Ray: Yeah, and that was the interesting thing. When we moved from the previous LTS to the newest one, the one that I'm running now, we were so used to using that particular jack setup which again, I forget the name of it. It was just like sound.

Erich Eickmeyer: We had studio controls which we.

Tom Ray: That's what Wasio control was. So we were using that and then I opened up this new one and I'm like where is it? What's happening? But then it was like, oh, it worked. And then I saw Patcheng Pat. It's hard to say. Pat.

Erich Eickmeyer: Patchance

Tom Ray: Yeah, yeah. And that thing, it's like oh this, this is much easier. And it's kind of. It's similar to Carla. It's similar to using the. When you actually did do, you dug into jack and actually opened up the controller. So it's like hooking wires up in the background.

Erich Eickmeyer: Oh yeah, yeah.

Tom Ray: Super handy. There were things that I didn't realize that I wasn't unhooking that until I started using patch it. Until I started using the patch thing. like when we ran OBS for our live streams, I didn't realize that I was still running a two channel sound card. instead of just running the. Because I would connect the Ardour out master out to our obs. But I didn't realize till later on when I was looking, I'm like, oh, it's still running the two channel out. So it was still. It was like doubling up the drum channel or something like that. It was really weird. So anyway, that wasn't a question, that was just me talking about it's cool. I do like the new setup and I really do enjoy that. So and what made you go with the patch Thing that I can't pronounce.

Erich Eickmeyer: Patchance.

Tom Ray: There you go. Thank you.

Erich Eickmeyer: Pat Patch ance.

Tom Ray: It's gonna rub it in my face that you can say perfectly fine. Yeah, yeah.

Erich Eickmeyer: So what made us go with that was just because I thought it was nice looking. And not only that, but you could drag two channel, two stereo channels at once somewhere. And that's what's nice about it. Whereas any other graph I've come across, you have to do one at a time. This lets you do two at a time. And it's really nice like that. It just looks nice. So it's got a bit of eye candy with it. But also there is a session manager race session which is on which is.

Tom Ray: Yeah, so I was all confused because my name is Ray, my last name is Ray. And then I saw that folder in the home folder and I'm like, did I make this? Is this because my name is in the terminal? Like why is this? Here's foring that mystery.

Erich Eickmeyer: Okay, so, so Ray Session uses the same graph that Patchance uses.

Tom Ray: Okay.

Erich Eickmeyer: So it was very easy to go with that graph as opposed to any of the other graphs for something that's using a graph and a session manager. And what's nice about that is it remembers all of your connections so that if you just have everything up at once, you can save your. It save what it thinks our jack connections, but are actually pipeew wire connections. Uses the exact same API, gets everything connected. Right.

Tom Ray: Okay, wow.

Erich Eickmeyer: All right.

Tom Ray: No, I'm still just happy that you solved that weird folder mystery because I don't want to go deleting things either. Anyway. okay, so, and the other thing too is on top of that you guys have plugins installed. You have plugins for the audio system. So there are things like distortion pedals, compressor, all that kind of stuff. so how do you include the plugins? How do you decide what gets in? Because that's more of a, I guess a musical decision rather than even just like a coding or an operating decision. So how does that get decided?

Erich Eickmeyer: So there's a couple of things that look at. I look at one, what are most people in the, Linux audio world using? Two, what do we have in the repositories that is either provided by Debian or uploaded by like myself with Ubuntu. what do we have that's available? If, if there's something that is new and shiny, it's not available yet. Do I have the time and energy to package it? That's Always a trick is do I, do I really have time and energy to take care of that? Because I'm, I'm really the only packager in Ubuntu Studio so I, you know everything kind of goes through me anyways so it's like okay, do I have time to take care of this now? like for instance what you are referencing is the Guitarix plugin collection. We also have the LSP Linux Studio project plugin connection and collection rather and still in the repositories. There were a few others like the Envata Studio plugins that really got included by default last release 2504 or was the release for that? I don't know but it was right around that time okay, but it was already in the repositories. I'm like well this is an old well known studio that developed these plugins and they were available for Linux. Why not include these? So I decided to do that and just you know a few other things, you know just trying to figure out what do people want, what are people using. A lot of people are using bridges to use Windows plugins when really you don't need to. Everything that is native works just as wellah especially LSP in my opinion because it just, it just has so many parameters that you can adjust and use and you don't even need to use those. You can use the simpler ones. there has been a resurgence in the CALF plugins which are very well known in the Linux audio world. Yes, I will say they.

Tom Ray: Have and arguably for me and it's because of the way I use it where I tried to get off of using CALF and for a bit I did want to go straight LSP and maybe some X4.2 and try and just use those but CALF has the best compressor for what I do with them. It has a compressor that is unforgiving. You can squash it and do. You can just do so much more with it. It will push the edge so I can't get off it completely because that compressor is just really useful to me anyway. Continue.

Erich Eickmeyer: Sorry any. So CALF has seen a resurgent in development and because they had stalled out for a while and they have maintainer again so.

Tom Ray: Oh really.

Erich Eickmeyer: So I'm just kind of keeping an eye on it. we can't really include it by default because it breaks a couple things but I did have to do some maintenance in the packaging side of it for some things that were done like they changed the build process and things like that. So I had to make sure that that was done. at least we were accommodating it from our side. So did that. But then there's always a few other things as well. So it's just kind of like's what do we need? What is the best thing that. That what's the best tool for the job at the end of the day? It's kind of the lens that I'm always looking at it through and being in live audio production for 31 years that's kind of the lens I always look at this stuff through.

Tom Ray: Yeah. And I ve got to have Guitarix on here or try and get a hold of them because I want to ask them specifically because I don't think you have an answer for this. But when we do an update there's always one pedal that they decide to get rid of that I'm using. And it's happened to me like three times now where I'll be like o we're going to upgrade. And then all of a sudden why does that Wait, why does this song we're working on sound weird? And it's. If you stick with like the normal pedals it's fine but if you find one where it's like ooh, that does a really neat thing. I always feel like those get taken away from me anyway. That's not a question for you, that's a question for them. Why do they do it?

Erich Eickmeyer: Yeah, I wouldn't be able to tell you. I just got downstream and then they got the upstream so.

Tom Ray: Right.

Erich Eickmeyer: Yeah. And that's another thing. Even like with X40A2 plugins which are developed by Robin Garris, he actually goes by X42 on IRC. He's great guy friend of mine.

Erich Eickmeyer: I always look at his stuff as to. As far as Because he's always implementing stuff that's really useful like the AVL drums. He developed theack plugins for that and that's a beautiful like re actually sampled from different drum kits drum plugin so like got you send it a mini signal. It'll send out this drum or this symbol or what have you and you can make drum beats based on it. That's something we include by default and have for a while.

Tom Ray: I'm unfamiliar with that one. Okay.

Erich Eickmeyer: Yeah it's. Yeah check it out. It's If you open up Carla and look at the plins, just switch search for AVL and it will come up with several drum kit plugins and it. That open up the user interface. It's literally a drum kit. You can tap on the different drums or cymbalss and it will, it will make the sound of that kit.

Tom Ray: Okay, all right, so wait, is this the, Is this like the Black Pearl in the red Zeppelin?

Erich Eickmeyer: That's the one, yes.

Tom Ray: Oh, then I've been using that for years. Never mind. Oh, there. I just never heard it called avl. I just called them by the drum. Because in the new one he's got some new ones like he's got the Buskman's Holiday, which is like buckets and boxes and stuff, which I really like that. okay, good. I'm well aware of that. the other thing too is Robin makes, We have fully switched to using his equalizer. I think his brilliant. One of the better ones out there. So we've switched to that fully. now talking about this as well, there are people who do love to go like search for VSTs and stuff. we're purists because basically when we started out to be able to share projects through GitHub, we all had to have the same operating system and the same plugins. So we all use the default plugins that came with Ubuntu Studio. So we were all on a level playing field and we've just stayed that way. Even though now we have, everybody's installed it and we could just go, hey, install this. But we've never done VSTs. I've tried to use VSTS in the past. I don't understand how to install them. Do you need to do something special? I know in one operating system it was just drop your VST into this folder and it will work.

Erich Eickmeyer: It should still be something similar to that. I believe it's if you make a VST folder inside your home folder, you could just drag and drop them in there. I'm not sure. I don't use VSTs that much myself. I use mostly LV2 plugins because they're just Linux native and they just work. that said, between VST2 and VST3, those are really the ways to go. TheST3 is a lot newer, but it's again we're looking at, definitely a struggle between licensing. In that case, Steinberg did something very weird with the VST3 software development kit. They made it so that it is. It has a proprietary license. However, you could also license it under GPL if you plan to do it this way. Because they got a lot complaints and either GPL or this. And what we typically do, at least in the Ubuntu and Debian spaces, like how this work, how is this compliant? We're not sure. So while there are reimpl impentations of it to get around the licensing issue, it's like, you know, because really you can't do a license, something with a proprietary license and an open source license at the same time. It just does not work in most cases. So.

Erich Eickmeyer: The folks in Debian, for instance, have figured out that this works at least I think. I'm not sure how it works, but I see some VST3 stuff coming through and I'm like, okay, we're not installing it by default. Well, it inst sall the LV2 version or if there's no LV2 version of the VST2 version, that kind of thing. but we default to the LV2 because we know for a fact that that license is going to be okay for use in an open source operating system.

Tom Ray: Okay. So it's kind of like in my head what I thought of was it's like when Trent Reznor released all of his stems under Creative Commons and let people remix his new album, but then people started using these samples on their own stuff and then the record company was like, you can't do that. And it's like, yeah they can. No they can't because that's on this album that we let out. It was a weird like area where. And even Trent Reznor was just like, don't, don't block them from using it. You know, he was just like, let them. And they're like, but you can't do this. It's likeactly do that.

Erich Eickmeyer: Yeah, and it's always, it's always that weird thing between the publisher and the and artists. It's like the publishers like we own you and artists like, no you don't kind of thing. It's always that back and forth and what they know that the fans want and the fans need and they're. And the publisher is just like, yeah, but what about our money? Yes, it's always just that weird thing. Which is why I respect bands like yours that are doing everything you guys can do under Creative Commons and it's just a breath of fresh air.

Tom Ray: Well, and it's also why we've moved to using only free and open source tools. And now even the next process I'm into which is trying to get that open Source spread into where we present ourselves, where we're, I mean, of course being musicians, still to connect with audiences, you do have to let your music be heard everywhere. Because not everybody, the entry point is different for everyone. But I'm in the process right now of changing our, website to Jekyll based website. we've been open sourcing our actual Ardour sessions on GitHub for years now. Like, you can actually download them and get the full Ardour session. It's not just Creative Commons, it's like, oh, no, you can get the source material and everything that it uses. You can get that material or get that, software, all that kind of stuff. Yeah, we've been expanding more from just discovering Creative Commons and going, yes, you're free to use it. Plus downloading is not really a thing for music anymore.

Erich Eickmeyer: Not really, no.

Tom Ray: That was the whole point of it is it was. People were like, oh, you're stealing music by downloading it.

Erich Eickmeyer: It's like, yeah, that Spotify is a thing now and you don't have to worry about it.

Tom Ray: Yeah. And well, even so many other channels too. And just, I don't know, I don't want to go into the whole streaming thing. That's such a gray area. But it's one of those where when I see people who remove, their stuff from a platform and it's like, yes, I get that and I understand there's a point behind it. But a lot of fans, they're just like, well, now I can't listen to their music because they don't have the time or the knowledge or understanding to study the concept of what a closed platform is, how it works. They just go, this is where the music is. it's like people I used to do tech support with, where I'd go, okay, open in your browser. And then they'd go, how? And I'd go, right there, you push that Firefox logo and they go, well, no, that's the email button. You know, just the way people understand things differently. Yeah, so because when they open it, it shows their email and then they can browse the web. anyway, so the other thing too is we also use Ubuntu Studio because we can make all our videos using open source software on it and also release those under Creative Comment. Now one of the things that I've been using and is still just a powerhouse is, KDEN Live, which has always been a part of Ubuntu Studio. But it's funny because it was KDE based.

Erich Eickmeyer: So so that's one of those other things. Why, we were just like. And I went to the team early on, I was like, why do we have so many video editors? Do you guys realize how that's A good point. He's taking.

Tom Ray: Yeah.

Erich Eickmeyer: And I was like, well, because we had OpenShot and we had. What is it called? PTV and we had KDEn Live and I was Kino. And yeah, it was just like, I was just like, guys, we've got to whittle this down.

Tom Ray: And a lot of them were super old. Like at one point, didn't you have Cinerella on there?

Erich Eickmeyer: yes, that was a long time ago. Yeah. In fact, when I tried it went back, when I first came on to the project with, in 2018, I tried Solera and it was like, this application has closed. I'm like, you have a bug. It doesn't even launch.

Tom Ray: Yeah, nop.

Erich Eickmeyer: So I was just like, okay, forget it. We're getting rid of that one. It's just not even working. And I look, even looked upstream, it wasn't even being developed anymore. So I'm just like, that one's gone. Yeah. So. And we chose to go with KDEN Live because it's got such. It's simple to use, but then it's got so much else with it. And it goes with KDE's motto of simple, simple by default, powerful when needed. And that's echoed in KDEN Live because it does exactly that. I use it professionally, every week I'm uploading a. I'm working on a, for people. I work for work. I work for a church and I do their sermon podcast and their sermon video. And so I use Katie and Life to do the sermon video, but then I export the audio from that into Audacity and then just tag on the front part of the, basically the intro to the podcast onto the front of that and then export that as an MP3 and boom. I've, you know, got, exported the video, I've exported the audio and we've got our podcast and our servant video for YouTube and it's all, it's all done. Takes me a couple hours each week.

Tom Ray: No, and the, yeah, the other thing too is the person who develops, and also I'm always learning how to pronounce these things. Everything has a weird name and you're saying it's KDE n Live. And I've always said KDE.

Erich Eickmeyer: There s multiple pronunciations for that. Oh, there is K Live Katie n Live. I've heard it both ways and I just interchange it in my head.

Tom Ray: It's like when I met Paul in Prague at the Ubuntu Summit and realized, learn from him, that it's not Ardoor

Erich Eickmeyer: It'S Ardour British spelling with U. I mean, if we go ar D oo R, that would be the American spelling. But he's British, so he did it that way.

Tom Ray: And so anyway, I'm going to say caden live because I'm used to it. the other thing about it too is that it also is a powerhouse in the sense that it has yet run into something where it goes, I can't load this video. Or this is basically, it goes, hey, this is encrypted or, encoded a different way. Do you want me to switch to. That is the most trouble I run into.

Erich Eickmeyer: Yeah, I run into that weekly. I'll put. I'll import the video that we have. My default is, 30 frames a second. I'll say this is recorded in 59, 94. Do you want to switch to it? I'm like, yeah, beauiful.

Tom Ray: Yeah. And, so just huge kudos to them. But that is, that does make me, think of my next question, which was, because I was going to move on to the graphic programs. Because here's the thing with, KDEN Live, which I only really started getting into video editing a couple years ago, so I don't have a huge background video editing now, graphics and illustration, which once again, all of this is being done in Ubuntu Studio. I do everything from my band, from artwork to videos, using Ubuntu Studio to get down to the point of this whole conversation. But I feel like graphic editors have kind of fallen off in general. I mean, there used to be like, here's a new graphic editor, here's a vector editor, here's a new program. And now really we're down to. And this might just be my own ignorance, but GIMP and Inkscape and there's Krita of course too, but I feel like not a lot of stuff is happening in the graphic software world anymore. Do you feel the same way? I mean, do you hear more about it? Because you're the one who gets contacted by people to include stuff.

Erich Eickmeyer: so the thing is, and this is one thing that I have brought up with the team is we've got Credit and gimp, and they are very similar applications. You can do the same thing with both. But the problem is Krita is going more towards the Illustrator and Gimp is more towards the photo or graphics editor. so it's one of those things where there's some constant development in both. Krita is constantly in fact if I bring it, that one's actually available for Android too.

Tom Ray: I have, I tried that though. have you tried it? Because it kind of just seems like a ported version of the desktop. I mean it works but I don't know, maybe I tried record version of.

Erich Eickmeyer: The desktop and it does work best if you have like a pen stylus so or I. And you have to also have a tablet that's compatible with that. So ah, and I've played with it, it is pressure sensitive like you would expect on the desktop version if you had it like on a Surface tablet or something. So it's exactly the same that way and it works great. So as far as illustration goes and drawing and stuff, it's definitely the go to Gimp doesn't exactly lend itself to that because it's for editing already existing stuff if you got it. so and so that's one one of the reasons why GIMP is still around because it's familiar, it's what people already know. And then of course there is what was the other one we were talking? Inkscape.

Tom Ray: Inkscape Vector Graphics which I, in my own personal opinion this is me they did an update to it which was great. But the thing is is that it's hard to use now and I mean that from a from a GUI standpoint, getting into it, getting stuff to work, stuff that I used to be able to alter. It seems a bit buggy to me after they updated it. And the thing is, and again this is my opinion, but I did use Inkscape a lot. It was very simplistic and it did the job like it was no flash, no frills. Now I feel like they've added some frills and it kind of got in the way of just what it did. And again that's just me but I am a vector illustrator so sure it kind of bugged me.

Erich Eickmeyer: Yeah, yeah. And you know I readn into that problem a little while ago I was trying to edit a new version of the mascot coming out for the new 2510 coming out in October and I was just like okay, where this tool go? It's not in this menu but it's in this pane now. And so you have to just kind of a lot of paradigm shifts. Andah, 1.4 is going to be included Inbu studio 2510 I did.

Tom Ray: Hear that there was an update to it.

Erich Eickmeyer: Okay, yeah, so that's going to be included. So it's got a new version. and you know as far as development goes, GIMP is still ongoing there and there's 3.2 now I want to say they're coming up on and they're constantly adding features and I want to say it performs better now than it ever has. So just there's still active development on it. It's just honestly not as a part like they switched to the GTK3 toolkit finally after years of that being out even though we're clear to GTK4 which is the current now. And it's so funny because GTK stood for the GIMP toolkit initially so everything was based on that and now we've got the whole desktop environment for GNOME using GTK and the very program that's based on is running behind on their toolkit. So it's just like it's one of those funny things where. Yeah and I think a lot of that is because they just, they get to a point and they need to keep it stable for a while because that's what people are expecting especially with a cross platform applications such as that. all three of the applications we've talked about for illustrating are cross platform. You can get on Mac, Windows and Linux and it's just one of those things where you, you've got to keep it to a point where people can jump to it and they're familiar with it already especially if they're coming from for instance Windows where they're not going to. Where it's not going to be as performant because they're really writing this stuff around Linux. But it's going to still work. But once they get into the Linux world it's much more performant and not only that, but they don't really have to pay for their operating system. So it's thatine better to. It's just the financial incentive for that is why I jumped to Linux to begin with some 13 years ago.

Tom Ray: So yeah, and now getting to the end of this conversation here, what are some of the things to expect? What's coming? Basically I'm just trying to pump you for information here. What's on the horizon for Ubuntu Studio these days? Anything you can talk about?

Erich Eickmeyer: Yeah, there'tons of stuff I can talk about because it'all ah, we're coming up on our beta very soon. And like we have, we've got. So this is kind of interesting. So the low latency kernel is no longer a thing even in the long term support release. Yeah, yeah. So the Ubuntu, the Ubuntu folks, the Ubuntu Colronel team, to their credit they had been maintaining the low latency kernel which was first introduced by Scott Lavender of Ubuntu Studio. He was one of my predecessors, back in 2011, 2012, somewhere in there. And he worked with the Colronel team at the time to get that in there. And they had kept it maintained for multiple uses, not just for music production but for multiple different reasons. Even servers could use it. they had kept it maintained for a very long time. And just last year we got to the point where the generic kernel had the not only low latency patches but the real time patches included in it. And so it was just like, okay, now we're to the point where we can start sunsetting this low latency kernel because the generic kernel, if you put a couple of extra boot parameters into it, it will be a low latency kernel. So I spoke with the Kel team a couple times about that. the guy I talked to is no longer with Canonical, so we came up with what flags needed to be used. And just recently they added another flag that probably needed to be used, to make it even better performant for real time operations. And now the generic kernel starting with what came out in 2504, and we had actually started doing it in 2410 for Ubuntu Studio. The generic kernel with a few extra kernel flags that are provided by default actually turns it into a low latency kernel. So even with the long term support release it actually includes a package now as of 24.0.4.3 that it includes a package that installs a couple of these extra kernel options onto it, so that you have a low latency kernel still. And the transition should have been seamless. so you'll like for instance, because you use the lts, you're now running the generic kernel along with those extra flags that make it a long term or make a low latency kernel. Okay, you are that transition was done seamlessly and in 2410 and 2504 we introduced a graphic interface to be able to take some checks for which of those boot parameters you actually want to use, like for instance an artist or a video editor. Might not want to use those extra items on a laptop for instance because that it does consume some higher amounts of energy. Not it's not like huge amount but it is some. And when you want to save battery, you want to save battery. So it's one of those.

Tom Ray: It's not going to be like you went from 99% to 30% in five minutes.

Erich Eickmeyer: No, no, no, no. Not by any stretch of the imagination.

Tom Ray: So although I did have a laptop that kind of was like that and I ended up sending it back and they're like, well yeah, that battery doesn't run for a long time. It wasn't that fast. But anyway it was.

Erich Eickmeyer: so we have that tool which we'll see if you jump from the long term support current to the regular releases. but it will also be available in the next long term support release. But also we introduced some more coming up in 25:10. Being able to adjust some of the jack parameters now that can either add latency or takeaw away latency or change how it behaves. Even like do when you connect something or start an application, you might not want it to automatically connect stuff. And we've had that request before. So now you can disable that. There's a few other items as well, that I can't get into simply because I don't have it right in front of me. I'm running 25004 which doesn't have that, but you've got that. we've got a few other items that's all in the audio configuration tool. Studio Audio Configuration. let's see, since you're on the long term support release Starting with 2410 we introduced a dummy audio interface that you can use to basically send all of your default audio to, to keep it out of your recording audio. And then if you still wanted to play something back from say Spotify or something, you could send it to that dummy device. The dummy device could then be sent via a monitor back to your back to whatever channel you want. So you can actually have your desktop audio and something separate on a separate channel.

Tom Ray: I'm going to ask you right now just because you're bringing this up. So there's a thing that's been bugging us for a while. We do a live stream every Wednesday from our practice to space. We have title cards that have sound on them. Like things that pop up for like here's this segment bad, all that kind of stuff. We cannot hear it coming back into the room. Are you saying I might be able to route this back into the sound card to come out of our mains y and set it up? Okay, good. Because that's been bugging the living. We'll sit there and, you know, we have to, like, cheer along with. We're like, wooy woo, you know, but we're just standing in a silent room while this everybody else is seeing and hearing the title card. It's a weird thing, but I would love to be able to fix that. It's one of those things where it's like, it's not the end of the world, but it just bugs us.

Erich Eickmeyer: Yeah. And you don't have to have it going into your daw, but you can have it going into your mains, for instance, like directly in. So that's aming good's one of the.

Tom Ray: Ways do that'I love watching the. That's the problem with, having to do the lts for the band because I keep up with all this stuff and I keep watching all this new stuff that I get to use eventually. And then it's just like when you get to update your phone every two years, you get it. Much like I did. I got the Pixel 9a and they just came out with the Pixel 10. Thank you, world.

Erich Eickmeyer: Galaxy S23. Oh, the S24. Isn't it out now?

Tom Ray: All right, well, basically, I want to thank you for. Not basically. I don't know why I said basically, but I actually want to thank you for coming out tonight, and talking with me.

Erich Eickmeyer: Been great.

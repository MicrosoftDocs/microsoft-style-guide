---
title: Structural and technical considerations - Microsoft Style Guide
description: Discusses clarify intent before acting, on structural and technical considerations, until you're sure your bot can reliably interpret conversational cues.
author: pallep
ms.author: pallep
ms.date: 02/21/2019
ms.topic: article
ms.service: microsoft-writing-style-guide
---

# Structural and technical considerations

<h2>Clarify intent before acting</h2>

Until you're sure your bot can reliably interpret conversational cues, it should: 

- Confirm the customer's intent: "You need to reset your password. Is that right?" 

- Clarify and disambiguate the customer's input when necessary: "OK, we'll reset your password. But first, I'd like to know more. 
Did you forget your password, or are you concerned that someone else has your password? You can say, "I forgot," or "My account is compromised."  

Be careful not to overdo it, though. It's better not to annoy the customer with a needless prompt unless misunderstanding 
the request could cause damage. 

<h2>Use buttons and other UI structure to keep users on track</h2>

- Prompt users with actionable statements and buttons to guide the conversation. 

- Offer suggestions when the bot is "confused" about what the user's request is. 

<h2>Pace the conversation carefully</h2>

- Break up messages into separate, readable blocks to make the pace of the conversation feel more natural. 

- Make sure the bot doesn't respond so quickly that it rushes the customer. Add a minimum delay if necessary.  

<h2>Accommodate alternative word order and incomplete requests</h2>

The bot should be able to recognize the customer's request, regardless of how it's phrased. 

<h2>Conclude the conversation when the request is resolved</h2> 

Mimic the sense of closure typical in human-to-human interaction by wrapping up the conversation. For example: "Is there 
anything else I can help you with? [No.] OK, then. Have a great day!" Having a sense of completion helps the customer feel 
like there's a shared goal, reinforces the positive experience, and builds confidence in using the bot. 


meno = User.create({fname: "Meno", lname:"of Thessalonia", username: "meno", pass: "aB345678"})
boy = User.create({fname:"Slave Boy", lname:"of Meno", username:"boy", pass:"aB345678"})
anytus = User.create({fname: "Anytus", lname:"of Athens", username:"anytus", pass:"123456gH"})
soc = User.find_by_username('daimonic')

MetCon3 = MetaConversation.create();

Scon3 = soc.conversations.create(title: 'A Question, Socrates', meta_conversation: MetCon3)
Mcon3 = meno.conversations.create(title: 'A Question, Socrates', meta_conversation: MetCon3)
Bcon3 = boy.conversations.create(title: 'A Question, Socrates', meta_conversation: MetCon3)
Acon3 = anytus.conversations.create(title: 'A Question, Socrates', meta_conversation: MetCon3 )






body_str = <<-BODY
 Can you tell me, Socrates, whether virtue is acquired by teaching
or by practice; or if neither by teaching nor by practice, then whether
it comes to man by nature, or in what other way?
BODY

msg1 = Mcon3.messages.create!({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

msg1.send_msg



body_str = <<-BODY
 O Meno, there was a time when the Thessalians were famous
among the other Hellenes only for their riches and their riding; but
now, if I am not mistaken, they are equally famous for their wisdom,
especially at Larisa, which is the native city of your friend
Aristippus. And this is Gorgias' doing; for when he came there, the
flower of the Aleuadae, among them your admirer Aristippus, and the
other chiefs of the Thessalians, fell in love with his wisdom. And he
has taught you the habit of answering questions in a grand and bold
style, which becomes those who know, and is the style in which he
himself answers all comers; and any Hellene who likes may ask him
anything. How different is our lot! my dear Meno. Here at Athens there
is a dearth of the commodity, and all wisdom seems to have emigrated
from us to you. I am certain that if you were to ask any Athenian
whether virtue was natural or acquired, he would laugh in your face,
and say: 'Stranger, you have far too good an opinion of me, if you think
that I can answer your question. For I literally do not know what virtue
is, and much less whether it is acquired by teaching or not.' And I
myself, Meno, living as I do in this region of poverty, am as poor as
the rest of the world; and I confess with shame that I know literally
nothing about virtue; and when I do not know the 'quid' of anything how
can I know the 'quale'? How, if I knew nothing at all of Meno, could
I tell if he was fair, or the opposite of fair; rich and noble, or the
reverse of rich and noble? Do you think that I could?
BODY

msg2 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg2.send_msg



body_str = <<-BODY
 No, indeed. But are you in earnest, Socrates, in saying that you
do not know what virtue is? And am I to carry back this report of you to
Thessaly?
BODY

msg3 = Mcon3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg3.send_msg



body_str = <<-BODY
 Not only that, my dear boy, but you may say further that I
have never known of any one else who did, in my judgment.
BODY

msg4 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg4.send_msg



body_str = <<-BODY
 Then you have never met Gorgias when he was at Athens?
BODY

msg5 = Mcon3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg5.send_msg



body_str = <<-BODY
 Yes, I have.
BODY

msg6 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg6.send_msg



body_str = <<-BODY
 And did you not think that he knew?
BODY

msg7 = Mcon3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg7.send_msg



body_str = <<-BODY
 I have not a good memory, Meno, and therefore I cannot now
tell what I thought of him at the time. And I dare say that he did know,
and that you know what he said: please, therefore, to remind me of what
he said; or, if you would rather, tell me your own view; for I suspect
that you and he think much alike.
BODY

msg8 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg8.send_msg



body_str = <<-BODY
 Very true.
BODY

msg9 = Mcon3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg9.send_msg



body_str = <<-BODY
 Then as he is not here, never mind him, and do you tell me:
By the gods, Meno, be generous, and tell me what you say that virtue is;
for I shall be truly delighted to find that I have been mistaken, and
that you and Gorgias do really have this knowledge; although I have been
just saying that I have never found anybody who had.
BODY

msg10 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg10.send_msg



body_str = <<-BODY
 There will be no difficulty, Socrates, in answering your question.
Let us take first the virtue of a man--he should know how to administer
the state, and in the administration of it to benefit his friends
and harm his enemies; and he must also be careful not to suffer harm
himself. A woman's virtue, if you wish to know about that, may also
be easily described: her duty is to order her house, and keep what is
indoors, and obey her husband. Every age, every condition of life, young
or old, male or female, bond or free, has a different virtue: there are
virtues numberless, and no lack of definitions of them; for virtue is
relative to the actions and ages of each of us in all that we do. And
the same may be said of vice, Socrates (Compare Arist. Pol.).
BODY

msg11 = Mcon3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg11.send_msg



body_str = <<-BODY
 How fortunate I am, Meno! When I ask you for one virtue, you
present me with a swarm of them (Compare Theaet.), which are in your
keeping. Suppose that I carry on the figure of the swarm, and ask of
you, What is the nature of the bee? and you answer that there are many
kinds of bees, and I reply: But do bees differ as bees, because there
are many and different kinds of them; or are they not rather to be
distinguished by some other quality, as for example beauty, size, or
shape? How would you answer me?
BODY

msg12 = Scon3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg12.send_msg




 Scon3.update(message_timestamp: 9.years.ago)
 Mcon3.update(message_timestamp: 9.years.ago)

 Bcon3.update(message_timestamp: 9.years.ago)
 Acon3.update(message_timestamp: 9.years.ago)


      MetCon4 = MetaConversation.create();

      Scon4 = soc.conversations.create(title: "I should answer that bees do", meta_conversation: MetCon4)
      Mcon4 = meno.conversations.create(title: "I should answer that bees do", meta_conversation: MetCon4)
      Bcon4 = boy.conversations.create(title: "I should answer that bees do", meta_conversation: MetCon4)
      Acon4 = anytus.conversations.create(title: "I should answer that bees do", meta_conversation: MetCon4 )

body_str = <<-BODY
 I should answer that bees do not differ from one another, as bees.
BODY

msg13 = Mcon4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg13.send_msg




 Scon4.update(message_timestamp: 9.years.ago)
 Mcon4.update(message_timestamp: 9.years.ago)

 Bcon4.update(message_timestamp: 9.years.ago)
 Acon4.update(message_timestamp: 9.years.ago)


      MetCon5 = MetaConversation.create();

      Scon5 = soc.conversations.create(title: "And if I went on to", meta_conversation: MetCon5)
      Mcon5 = meno.conversations.create(title: "And if I went on to", meta_conversation: MetCon5)
      Bcon5 = boy.conversations.create(title: "And if I went on to", meta_conversation: MetCon5)
      Acon5 = anytus.conversations.create(title: "And if I went on to", meta_conversation: MetCon5 )

body_str = <<-BODY
 And if I went on to say: That is what I desire to know, Meno;
tell me what is the quality in which they do not differ, but are all
alike;--would you be able to answer?
BODY

msg14 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg14.send_msg



body_str = <<-BODY
 I should.
BODY

msg15 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg15.send_msg



body_str = <<-BODY
 And so of the virtues, however many and different they may be,
they have all a common nature which makes them virtues; and on this he
who would answer the question, 'What is virtue?' would do well to have
his eye fixed: Do you understand?
BODY

msg16 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg16.send_msg



body_str = <<-BODY
 I am beginning to understand; but I do not as yet take hold of the
question as I could wish.
BODY

msg17 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg17.send_msg



body_str = <<-BODY
 When you say, Meno, that there is one virtue of a man, another
of a woman, another of a child, and so on, does this apply only to
virtue, or would you say the same of health, and size, and strength? Or
is the nature of health always the same, whether in man or woman?
BODY

msg18 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg18.send_msg



body_str = <<-BODY
 I should say that health is the same, both in man and woman.
BODY

msg19 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg19.send_msg



body_str = <<-BODY
 And is not this true of size and strength? If a woman is
strong, she will be strong by reason of the same form and of the same
strength subsisting in her which there is in the man. I mean to say that
strength, as strength, whether of man or woman, is the same. Is there
any difference?
BODY

msg20 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg20.send_msg



body_str = <<-BODY
 I think not.
BODY

msg21 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg21.send_msg



body_str = <<-BODY
 And will not virtue, as virtue, be the same, whether in a
child or in a grown-up person, in a woman or in a man?
BODY

msg22 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg22.send_msg



body_str = <<-BODY
 I cannot help feeling, Socrates, that this case is different from
the others.
BODY

msg23 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })

    msg23.send_msg



body_str = <<-BODY
 But why? Were you not saying that the virtue of a man was to
order a state, and the virtue of a woman was to order a house?
BODY

msg24 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg24.send_msg



body_str = <<-BODY
 I did say so.
BODY

msg25 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg25.send_msg



body_str = <<-BODY
 And can either house or state or anything be well ordered
without temperance and without justice?
BODY

msg26 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg26.send_msg



body_str = <<-BODY
 Certainly not.
BODY

msg27 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg27.send_msg



body_str = <<-BODY
 Then they who order a state or a house temperately or justly
order them with temperance and justice?
BODY

msg28 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg28.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg29 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg29.send_msg



body_str = <<-BODY
 Then both men and women, if they are to be good men and women,
must have the same virtues of temperance and justice?
BODY

msg30 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg30.send_msg



body_str = <<-BODY
 True.
BODY

msg31 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg31.send_msg



body_str = <<-BODY
 And can either a young man or an elder one be good, if they
are intemperate and unjust?
BODY

msg32 = Scon5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg32.send_msg



body_str = <<-BODY
 They cannot.
BODY

msg33 = Mcon5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg33.send_msg




 Scon5.update(message_timestamp: 8.years.ago)
 Mcon5.update(message_timestamp: 8.years.ago)

 Bcon5.update(message_timestamp: 8.years.ago)
 Acon5.update(message_timestamp: 8.years.ago)


      MetCon6 = MetaConversation.create();

      Scon6 = soc.conversations.create(title: "They must be temperate and just?", meta_conversation: MetCon6)
      Mcon6 = meno.conversations.create(title: "They must be temperate and just?", meta_conversation: MetCon6)
      Bcon6 = boy.conversations.create(title: "They must be temperate and just?", meta_conversation: MetCon6)
      Acon6 = anytus.conversations.create(title: "They must be temperate and just?", meta_conversation: MetCon6 )

body_str = <<-BODY
 They must be temperate and just?
BODY

msg34 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg34.send_msg



body_str = <<-BODY
 Yes.
BODY

msg35 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg35.send_msg



body_str = <<-BODY
 Then all men are good in the same way, and by participation in
the same virtues?
BODY

msg36 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg36.send_msg



body_str = <<-BODY
 Such is the inference.
BODY

msg37 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg37.send_msg



body_str = <<-BODY
 And they surely would not have been good in the same way,
unless their virtue had been the same?
BODY

msg38 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg38.send_msg



body_str = <<-BODY
 They would not.
BODY

msg39 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg39.send_msg



body_str = <<-BODY
 Then now that the sameness of all virtue has been proven, try
and remember what you and Gorgias say that virtue is.
BODY

msg40 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg40.send_msg



body_str = <<-BODY
 Will you have one definition of them all?
BODY

msg41 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg41.send_msg



body_str = <<-BODY
 That is what I am seeking.
BODY

msg42 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })

    msg42.send_msg



body_str = <<-BODY
 If you want to have one definition of them all, I know not what to
say, but that virtue is the power of governing mankind.
BODY

msg43 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg43.send_msg



body_str = <<-BODY
 And does this definition of virtue include all virtue? Is
virtue the same in a child and in a slave, Meno? Can the child govern
his father, or the slave his master; and would he who governed be any
longer a slave?
BODY

msg44 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg44.send_msg



body_str = <<-BODY
 I think not, Socrates.
BODY

msg45 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg45.send_msg



body_str = <<-BODY
 No, indeed; there would be small reason in that. Yet once
more, fair friend; according to you, virtue is 'the power of governing;'
but do you not add 'justly and not unjustly'?
BODY

msg46 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg46.send_msg



body_str = <<-BODY
 Yes, Socrates; I agree there; for justice is virtue.
BODY

msg47 = Mcon6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg47.send_msg



body_str = <<-BODY
 Would you say 'virtue,' Meno, or 'a virtue'?
BODY

msg48 = Scon6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg48.send_msg




 Scon6.update(message_timestamp: 7.years.ago)
 Mcon6.update(message_timestamp: 7.years.ago)

 Bcon6.update(message_timestamp: 7.years.ago)
 Acon6.update(message_timestamp: 7.years.ago)


      MetCon7 = MetaConversation.create();

      Scon7 = soc.conversations.create(title: "What do you mean?", meta_conversation: MetCon7)
      Mcon7 = meno.conversations.create(title: "What do you mean?", meta_conversation: MetCon7)
      Bcon7 = boy.conversations.create(title: "What do you mean?", meta_conversation: MetCon7)
      Acon7 = anytus.conversations.create(title: "What do you mean?", meta_conversation: MetCon7 )

body_str = <<-BODY
 What do you mean?
BODY

msg49 = Mcon7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg49.send_msg



body_str = <<-BODY
 I mean as I might say about anything; that a round, for
example, is 'a figure' and not simply 'figure,' and I should adopt this
mode of speaking, because there are other figures.
BODY

msg50 = Scon7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg50.send_msg



body_str = <<-BODY
 Quite right; and that is just what I am saying about virtue--that
there are other virtues as well as justice.
BODY

msg51 = Mcon7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg51.send_msg



body_str = <<-BODY
 What are they? tell me the names of them, as I would tell you
the names of the other figures if you asked me.
BODY

msg52 = Scon7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg52.send_msg



body_str = <<-BODY
 Courage and temperance and wisdom and magnanimity are virtues; and
there are many others.
BODY

msg53 = Mcon7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg53.send_msg



body_str = <<-BODY
 Yes, Meno; and again we are in the same case: in searching
after one virtue we have found many, though not in the same way as
before; but we have been unable to find the common virtue which runs
through them all.
BODY

msg54 = Scon7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg54.send_msg



body_str = <<-BODY
 Why, Socrates, even now I am not able to follow you in the attempt
to get at one common notion of virtue as of other things.
BODY

msg55 = Mcon7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg55.send_msg



body_str = <<-BODY
 No wonder; but I will try to get nearer if I can, for you know
that all things have a common notion. Suppose now that some one asked
you the question which I asked before: Meno, he would say, what is
figure? And if you answered 'roundness,' he would reply to you, in
my way of speaking, by asking whether you would say that roundness is
'figure' or 'a figure;' and you would answer 'a figure.'
BODY

msg56 = Scon7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg56.send_msg




 Scon7.update(message_timestamp: 7.years.ago)
 Mcon7.update(message_timestamp: 7.years.ago)

 Bcon7.update(message_timestamp: 7.years.ago)
 Acon7.update(message_timestamp: 7.years.ago)


      MetCon8 = MetaConversation.create();

      Scon8 = soc.conversations.create(title: "Certainly.", meta_conversation: MetCon8)
      Mcon8 = meno.conversations.create(title: "Certainly.", meta_conversation: MetCon8)
      Bcon8 = boy.conversations.create(title: "Certainly.", meta_conversation: MetCon8)
      Acon8 = anytus.conversations.create(title: "Certainly.", meta_conversation: MetCon8 )

body_str = <<-BODY
 Certainly.
BODY

msg57 = Mcon8.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg57.send_msg



body_str = <<-BODY
 And for this reason--that there are other figures?
BODY

msg58 = Scon8.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg58.send_msg




 Scon8.update(message_timestamp: 7.years.ago)
 Mcon8.update(message_timestamp: 7.years.ago)

 Bcon8.update(message_timestamp: 7.years.ago)
 Acon8.update(message_timestamp: 7.years.ago)


      MetCon9 = MetaConversation.create();

      Scon9 = soc.conversations.create(title: "Yes.", meta_conversation: MetCon9)
      Mcon9 = meno.conversations.create(title: "Yes.", meta_conversation: MetCon9)
      Bcon9 = boy.conversations.create(title: "Yes.", meta_conversation: MetCon9)
      Acon9 = anytus.conversations.create(title: "Yes.", meta_conversation: MetCon9 )

body_str = <<-BODY
 Yes.
BODY

msg59 = Mcon9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg59.send_msg



body_str = <<-BODY
 And if he proceeded to ask, What other figures are there? you
would have told him.
BODY

msg60 = Scon9.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg60.send_msg



body_str = <<-BODY
 I should.
BODY

msg61 = Mcon9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg61.send_msg



body_str = <<-BODY
 And if he similarly asked what colour is, and you answered
whiteness, and the questioner rejoined, Would you say that whiteness is
colour or a colour? you would reply, A colour, because there are other
colours as well.
BODY

msg62 = Scon9.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg62.send_msg



body_str = <<-BODY
 I should.
BODY

msg63 = Mcon9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg63.send_msg




 Scon9.update(message_timestamp: 7.years.ago)
 Mcon9.update(message_timestamp: 7.years.ago)

 Bcon9.update(message_timestamp: 7.years.ago)
 Acon9.update(message_timestamp: 7.years.ago)


      MetCon10 = MetaConversation.create();

      Scon10 = soc.conversations.create(title: "And if he had said, Tell", meta_conversation: MetCon10)
      Mcon10 = meno.conversations.create(title: "And if he had said, Tell", meta_conversation: MetCon10)
      Bcon10 = boy.conversations.create(title: "And if he had said, Tell", meta_conversation: MetCon10)
      Acon10 = anytus.conversations.create(title: "And if he had said, Tell", meta_conversation: MetCon10 )

body_str = <<-BODY
 And if he had said, Tell me what they are?--you would have
told him of other colours which are colours just as much as whiteness.
BODY

msg64 = Scon10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })

    msg64.send_msg



body_str = <<-BODY
 Yes.
BODY

msg65 = Mcon10.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg65.send_msg



body_str = <<-BODY
 And suppose that he were to pursue the matter in my way, he
would say: Ever and anon we are landed in particulars, but this is not
what I want; tell me then, since you call them by a common name, and
say that they are all figures, even when opposed to one another, what
is that common nature which you designate as figure--which contains
straight as well as round, and is no more one than the other--that would
be your mode of speaking?
BODY

msg66 = Scon10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg66.send_msg




 Scon10.update(message_timestamp: 6.years.ago)
 Mcon10.update(message_timestamp: 6.years.ago)

 Bcon10.update(message_timestamp: 6.years.ago)
 Acon10.update(message_timestamp: 6.years.ago)


      MetCon11 = MetaConversation.create();

      Scon11 = soc.conversations.create(title: "Yes.", meta_conversation: MetCon11)
      Mcon11 = meno.conversations.create(title: "Yes.", meta_conversation: MetCon11)
      Bcon11 = boy.conversations.create(title: "Yes.", meta_conversation: MetCon11)
      Acon11 = anytus.conversations.create(title: "Yes.", meta_conversation: MetCon11 )

body_str = <<-BODY
 Yes.
BODY

msg67 = Mcon11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg67.send_msg



body_str = <<-BODY
 And in speaking thus, you do not mean to say that the round
is round any more than straight, or the straight any more straight than
round?
BODY

msg68 = Scon11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg68.send_msg



body_str = <<-BODY
 Certainly not.
BODY

msg69 = Mcon11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg69.send_msg



body_str = <<-BODY
 You only assert that the round figure is not more a figure
than the straight, or the straight than the round?
BODY

msg70 = Scon11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg70.send_msg



body_str = <<-BODY
 Very true.
BODY

msg71 = Mcon11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg71.send_msg



body_str = <<-BODY
 To what then do we give the name of figure? Try and answer.
Suppose that when a person asked you this question either about figure
or colour, you were to reply, Man, I do not understand what you want,
or know what you are saying; he would look rather astonished and say:
Do you not understand that I am looking for the 'simile in multis'? And
then he might put the question in another form: Meno, he might say, what
is that 'simile in multis' which you call figure, and which includes
not only round and straight figures, but all? Could you not answer that
question, Meno? I wish that you would try; the attempt will be good
practice with a view to the answer about virtue.
BODY

msg72 = Scon11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg72.send_msg



body_str = <<-BODY
 I would rather that you should answer, Socrates.
BODY

msg73 = Mcon11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg73.send_msg



body_str = <<-BODY
 Shall I indulge you?
BODY

msg74 = Scon11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg74.send_msg



body_str = <<-BODY
 By all means.
BODY

msg75 = Mcon11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg75.send_msg



body_str = <<-BODY
 And then you will tell me about virtue?
BODY

msg76 = Scon11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg76.send_msg




 Scon11.update(message_timestamp: 6.years.ago)
 Mcon11.update(message_timestamp: 6.years.ago)

 Bcon11.update(message_timestamp: 6.years.ago)
 Acon11.update(message_timestamp: 6.years.ago)


      MetCon12 = MetaConversation.create();

      Scon12 = soc.conversations.create(title: "I will.", meta_conversation: MetCon12)
      Mcon12 = meno.conversations.create(title: "I will.", meta_conversation: MetCon12)
      Bcon12 = boy.conversations.create(title: "I will.", meta_conversation: MetCon12)
      Acon12 = anytus.conversations.create(title: "I will.", meta_conversation: MetCon12 )

body_str = <<-BODY
 I will.
BODY

msg77 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg77.send_msg



body_str = <<-BODY
 Then I must do my best, for there is a prize to be won.
BODY

msg78 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg78.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg79 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg79.send_msg



body_str = <<-BODY
 Well, I will try and explain to you what figure is. What do
you say to this answer?--Figure is the only thing which always follows
colour. Will you be satisfied with it, as I am sure that I should be, if
you would let me have a similar definition of virtue?
BODY

msg80 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg80.send_msg



body_str = <<-BODY
 But, Socrates, it is such a simple answer.
BODY

msg81 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg81.send_msg



body_str = <<-BODY
 Why simple?
BODY

msg82 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg82.send_msg



body_str = <<-BODY
 Because, according to you, figure is that which always follows
colour.
BODY

msg83 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })

    msg83.send_msg



body_str = <<-BODY
 Granted.)
BODY



body_str = <<-BODY
 But if a person were to say that he does not know what colour is,
any more than what figure is--what sort of answer would you have given
him?
BODY

msg85 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg85.send_msg



body_str = <<-BODY
 I should have told him the truth. And if he were a philosopher
of the eristic and antagonistic sort, I should say to him: You have my
answer, and if I am wrong, your business is to take up the argument and
refute me. But if we were friends, and were talking as you and I are
now, I should reply in a milder strain and more in the dialectician's
vein; that is to say, I should not only speak the truth, but I should
make use of premises which the person interrogated would be willing to
admit. And this is the way in which I shall endeavour to approach you.
You will acknowledge, will you not, that there is such a thing as an
end, or termination, or extremity?--all which words I use in the same
sense, although I am aware that Prodicus might draw distinctions about
them: but still you, I am sure, would speak of a thing as ended or
terminated--that is all which I am saying--not anything very difficult.
BODY

msg86 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg86.send_msg



body_str = <<-BODY
 Yes, I should; and I believe that I understand your meaning.
BODY

msg87 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg87.send_msg



body_str = <<-BODY
 And you would speak of a surface and also of a solid, as for
example in geometry.
BODY

msg88 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg88.send_msg



body_str = <<-BODY
 Yes.
BODY

msg89 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg89.send_msg



body_str = <<-BODY
 Well then, you are now in a condition to understand my
definition of figure. I define figure to be that in which the solid
ends; or, more concisely, the limit of solid.
BODY

msg90 = Scon12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg90.send_msg



body_str = <<-BODY
 And now, Socrates, what is colour?
BODY

msg91 = Mcon12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg91.send_msg




 Scon12.update(message_timestamp: 5.years.ago)
 Mcon12.update(message_timestamp: 5.years.ago)

 Bcon12.update(message_timestamp: 5.years.ago)
 Acon12.update(message_timestamp: 5.years.ago)


      MetCon13 = MetaConversation.create();

      Scon13 = soc.conversations.create(title: "You are outrageous, Meno, in thus", meta_conversation: MetCon13)
      Mcon13 = meno.conversations.create(title: "You are outrageous, Meno, in thus", meta_conversation: MetCon13)
      Bcon13 = boy.conversations.create(title: "You are outrageous, Meno, in thus", meta_conversation: MetCon13)
      Acon13 = anytus.conversations.create(title: "You are outrageous, Meno, in thus", meta_conversation: MetCon13 )

body_str = <<-BODY
 You are outrageous, Meno, in thus plaguing a poor old man to
give you an answer, when you will not take the trouble of remembering
what is Gorgias' definition of virtue.
BODY

msg92 = Scon13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg92.send_msg




 Scon13.update(message_timestamp: 5.years.ago)
 Mcon13.update(message_timestamp: 5.years.ago)

 Bcon13.update(message_timestamp: 5.years.ago)
 Acon13.update(message_timestamp: 5.years.ago)


      MetCon14 = MetaConversation.create();

      Scon14 = soc.conversations.create(title: "When you have told me what", meta_conversation: MetCon14)
      Mcon14 = meno.conversations.create(title: "When you have told me what", meta_conversation: MetCon14)
      Bcon14 = boy.conversations.create(title: "When you have told me what", meta_conversation: MetCon14)
      Acon14 = anytus.conversations.create(title: "When you have told me what", meta_conversation: MetCon14 )

body_str = <<-BODY
 When you have told me what I ask, I will tell you, Socrates.
BODY

msg93 = Mcon14.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg93.send_msg



body_str = <<-BODY
 A man who was blindfolded has only to hear you talking, and he
would know that you are a fair creature and have still many lovers.
BODY

msg94 = Scon14.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg94.send_msg



body_str = <<-BODY
 Why do you think so?
BODY

msg95 = Mcon14.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg95.send_msg



body_str = <<-BODY
 Why, because you always speak in imperatives: like all
beauties when they are in their prime, you are tyrannical; and also,
as I suspect, you have found out that I have weakness for the fair, and
therefore to humour you I must answer.
BODY

msg96 = Scon14.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg96.send_msg



body_str = <<-BODY
 Please do.
BODY

msg97 = Mcon14.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg97.send_msg



body_str = <<-BODY
 Would you like me to answer you after the manner of Gorgias,
which is familiar to you?
BODY

msg98 = Scon14.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg98.send_msg



body_str = <<-BODY
 I should like nothing better.
BODY

msg99 = Mcon14.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg99.send_msg



body_str = <<-BODY
 Do not he and you and Empedocles say that there are certain
effluences of existence?
BODY

msg100 = Scon14.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg100.send_msg




 Scon14.update(message_timestamp: 5.years.ago)
 Mcon14.update(message_timestamp: 5.years.ago)

 Bcon14.update(message_timestamp: 5.years.ago)
 Acon14.update(message_timestamp: 5.years.ago)


      MetCon15 = MetaConversation.create();

      Scon15 = soc.conversations.create(title: "Certainly.", meta_conversation: MetCon15)
      Mcon15 = meno.conversations.create(title: "Certainly.", meta_conversation: MetCon15)
      Bcon15 = boy.conversations.create(title: "Certainly.", meta_conversation: MetCon15)
      Acon15 = anytus.conversations.create(title: "Certainly.", meta_conversation: MetCon15 )

body_str = <<-BODY
 Certainly.
BODY

msg101 = Mcon15.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg101.send_msg



body_str = <<-BODY
 And passages into which and through which the effluences pass?
BODY

msg102 = Scon15.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg102.send_msg




 Scon15.update(message_timestamp: 5.years.ago)
 Mcon15.update(message_timestamp: 5.years.ago)

 Bcon15.update(message_timestamp: 5.years.ago)
 Acon15.update(message_timestamp: 5.years.ago)


      MetCon16 = MetaConversation.create();

      Scon16 = soc.conversations.create(title: "Exactly.", meta_conversation: MetCon16)
      Mcon16 = meno.conversations.create(title: "Exactly.", meta_conversation: MetCon16)
      Bcon16 = boy.conversations.create(title: "Exactly.", meta_conversation: MetCon16)
      Acon16 = anytus.conversations.create(title: "Exactly.", meta_conversation: MetCon16 )

body_str = <<-BODY
 Exactly.
BODY

msg103 = Mcon16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg103.send_msg



body_str = <<-BODY
 And some of the effluences fit into the passages, and some of
them are too small or too large?
BODY

msg104 = Scon16.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })

    msg104.send_msg



body_str = <<-BODY
 True.
BODY

msg105 = Mcon16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg105.send_msg



body_str = <<-BODY
 And there is such a thing as sight?
BODY

msg106 = Scon16.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg106.send_msg



body_str = <<-BODY
 Yes.
BODY

msg107 = Mcon16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg107.send_msg



body_str = <<-BODY
 And now, as Pindar says, 'read my meaning:'--colour is an
effluence of form, commensurate with sight, and palpable to sense.
BODY

msg108 = Scon16.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg108.send_msg



body_str = <<-BODY
 That, Socrates, appears to me to be an admirable answer.
BODY

msg109 = Mcon16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg109.send_msg



body_str = <<-BODY
 Why, yes, because it happens to be one which you have been in
the habit of hearing: and your wit will have discovered, I suspect, that
you may explain in the same way the nature of sound and smell, and of
many other similar phenomena.
BODY

msg110 = Scon16.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg110.send_msg



body_str = <<-BODY
 Quite true.
BODY

msg111 = Mcon16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg111.send_msg




 Scon16.update(message_timestamp: 4.years.ago)
 Mcon16.update(message_timestamp: 4.years.ago)

 Bcon16.update(message_timestamp: 4.years.ago)
 Acon16.update(message_timestamp: 4.years.ago)


      MetCon17 = MetaConversation.create();

      Scon17 = soc.conversations.create(title: "The answer, Meno, was in the", meta_conversation: MetCon17)
      Mcon17 = meno.conversations.create(title: "The answer, Meno, was in the", meta_conversation: MetCon17)
      Bcon17 = boy.conversations.create(title: "The answer, Meno, was in the", meta_conversation: MetCon17)
      Acon17 = anytus.conversations.create(title: "The answer, Meno, was in the", meta_conversation: MetCon17 )

body_str = <<-BODY
 The answer, Meno, was in the orthodox solemn vein, and
therefore was more acceptable to you than the other answer about figure.
BODY

msg112 = Scon17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg112.send_msg



body_str = <<-BODY
 Yes.
BODY

msg113 = Mcon17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg113.send_msg



body_str = <<-BODY
 And yet, O son of Alexidemus, I cannot help thinking that
the other was the better; and I am sure that you would be of the
same opinion, if you would only stay and be initiated, and were not
compelled, as you said yesterday, to go away before the mysteries.
BODY

msg114 = Scon17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg114.send_msg



body_str = <<-BODY
 But I will stay, Socrates, if you will give me many such answers.
BODY

msg115 = Mcon17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg115.send_msg



body_str = <<-BODY
 Well then, for my own sake as well as for yours, I will do
my very best; but I am afraid that I shall not be able to give you very
many as good: and now, in your turn, you are to fulfil your promise, and
tell me what virtue is in the universal; and do not make a singular into
a plural, as the facetious say of those who break a thing, but deliver
virtue to me whole and sound, and not broken into a number of pieces: I
have given you the pattern.
BODY

msg116 = Scon17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg116.send_msg



body_str = <<-BODY
 Well then, Socrates, virtue, as I take it, is when he, who desires
the honourable, is able to provide it for himself; so the poet says, and
I say too--
BODY

msg117 = Mcon17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg117.send_msg





body_str = <<-BODY
 And does he who desires the honourable also desire the good?
BODY

msg118 = Scon17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg118.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg119 = Mcon17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg119.send_msg



body_str = <<-BODY
 Then are there some who desire the evil and others who desire
the good? Do not all men, my dear sir, desire good?
BODY

msg120 = Scon17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg120.send_msg




 Scon17.update(message_timestamp: 4.years.ago)
 Mcon17.update(message_timestamp: 4.years.ago)

 Bcon17.update(message_timestamp: 4.years.ago)
 Acon17.update(message_timestamp: 4.years.ago)


      MetCon18 = MetaConversation.create();

      Scon18 = soc.conversations.create(title: "I think not.", meta_conversation: MetCon18)
      Mcon18 = meno.conversations.create(title: "I think not.", meta_conversation: MetCon18)
      Bcon18 = boy.conversations.create(title: "I think not.", meta_conversation: MetCon18)
      Acon18 = anytus.conversations.create(title: "I think not.", meta_conversation: MetCon18 )

body_str = <<-BODY
 I think not.
BODY

msg121 = Mcon18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg121.send_msg



body_str = <<-BODY
 There are some who desire evil?
BODY

msg122 = Scon18.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })

    msg122.send_msg



body_str = <<-BODY
 Yes.
BODY

msg123 = Mcon18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg123.send_msg



body_str = <<-BODY
 Do you mean that they think the evils which they desire, to be
good; or do they know that they are evil and yet desire them?
BODY

msg124 = Scon18.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg124.send_msg



body_str = <<-BODY
 Both, I think.
BODY

msg125 = Mcon18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg125.send_msg




 Scon18.update(message_timestamp: 3.years.ago)
 Mcon18.update(message_timestamp: 3.years.ago)

 Bcon18.update(message_timestamp: 3.years.ago)
 Acon18.update(message_timestamp: 3.years.ago)


      MetCon19 = MetaConversation.create();

      Scon19 = soc.conversations.create(title: "And do you really imagine, Meno,", meta_conversation: MetCon19)
      Mcon19 = meno.conversations.create(title: "And do you really imagine, Meno,", meta_conversation: MetCon19)
      Bcon19 = boy.conversations.create(title: "And do you really imagine, Meno,", meta_conversation: MetCon19)
      Acon19 = anytus.conversations.create(title: "And do you really imagine, Meno,", meta_conversation: MetCon19 )

body_str = <<-BODY
 And do you really imagine, Meno, that a man knows evils to be
evils and desires them notwithstanding?
BODY

msg126 = Scon19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg126.send_msg



body_str = <<-BODY
 Certainly I do.
BODY

msg127 = Mcon19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg127.send_msg



body_str = <<-BODY
 And desire is of possession?
BODY

msg128 = Scon19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg128.send_msg



body_str = <<-BODY
 Yes, of possession.
BODY

msg129 = Mcon19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg129.send_msg



body_str = <<-BODY
 And does he think that the evils will do good to him who
possesses them, or does he know that they will do him harm?
BODY

msg130 = Scon19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg130.send_msg



body_str = <<-BODY
 There are some who think that the evils will do them good, and
others who know that they will do them harm.
BODY

msg131 = Mcon19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg131.send_msg



body_str = <<-BODY
 And, in your opinion, do those who think that they will do
them good know that they are evils?
BODY

msg132 = Scon19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg132.send_msg



body_str = <<-BODY
 Certainly not.
BODY

msg133 = Mcon19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg133.send_msg



body_str = <<-BODY
 Is it not obvious that those who are ignorant of their nature
do not desire them; but they desire what they suppose to be goods
although they are really evils; and if they are mistaken and suppose the
evils to be goods they really desire goods?
BODY

msg134 = Scon19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg134.send_msg



body_str = <<-BODY
 Yes, in that case.
BODY

msg135 = Mcon19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg135.send_msg




 Scon19.update(message_timestamp: 3.years.ago)
 Mcon19.update(message_timestamp: 3.years.ago)

 Bcon19.update(message_timestamp: 3.years.ago)
 Acon19.update(message_timestamp: 3.years.ago)


      MetCon20 = MetaConversation.create();

      Scon20 = soc.conversations.create(title: "Well, and do those who, as", meta_conversation: MetCon20)
      Mcon20 = meno.conversations.create(title: "Well, and do those who, as", meta_conversation: MetCon20)
      Bcon20 = boy.conversations.create(title: "Well, and do those who, as", meta_conversation: MetCon20)
      Acon20 = anytus.conversations.create(title: "Well, and do those who, as", meta_conversation: MetCon20 )

body_str = <<-BODY
 Well, and do those who, as you say, desire evils, and think
that evils are hurtful to the possessor of them, know that they will be
hurt by them?
BODY

msg136 = Scon20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg136.send_msg



body_str = <<-BODY
 They must know it.
BODY

msg137 = Mcon20.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg137.send_msg



body_str = <<-BODY
 And must they not suppose that those who are hurt are
miserable in proportion to the hurt which is inflicted upon them?
BODY

msg138 = Scon20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg138.send_msg



body_str = <<-BODY
 How can it be otherwise?
BODY

msg139 = Mcon20.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg139.send_msg



body_str = <<-BODY
 But are not the miserable ill-fated?
BODY

msg140 = Scon20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })

    msg140.send_msg



body_str = <<-BODY
 Yes, indeed.
BODY

msg141 = Mcon20.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg141.send_msg



body_str = <<-BODY
 And does any one desire to be miserable and ill-fated?
BODY

msg142 = Scon20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg142.send_msg




 Scon20.update(message_timestamp: 2.years.ago)
 Mcon20.update(message_timestamp: 2.years.ago)

 Bcon20.update(message_timestamp: 2.years.ago)
 Acon20.update(message_timestamp: 2.years.ago)


      MetCon21 = MetaConversation.create();

      Scon21 = soc.conversations.create(title: "I should say not, Socrates.", meta_conversation: MetCon21)
      Mcon21 = meno.conversations.create(title: "I should say not, Socrates.", meta_conversation: MetCon21)
      Bcon21 = boy.conversations.create(title: "I should say not, Socrates.", meta_conversation: MetCon21)
      Acon21 = anytus.conversations.create(title: "I should say not, Socrates.", meta_conversation: MetCon21 )

body_str = <<-BODY
 I should say not, Socrates.
BODY

msg143 = Mcon21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg143.send_msg



body_str = <<-BODY
 But if there is no one who desires to be miserable, there is
no one, Meno, who desires evil; for what is misery but the desire and
possession of evil?
BODY

msg144 = Scon21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg144.send_msg



body_str = <<-BODY
 That appears to be the truth, Socrates, and I admit that nobody
desires evil.
BODY

msg145 = Mcon21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg145.send_msg



body_str = <<-BODY
 And yet, were you not saying just now that virtue is the
desire and power of attaining good?
BODY

msg146 = Scon21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg146.send_msg



body_str = <<-BODY
 Yes, I did say so.
BODY

msg147 = Mcon21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg147.send_msg



body_str = <<-BODY
 But if this be affirmed, then the desire of good is common to
all, and one man is no better than another in that respect?
BODY

msg148 = Scon21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg148.send_msg



body_str = <<-BODY
 True.
BODY

msg149 = Mcon21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg149.send_msg



body_str = <<-BODY
 And if one man is not better than another in desiring good, he
must be better in the power of attaining it?
BODY

msg150 = Scon21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg150.send_msg




 Scon21.update(message_timestamp: 2.years.ago)
 Mcon21.update(message_timestamp: 2.years.ago)

 Bcon21.update(message_timestamp: 2.years.ago)
 Acon21.update(message_timestamp: 2.years.ago)


      MetCon22 = MetaConversation.create();

      Scon22 = soc.conversations.create(title: "Exactly.", meta_conversation: MetCon22)
      Mcon22 = meno.conversations.create(title: "Exactly.", meta_conversation: MetCon22)
      Bcon22 = boy.conversations.create(title: "Exactly.", meta_conversation: MetCon22)
      Acon22 = anytus.conversations.create(title: "Exactly.", meta_conversation: MetCon22 )

body_str = <<-BODY
 Exactly.
BODY

msg151 = Mcon22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg151.send_msg




 Scon22.update(message_timestamp: 2.years.ago)
 Mcon22.update(message_timestamp: 2.years.ago)

 Bcon22.update(message_timestamp: 2.years.ago)
 Acon22.update(message_timestamp: 2.years.ago)


      MetCon23 = MetaConversation.create();

      Scon23 = soc.conversations.create(title: "Then, according to your definition, virtue", meta_conversation: MetCon23)
      Mcon23 = meno.conversations.create(title: "Then, according to your definition, virtue", meta_conversation: MetCon23)
      Bcon23 = boy.conversations.create(title: "Then, according to your definition, virtue", meta_conversation: MetCon23)
      Acon23 = anytus.conversations.create(title: "Then, according to your definition, virtue", meta_conversation: MetCon23 )

body_str = <<-BODY
 Then, according to your definition, virtue would appear to be
the power of attaining good?
BODY

msg152 = Scon23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg152.send_msg



body_str = <<-BODY
 I entirely approve, Socrates, of the manner in which you now view
this matter.
BODY

msg153 = Mcon23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg153.send_msg



body_str = <<-BODY
 Then let us see whether what you say is true from another
point of view; for very likely you may be right:--You affirm virtue to
be the power of attaining goods?
BODY

msg154 = Scon23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg154.send_msg



body_str = <<-BODY
 Yes.
BODY

msg155 = Mcon23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg155.send_msg



body_str = <<-BODY
 And the goods which you mean are such as health and wealth and
the possession of gold and silver, and having office and honour in the
state--those are what you would call goods?
BODY

msg156 = Scon23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg156.send_msg



body_str = <<-BODY
 Yes, I should include all those.
BODY

msg157 = Mcon23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })

    msg157.send_msg



body_str = <<-BODY
 Then, according to Meno, who is the hereditary friend of the
great king, virtue is the power of getting silver and gold; and would
you add that they must be gained piously, justly, or do you deem this to
be of no consequence? And is any mode of acquisition, even if unjust and
dishonest, equally to be deemed virtue?
BODY

msg158 = Scon23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg158.send_msg



body_str = <<-BODY
 Not virtue, Socrates, but vice.
BODY

msg159 = Mcon23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg159.send_msg



body_str = <<-BODY
 Then justice or temperance or holiness, or some other part
of virtue, as would appear, must accompany the acquisition, and without
them the mere acquisition of good will not be virtue.
BODY

msg160 = Scon23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg160.send_msg



body_str = <<-BODY
 Why, how can there be virtue without these?
BODY

msg161 = Mcon23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg161.send_msg




 Scon23.update(message_timestamp: 1.years.ago)
 Mcon23.update(message_timestamp: 1.years.ago)

 Bcon23.update(message_timestamp: 1.years.ago)
 Acon23.update(message_timestamp: 1.years.ago)


      MetCon24 = MetaConversation.create();

      Scon24 = soc.conversations.create(title: "And the non-acquisition of gold and", meta_conversation: MetCon24)
      Mcon24 = meno.conversations.create(title: "And the non-acquisition of gold and", meta_conversation: MetCon24)
      Bcon24 = boy.conversations.create(title: "And the non-acquisition of gold and", meta_conversation: MetCon24)
      Acon24 = anytus.conversations.create(title: "And the non-acquisition of gold and", meta_conversation: MetCon24 )

body_str = <<-BODY
 And the non-acquisition of gold and silver in a dishonest
manner for oneself or another, or in other words the want of them, may
be equally virtue?
BODY

msg162 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg162.send_msg



body_str = <<-BODY
 True.
BODY

msg163 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg163.send_msg



body_str = <<-BODY
 Then the acquisition of such goods is no more virtue than the
non-acquisition and want of them, but whatever is accompanied by justice
or honesty is virtue, and whatever is devoid of justice is vice.
BODY

msg164 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg164.send_msg



body_str = <<-BODY
 It cannot be otherwise, in my judgment.
BODY

msg165 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg165.send_msg



body_str = <<-BODY
 And were we not saying just now that justice, temperance, and
the like, were each of them a part of virtue?
BODY

msg166 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg166.send_msg



body_str = <<-BODY
 Yes.
BODY

msg167 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg167.send_msg



body_str = <<-BODY
 And so, Meno, this is the way in which you mock me.
BODY

msg168 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg168.send_msg



body_str = <<-BODY
 Why do you say that, Socrates?
BODY

msg169 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg169.send_msg



body_str = <<-BODY
 Why, because I asked you to deliver virtue into my hands whole
and unbroken, and I gave you a pattern according to which you were to
frame your answer; and you have forgotten already, and tell me that
virtue is the power of attaining good justly, or with justice; and
justice you acknowledge to be a part of virtue.
BODY

msg170 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg170.send_msg



body_str = <<-BODY
 Yes.
BODY

msg171 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg171.send_msg



body_str = <<-BODY
 Then it follows from your own admissions, that virtue is doing
what you do with a part of virtue; for justice and the like are said by
you to be parts of virtue.
BODY

msg172 = Scon24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg172.send_msg



body_str = <<-BODY
 What of that?
BODY

msg173 = Mcon24.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg173.send_msg




 Scon24.update(message_timestamp: 1.years.ago)
 Mcon24.update(message_timestamp: 1.years.ago)

 Bcon24.update(message_timestamp: 1.years.ago)
 Acon24.update(message_timestamp: 1.years.ago)


      MetCon25 = MetaConversation.create();

      Scon25 = soc.conversations.create(title: "What of that! Why, did not", meta_conversation: MetCon25)
      Mcon25 = meno.conversations.create(title: "What of that! Why, did not", meta_conversation: MetCon25)
      Bcon25 = boy.conversations.create(title: "What of that! Why, did not", meta_conversation: MetCon25)
      Acon25 = anytus.conversations.create(title: "What of that! Why, did not", meta_conversation: MetCon25 )

body_str = <<-BODY
 What of that! Why, did not I ask you to tell me the nature
of virtue as a whole? And you are very far from telling me this; but
declare every action to be virtue which is done with a part of virtue;
as though you had told me and I must already know the whole of virtue,
and this too when frittered away into little pieces. And, therefore, my
dear Meno, I fear that I must begin again and repeat the same question:
What is virtue? for otherwise, I can only say, that every action done
with a part of virtue is virtue; what else is the meaning of saying
that every action done with justice is virtue? Ought I not to ask the
question over again; for can any one who does not know virtue know a
part of virtue?
BODY

msg174 = Scon25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg174.send_msg



body_str = <<-BODY
 No; I do not say that he can.
BODY

msg175 = Mcon25.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg175.send_msg



body_str = <<-BODY
 Do you remember how, in the example of figure, we rejected any
answer given in terms which were as yet unexplained or unadmitted?
BODY

msg176 = Scon25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg176.send_msg



body_str = <<-BODY
 Yes, Socrates; and we were quite right in doing so.
BODY

msg177 = Mcon25.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })

    msg177.send_msg



body_str = <<-BODY
 But then, my friend, do not suppose that we can explain to any
one the nature of virtue as a whole through some unexplained portion of
virtue, or anything at all in that fashion; we should only have to ask
over again the old question, What is virtue? Am I not right?
BODY

msg178 = Scon25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 12.months.ago,
    created_at: 12.months.ago
    })

    msg178.send_msg




 Scon25.update(message_timestamp: 12.months.ago)
 Mcon25.update(message_timestamp: 12.months.ago)

 Bcon25.update(message_timestamp: 12.months.ago)
 Acon25.update(message_timestamp: 12.months.ago)


      MetCon26 = MetaConversation.create();

      Scon26 = soc.conversations.create(title: "I believe that you are.", meta_conversation: MetCon26)
      Mcon26 = meno.conversations.create(title: "I believe that you are.", meta_conversation: MetCon26)
      Bcon26 = boy.conversations.create(title: "I believe that you are.", meta_conversation: MetCon26)
      Acon26 = anytus.conversations.create(title: "I believe that you are.", meta_conversation: MetCon26 )

body_str = <<-BODY
 I believe that you are.
BODY

msg179 = Mcon26.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg179.send_msg



body_str = <<-BODY
 Then begin again, and answer me, What, according to you and
your friend Gorgias, is the definition of virtue?
BODY

msg180 = Scon26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg180.send_msg



body_str = <<-BODY
 O Socrates, I used to be told, before I knew you, that you were
always doubting yourself and making others doubt; and now you are
casting your spells over me, and I am simply getting bewitched and
enchanted, and am at my wits' end. And if I may venture to make a jest
upon you, you seem to me both in your appearance and in your power over
others to be very like the flat torpedo fish, who torpifies those who
come near him and touch him, as you have now torpified me, I think. For
my soul and my tongue are really torpid, and I do not know how to answer
you; and though I have been delivered of an infinite variety of speeches
about virtue before now, and to many persons--and very good ones they
were, as I thought--at this moment I cannot even say what virtue is. And
I think that you are very wise in not voyaging and going away from home,
for if you did in other places as you do in Athens, you would be cast
into prison as a magician.
BODY

msg181 = Mcon26.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg181.send_msg



body_str = <<-BODY
 You are a rogue, Meno, and had all but caught me.
BODY

msg182 = Scon26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg182.send_msg



body_str = <<-BODY
 What do you mean, Socrates?
BODY

msg183 = Mcon26.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg183.send_msg




 Scon26.update(message_timestamp: 11.months.ago)
 Mcon26.update(message_timestamp: 11.months.ago)

 Bcon26.update(message_timestamp: 11.months.ago)
 Acon26.update(message_timestamp: 11.months.ago)


      MetCon27 = MetaConversation.create();

      Scon27 = soc.conversations.create(title: "I can tell why you made", meta_conversation: MetCon27)
      Mcon27 = meno.conversations.create(title: "I can tell why you made", meta_conversation: MetCon27)
      Bcon27 = boy.conversations.create(title: "I can tell why you made", meta_conversation: MetCon27)
      Acon27 = anytus.conversations.create(title: "I can tell why you made", meta_conversation: MetCon27 )

body_str = <<-BODY
 I can tell why you made a simile about me.
BODY

msg184 = Scon27.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg184.send_msg



body_str = <<-BODY
 Why?
BODY

msg185 = Mcon27.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg185.send_msg



body_str = <<-BODY
 In order that I might make another simile about you. For I
know that all pretty young gentlemen like to have pretty similes made
about them--as well they may--but I shall not return the compliment. As
to my being a torpedo, if the torpedo is torpid as well as the cause of
torpidity in others, then indeed I am a torpedo, but not otherwise;
for I perplex others, not because I am clear, but because I am utterly
perplexed myself. And now I know not what virtue is, and you seem to be
in the same case, although you did once perhaps know before you touched
me. However, I have no objection to join with you in the enquiry.
BODY

msg186 = Scon27.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg186.send_msg



body_str = <<-BODY
 And how will you enquire, Socrates, into that which you do not
know? What will you put forth as the subject of enquiry? And if you find
what you want, how will you ever know that this is the thing which you
did not know?
BODY

msg187 = Mcon27.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg187.send_msg




 Scon27.update(message_timestamp: 11.months.ago)
 Mcon27.update(message_timestamp: 11.months.ago)

 Bcon27.update(message_timestamp: 11.months.ago)
 Acon27.update(message_timestamp: 11.months.ago)


      MetCon28 = MetaConversation.create();

      Scon28 = soc.conversations.create(title: "I know, Meno, what you mean;", meta_conversation: MetCon28)
      Mcon28 = meno.conversations.create(title: "I know, Meno, what you mean;", meta_conversation: MetCon28)
      Bcon28 = boy.conversations.create(title: "I know, Meno, what you mean;", meta_conversation: MetCon28)
      Acon28 = anytus.conversations.create(title: "I know, Meno, what you mean;", meta_conversation: MetCon28 )

body_str = <<-BODY
 I know, Meno, what you mean; but just see what a tiresome
dispute you are introducing. You argue that a man cannot enquire either
about that which he knows, or about that which he does not know; for if
he knows, he has no need to enquire; and if not, he cannot; for he does
not know the very subject about which he is to enquire (Compare Aristot.
Post. Anal.).
BODY

msg188 = Scon28.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg188.send_msg



body_str = <<-BODY
 Well, Socrates, and is not the argument sound?
BODY

msg189 = Mcon28.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg189.send_msg




 Scon28.update(message_timestamp: 11.months.ago)
 Mcon28.update(message_timestamp: 11.months.ago)

 Bcon28.update(message_timestamp: 11.months.ago)
 Acon28.update(message_timestamp: 11.months.ago)


      MetCon29 = MetaConversation.create();

      Scon29 = soc.conversations.create(title: "I think not.", meta_conversation: MetCon29)
      Mcon29 = meno.conversations.create(title: "I think not.", meta_conversation: MetCon29)
      Bcon29 = boy.conversations.create(title: "I think not.", meta_conversation: MetCon29)
      Acon29 = anytus.conversations.create(title: "I think not.", meta_conversation: MetCon29 )

body_str = <<-BODY
 I think not.
BODY

msg190 = Scon29.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg190.send_msg



body_str = <<-BODY
 Why not?
BODY

msg191 = Mcon29.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg191.send_msg




 Scon29.update(message_timestamp: 11.months.ago)
 Mcon29.update(message_timestamp: 11.months.ago)

 Bcon29.update(message_timestamp: 11.months.ago)
 Acon29.update(message_timestamp: 11.months.ago)


      MetCon30 = MetaConversation.create();

      Scon30 = soc.conversations.create(title: "I will tell you why: I", meta_conversation: MetCon30)
      Mcon30 = meno.conversations.create(title: "I will tell you why: I", meta_conversation: MetCon30)
      Bcon30 = boy.conversations.create(title: "I will tell you why: I", meta_conversation: MetCon30)
      Acon30 = anytus.conversations.create(title: "I will tell you why: I", meta_conversation: MetCon30 )

body_str = <<-BODY
 I will tell you why: I have heard from certain wise men and
women who spoke of things divine that--
BODY

msg192 = Scon30.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg192.send_msg



body_str = <<-BODY
 What did they say?
BODY

msg193 = Mcon30.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg193.send_msg



body_str = <<-BODY
 They spoke of a glorious truth, as I conceive.
BODY

msg194 = Scon30.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg194.send_msg



body_str = <<-BODY
 What was it? and who were they?
BODY

msg195 = Mcon30.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg195.send_msg




 Scon30.update(message_timestamp: 11.months.ago)
 Mcon30.update(message_timestamp: 11.months.ago)

 Bcon30.update(message_timestamp: 11.months.ago)
 Acon30.update(message_timestamp: 11.months.ago)


      MetCon31 = MetaConversation.create();

      Scon31 = soc.conversations.create(title: "Some of them were priests and", meta_conversation: MetCon31)
      Mcon31 = meno.conversations.create(title: "Some of them were priests and", meta_conversation: MetCon31)
      Bcon31 = boy.conversations.create(title: "Some of them were priests and", meta_conversation: MetCon31)
      Acon31 = anytus.conversations.create(title: "Some of them were priests and", meta_conversation: MetCon31 )

body_str = <<-BODY
 Some of them were priests and priestesses, who had studied how
they might be able to give a reason of their profession: there have been
poets also, who spoke of these things by inspiration, like Pindar, and
many others who were inspired. And they say--mark, now, and see whether
their words are true--they say that the soul of man is immortal, and at
one time has an end, which is termed dying, and at another time is born
again, but is never destroyed. And the moral is, that a man ought to
live always in perfect holiness. 'For in the ninth year Persephone sends
the souls of those from whom she has received the penalty of ancient
crime back again from beneath into the light of the sun above, and these
are they who become noble kings and mighty men and great in wisdom
and are called saintly heroes in after ages.' The soul, then, as being
immortal, and having been born again many times, and having seen all
things that exist, whether in this world or in the world below, has
knowledge of them all; and it is no wonder that she should be able
to call to remembrance all that she ever knew about virtue, and about
everything; for as all nature is akin, and the soul has learned all
things; there is no difficulty in her eliciting or as men say learning,
out of a single recollection all the rest, if a man is strenuous and
does not faint; for all enquiry and all learning is but recollection.
And therefore we ought not to listen to this sophistical argument about
the impossibility of enquiry: for it will make us idle; and is sweet
only to the sluggard; but the other saying will make us active and
inquisitive. In that confiding, I will gladly enquire with you into the
nature of virtue.
BODY

msg196 = Scon31.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg196.send_msg



body_str = <<-BODY
 Yes, Socrates; but what do you mean by saying that we do not
learn, and that what we call learning is only a process of recollection?
Can you teach me how this is?
BODY

msg197 = Mcon31.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg197.send_msg




 Scon31.update(message_timestamp: 11.months.ago)
 Mcon31.update(message_timestamp: 11.months.ago)

 Bcon31.update(message_timestamp: 11.months.ago)
 Acon31.update(message_timestamp: 11.months.ago)


      MetCon32 = MetaConversation.create();

      Scon32 = soc.conversations.create(title: "I told you, Meno, just now", meta_conversation: MetCon32)
      Mcon32 = meno.conversations.create(title: "I told you, Meno, just now", meta_conversation: MetCon32)
      Bcon32 = boy.conversations.create(title: "I told you, Meno, just now", meta_conversation: MetCon32)
      Acon32 = anytus.conversations.create(title: "I told you, Meno, just now", meta_conversation: MetCon32 )

body_str = <<-BODY
 I told you, Meno, just now that you were a rogue, and now you
ask whether I can teach you, when I am saying that there is no teaching,
but only recollection; and thus you imagine that you will involve me in
a contradiction.
BODY

msg198 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg198.send_msg



body_str = <<-BODY
 Indeed, Socrates, I protest that I had no such intention. I only
asked the question from habit; but if you can prove to me that what you
say is true, I wish that you would.
BODY

msg199 = Mcon32.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg199.send_msg



body_str = <<-BODY
 It will be no easy matter, but I will try to please you to
the utmost of my power. Suppose that you call one of your numerous
attendants, that I may demonstrate on him.
BODY

msg200 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg200.send_msg



body_str = <<-BODY
 Certainly. Come hither, boy.
BODY

msg201 = Mcon32.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })

    msg201.send_msg



body_str = <<-BODY
 He is Greek, and speaks Greek, does he not?
BODY

msg202 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg202.send_msg



body_str = <<-BODY
 Yes, indeed; he was born in the house.
BODY

msg203 = Mcon32.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg203.send_msg



body_str = <<-BODY
 Attend now to the questions which I ask him, and observe
whether he learns of me or only remembers.
BODY

msg204 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg204.send_msg



body_str = <<-BODY
 I will.
BODY

msg205 = Mcon32.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg205.send_msg



body_str = <<-BODY
 Tell me, boy, do you know that a figure like this is a square?
BODY

msg206 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg206.send_msg



body_str = <<-BODY
 I do.
BODY

msg207 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg207.send_msg



body_str = <<-BODY
 And you know that a square figure has these four lines equal?
BODY

msg208 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg208.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg209 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg209.send_msg



body_str = <<-BODY
 And these lines which I have drawn through the middle of the
square are also equal?
BODY

msg210 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg210.send_msg



body_str = <<-BODY
 Yes.
BODY

msg211 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg211.send_msg



body_str = <<-BODY
 A square may be of any size?
BODY

msg212 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg212.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg213 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg213.send_msg



body_str = <<-BODY
 And if one side of the figure be of two feet, and the other
side be of two feet, how much will the whole be? Let me explain: if in
one direction the space was of two feet, and in the other direction of
one foot, the whole would be of two feet taken once?
BODY

msg214 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg214.send_msg



body_str = <<-BODY
 Yes.
BODY

msg215 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg215.send_msg



body_str = <<-BODY
 But since this side is also of two feet, there are twice two
feet?
BODY

msg216 = Scon32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg216.send_msg



body_str = <<-BODY
 There are.
BODY

msg217 = Bcon32.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg217.send_msg




 Scon32.update(message_timestamp: 10.months.ago)
 Mcon32.update(message_timestamp: 10.months.ago)

 Bcon32.update(message_timestamp: 10.months.ago)
 Acon32.update(message_timestamp: 10.months.ago)


      MetCon33 = MetaConversation.create();

      Scon33 = soc.conversations.create(title: "Then the square is of twice", meta_conversation: MetCon33)
      Mcon33 = meno.conversations.create(title: "Then the square is of twice", meta_conversation: MetCon33)
      Bcon33 = boy.conversations.create(title: "Then the square is of twice", meta_conversation: MetCon33)
      Acon33 = anytus.conversations.create(title: "Then the square is of twice", meta_conversation: MetCon33 )

body_str = <<-BODY
 Then the square is of twice two feet?
BODY

msg218 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg218.send_msg



body_str = <<-BODY
 Yes.
BODY

msg219 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg219.send_msg



body_str = <<-BODY
 And how many are twice two feet? count and tell me.
BODY

msg220 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg220.send_msg



body_str = <<-BODY
 Four, Socrates.
BODY

msg221 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })

    msg221.send_msg



body_str = <<-BODY
 And might there not be another square twice as large as this,
and having like this the lines equal?
BODY

msg222 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg222.send_msg



body_str = <<-BODY
 Yes.
BODY

msg223 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg223.send_msg



body_str = <<-BODY
 And of how many feet will that be?
BODY

msg224 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg224.send_msg



body_str = <<-BODY
 Of eight feet.
BODY

msg225 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg225.send_msg



body_str = <<-BODY
 And now try and tell me the length of the line which forms the
side of that double square: this is two feet--what will that be?
BODY

msg226 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg226.send_msg



body_str = <<-BODY
 Clearly, Socrates, it will be double.
BODY

msg227 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg227.send_msg



body_str = <<-BODY
 Do you observe, Meno, that I am not teaching the boy anything,
but only asking him questions; and now he fancies that he knows how long
a line is necessary in order to produce a figure of eight square feet;
does he not?
BODY

msg228 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg228.send_msg



body_str = <<-BODY
 Yes.
BODY

msg229 = Mcon33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg229.send_msg



body_str = <<-BODY
 And does he really know?
BODY

msg230 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg230.send_msg



body_str = <<-BODY
 Certainly not.
BODY

msg231 = Mcon33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg231.send_msg



body_str = <<-BODY
 He only guesses that because the square is double, the line is
double.
BODY

msg232 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg232.send_msg



body_str = <<-BODY
 True.
BODY

msg233 = Mcon33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg233.send_msg



body_str = <<-BODY
 Observe him while he recalls the steps in regular order. (To
the Boy:) Tell me, boy, do you assert that a double space comes from
a double line? Remember that I am not speaking of an oblong, but of a
figure equal every way, and twice the size of this--that is to say
of eight feet; and I want to know whether you still say that a double
square comes from double line?
BODY

msg234 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg234.send_msg



body_str = <<-BODY
 Yes.
BODY

msg235 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg235.send_msg



body_str = <<-BODY
 But does not this line become doubled if we add another such
line here?
BODY

msg236 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg236.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg237 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg237.send_msg



body_str = <<-BODY
 And four such lines will make a space containing eight feet?
BODY

msg238 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg238.send_msg



body_str = <<-BODY
 Yes.
BODY

msg239 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg239.send_msg



body_str = <<-BODY
 Let us describe such a figure: Would you not say that this is
the figure of eight feet?
BODY

msg240 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg240.send_msg



body_str = <<-BODY
 Yes.
BODY

msg241 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })

    msg241.send_msg



body_str = <<-BODY
 And are there not these four divisions in the figure, each of
which is equal to the figure of four feet?
BODY

msg242 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg242.send_msg



body_str = <<-BODY
 True.
BODY

msg243 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg243.send_msg



body_str = <<-BODY
 And is not that four times four?
BODY

msg244 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg244.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg245 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg245.send_msg



body_str = <<-BODY
 And four times is not double?
BODY

msg246 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg246.send_msg



body_str = <<-BODY
 No, indeed.
BODY

msg247 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg247.send_msg



body_str = <<-BODY
 But how much?
BODY

msg248 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg248.send_msg



body_str = <<-BODY
 Four times as much.
BODY

msg249 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg249.send_msg



body_str = <<-BODY
 Therefore the double line, boy, has given a space, not twice,
but four times as much.
BODY

msg250 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg250.send_msg



body_str = <<-BODY
 True.
BODY

msg251 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg251.send_msg



body_str = <<-BODY
 Four times four are sixteen--are they not?
BODY

msg252 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg252.send_msg



body_str = <<-BODY
 Yes.
BODY

msg253 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg253.send_msg



body_str = <<-BODY
 What line would give you a space of eight feet, as this gives
one of sixteen feet;--do you see?
BODY

msg254 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg254.send_msg



body_str = <<-BODY
 Yes.
BODY

msg255 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg255.send_msg



body_str = <<-BODY
 And the space of four feet is made from this half line?
BODY

msg256 = Scon33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg256.send_msg



body_str = <<-BODY
 Yes.
BODY

msg257 = Bcon33.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg257.send_msg




 Scon33.update(message_timestamp: 8.months.ago)
 Mcon33.update(message_timestamp: 8.months.ago)

 Bcon33.update(message_timestamp: 8.months.ago)
 Acon33.update(message_timestamp: 8.months.ago)


      MetCon34 = MetaConversation.create();

      Scon34 = soc.conversations.create(title: "Good; and is not a space", meta_conversation: MetCon34)
      Mcon34 = meno.conversations.create(title: "Good; and is not a space", meta_conversation: MetCon34)
      Bcon34 = boy.conversations.create(title: "Good; and is not a space", meta_conversation: MetCon34)
      Acon34 = anytus.conversations.create(title: "Good; and is not a space", meta_conversation: MetCon34 )

body_str = <<-BODY
 Good; and is not a space of eight feet twice the size of this,
and half the size of the other?
BODY

msg258 = Scon34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg258.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg259 = Bcon34.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })

    msg259.send_msg



body_str = <<-BODY
 Such a space, then, will be made out of a line greater than
this one, and less than that one?
BODY

msg260 = Scon34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg260.send_msg



body_str = <<-BODY
 Yes; I think so.
BODY

msg261 = Bcon34.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg261.send_msg




 Scon34.update(message_timestamp: 7.months.ago)
 Mcon34.update(message_timestamp: 7.months.ago)

 Bcon34.update(message_timestamp: 7.months.ago)
 Acon34.update(message_timestamp: 7.months.ago)


      MetCon35 = MetaConversation.create();

      Scon35 = soc.conversations.create(title: "Very good; I like to hear", meta_conversation: MetCon35)
      Mcon35 = meno.conversations.create(title: "Very good; I like to hear", meta_conversation: MetCon35)
      Bcon35 = boy.conversations.create(title: "Very good; I like to hear", meta_conversation: MetCon35)
      Acon35 = anytus.conversations.create(title: "Very good; I like to hear", meta_conversation: MetCon35 )

body_str = <<-BODY
 Very good; I like to hear you say what you think. And now tell
me, is not this a line of two feet and that of four?
BODY

msg262 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg262.send_msg



body_str = <<-BODY
 Yes.
BODY

msg263 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg263.send_msg



body_str = <<-BODY
 Then the line which forms the side of eight feet ought to be
more than this line of two feet, and less than the other of four feet?
BODY

msg264 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg264.send_msg



body_str = <<-BODY
 It ought.
BODY

msg265 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg265.send_msg



body_str = <<-BODY
 Try and see if you can tell me how much it will be.
BODY

msg266 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg266.send_msg



body_str = <<-BODY
 Three feet.
BODY

msg267 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg267.send_msg



body_str = <<-BODY
 Then if we add a half to this line of two, that will be the
line of three. Here are two and there is one; and on the other side,
here are two also and there is one: and that makes the figure of which
you speak?
BODY

msg268 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg268.send_msg



body_str = <<-BODY
 Yes.
BODY

msg269 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg269.send_msg



body_str = <<-BODY
 But if there are three feet this way and three feet that way,
the whole space will be three times three feet?
BODY

msg270 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg270.send_msg



body_str = <<-BODY
 That is evident.
BODY

msg271 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg271.send_msg



body_str = <<-BODY
 And how much are three times three feet?
BODY

msg272 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg272.send_msg



body_str = <<-BODY
 Nine.
BODY

msg273 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg273.send_msg



body_str = <<-BODY
 And how much is the double of four?
BODY

msg274 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg274.send_msg



body_str = <<-BODY
 Eight.
BODY

msg275 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg275.send_msg



body_str = <<-BODY
 Then the figure of eight is not made out of a line of three?
BODY

msg276 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg276.send_msg



body_str = <<-BODY
 No.
BODY

msg277 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })

    msg277.send_msg



body_str = <<-BODY
 But from what line?--tell me exactly; and if you would rather
not reckon, try and show me the line.
BODY

msg278 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg278.send_msg



body_str = <<-BODY
 Indeed, Socrates, I do not know.
BODY

msg279 = Bcon35.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg279.send_msg



body_str = <<-BODY
 Do you see, Meno, what advances he has made in his power of
recollection? He did not know at first, and he does not know now, what
is the side of a figure of eight feet: but then he thought that he knew,
and answered confidently as if he knew, and had no difficulty; now he
has a difficulty, and neither knows nor fancies that he knows.
BODY

msg280 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg280.send_msg



body_str = <<-BODY
 True.
BODY

msg281 = Mcon35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg281.send_msg



body_str = <<-BODY
 Is he not better off in knowing his ignorance?
BODY

msg282 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg282.send_msg



body_str = <<-BODY
 I think that he is.
BODY

msg283 = Mcon35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg283.send_msg



body_str = <<-BODY
 If we have made him doubt, and given him the 'torpedo's
shock,' have we done him any harm?
BODY

msg284 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg284.send_msg



body_str = <<-BODY
 I think not.
BODY

msg285 = Mcon35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg285.send_msg



body_str = <<-BODY
 We have certainly, as would seem, assisted him in some degree
to the discovery of the truth; and now he will wish to remedy his
ignorance, but then he would have been ready to tell all the world again
and again that the double space should have a double side.
BODY

msg286 = Scon35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg286.send_msg



body_str = <<-BODY
 True.
BODY

msg287 = Mcon35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg287.send_msg




 Scon35.update(message_timestamp: 6.months.ago)
 Mcon35.update(message_timestamp: 6.months.ago)

 Bcon35.update(message_timestamp: 6.months.ago)
 Acon35.update(message_timestamp: 6.months.ago)


      MetCon36 = MetaConversation.create();

      Scon36 = soc.conversations.create(title: "But do you suppose that he", meta_conversation: MetCon36)
      Mcon36 = meno.conversations.create(title: "But do you suppose that he", meta_conversation: MetCon36)
      Bcon36 = boy.conversations.create(title: "But do you suppose that he", meta_conversation: MetCon36)
      Acon36 = anytus.conversations.create(title: "But do you suppose that he", meta_conversation: MetCon36 )

body_str = <<-BODY
 But do you suppose that he would ever have enquired into or
learned what he fancied that he knew, though he was really ignorant of
it, until he had fallen into perplexity under the idea that he did not
know, and had desired to know?
BODY

msg288 = Scon36.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg288.send_msg




 Scon36.update(message_timestamp: 6.months.ago)
 Mcon36.update(message_timestamp: 6.months.ago)

 Bcon36.update(message_timestamp: 6.months.ago)
 Acon36.update(message_timestamp: 6.months.ago)


      MetCon37 = MetaConversation.create();

      Scon37 = soc.conversations.create(title: "I think not, Socrates.", meta_conversation: MetCon37)
      Mcon37 = meno.conversations.create(title: "I think not, Socrates.", meta_conversation: MetCon37)
      Bcon37 = boy.conversations.create(title: "I think not, Socrates.", meta_conversation: MetCon37)
      Acon37 = anytus.conversations.create(title: "I think not, Socrates.", meta_conversation: MetCon37 )

body_str = <<-BODY
 I think not, Socrates.
BODY

msg289 = Mcon37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg289.send_msg



body_str = <<-BODY
 Then he was the better for the torpedo's touch?
BODY

msg290 = Scon37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg290.send_msg



body_str = <<-BODY
 I think so.
BODY

msg291 = Mcon37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg291.send_msg



body_str = <<-BODY
 Mark now the farther development. I shall only ask him, and
not teach him, and he shall share the enquiry with me: and do you watch
and see if you find me telling or explaining anything to him, instead of
eliciting his opinion. Tell me, boy, is not this a square of four feet
which I have drawn?
BODY

msg292 = Scon37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg292.send_msg



body_str = <<-BODY
 Yes.
BODY

msg293 = Bcon37.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg293.send_msg



body_str = <<-BODY
 And now I add another square equal to the former one?
BODY

msg294 = Scon37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg294.send_msg



body_str = <<-BODY
 Yes.
BODY

msg295 = Bcon37.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg295.send_msg



body_str = <<-BODY
 And a third, which is equal to either of them?
BODY

msg296 = Scon37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg296.send_msg




 Scon37.update(message_timestamp: 6.months.ago)
 Mcon37.update(message_timestamp: 6.months.ago)

 Bcon37.update(message_timestamp: 6.months.ago)
 Acon37.update(message_timestamp: 6.months.ago)


      MetCon38 = MetaConversation.create();

      Scon38 = soc.conversations.create(title: "Yes.", meta_conversation: MetCon38)
      Mcon38 = meno.conversations.create(title: "Yes.", meta_conversation: MetCon38)
      Bcon38 = boy.conversations.create(title: "Yes.", meta_conversation: MetCon38)
      Acon38 = anytus.conversations.create(title: "Yes.", meta_conversation: MetCon38 )

body_str = <<-BODY
 Yes.
BODY

msg297 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg297.send_msg



body_str = <<-BODY
 Suppose that we fill up the vacant corner?
BODY

msg298 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg298.send_msg



body_str = <<-BODY
 Very good.
BODY

msg299 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg299.send_msg



body_str = <<-BODY
 Here, then, there are four equal spaces?
BODY

msg300 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })

    msg300.send_msg



body_str = <<-BODY
 Yes.
BODY

msg301 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg301.send_msg



body_str = <<-BODY
 And how many times larger is this space than this other?
BODY

msg302 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg302.send_msg



body_str = <<-BODY
 Four times.
BODY

msg303 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg303.send_msg



body_str = <<-BODY
 But it ought to have been twice only, as you will remember.
BODY

msg304 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg304.send_msg



body_str = <<-BODY
 True.
BODY

msg305 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg305.send_msg



body_str = <<-BODY
 And does not this line, reaching from corner to corner, bisect
each of these spaces?
BODY

msg306 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg306.send_msg



body_str = <<-BODY
 Yes.
BODY

msg307 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg307.send_msg



body_str = <<-BODY
 And are there not here four equal lines which contain this
space?
BODY

msg308 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg308.send_msg



body_str = <<-BODY
 There are.
BODY

msg309 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg309.send_msg



body_str = <<-BODY
 Look and see how much this space is.
BODY

msg310 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg310.send_msg



body_str = <<-BODY
 I do not understand.
BODY

msg311 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg311.send_msg



body_str = <<-BODY
 Has not each interior line cut off half of the four spaces?
BODY

msg312 = Scon38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg312.send_msg



body_str = <<-BODY
 Yes.
BODY

msg313 = Bcon38.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg313.send_msg




 Scon38.update(message_timestamp: 5.months.ago)
 Mcon38.update(message_timestamp: 5.months.ago)

 Bcon38.update(message_timestamp: 5.months.ago)
 Acon38.update(message_timestamp: 5.months.ago)


      MetCon39 = MetaConversation.create();

      Scon39 = soc.conversations.create(title: "And how many spaces are there", meta_conversation: MetCon39)
      Mcon39 = meno.conversations.create(title: "And how many spaces are there", meta_conversation: MetCon39)
      Bcon39 = boy.conversations.create(title: "And how many spaces are there", meta_conversation: MetCon39)
      Acon39 = anytus.conversations.create(title: "And how many spaces are there", meta_conversation: MetCon39 )

body_str = <<-BODY
 And how many spaces are there in this section?
BODY

msg314 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg314.send_msg



body_str = <<-BODY
 Four.
BODY

msg315 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg315.send_msg



body_str = <<-BODY
 And how many in this?
BODY

msg316 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg316.send_msg



body_str = <<-BODY
 Two.
BODY

msg317 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg317.send_msg



body_str = <<-BODY
 And four is how many times two?
BODY

msg318 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg318.send_msg



body_str = <<-BODY
 Twice.
BODY

msg319 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg319.send_msg



body_str = <<-BODY
 And this space is of how many feet?
BODY

msg320 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg320.send_msg



body_str = <<-BODY
 Of eight feet.
BODY

msg321 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })

    msg321.send_msg



body_str = <<-BODY
 And from what line do you get this figure?
BODY

msg322 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg322.send_msg



body_str = <<-BODY
 From this.
BODY

msg323 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg323.send_msg



body_str = <<-BODY
 That is, from the line which extends from corner to corner of
the figure of four feet?
BODY

msg324 = Scon39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg324.send_msg



body_str = <<-BODY
 Yes.
BODY

msg325 = Bcon39.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg325.send_msg




 Scon39.update(message_timestamp: 4.months.ago)
 Mcon39.update(message_timestamp: 4.months.ago)

 Bcon39.update(message_timestamp: 4.months.ago)
 Acon39.update(message_timestamp: 4.months.ago)


      MetCon40 = MetaConversation.create();

      Scon40 = soc.conversations.create(title: "And that is the line which", meta_conversation: MetCon40)
      Mcon40 = meno.conversations.create(title: "And that is the line which", meta_conversation: MetCon40)
      Bcon40 = boy.conversations.create(title: "And that is the line which", meta_conversation: MetCon40)
      Acon40 = anytus.conversations.create(title: "And that is the line which", meta_conversation: MetCon40 )

body_str = <<-BODY
 And that is the line which the learned call the diagonal.
And if this is the proper name, then you, Meno's slave, are prepared to
affirm that the double space is the square of the diagonal?
BODY

msg326 = Scon40.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg326.send_msg



body_str = <<-BODY
 Certainly, Socrates.
BODY

msg327 = Bcon40.messages.create({
    source_address: "boy#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg327.send_msg



body_str = <<-BODY
 What do you say of him, Meno? Were not all these answers given
out of his own head?
BODY

msg328 = Scon40.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg328.send_msg




 Scon40.update(message_timestamp: 4.months.ago)
 Mcon40.update(message_timestamp: 4.months.ago)

 Bcon40.update(message_timestamp: 4.months.ago)
 Acon40.update(message_timestamp: 4.months.ago)


      MetCon41 = MetaConversation.create();

      Scon41 = soc.conversations.create(title: "Yes, they were all his own.", meta_conversation: MetCon41)
      Mcon41 = meno.conversations.create(title: "Yes, they were all his own.", meta_conversation: MetCon41)
      Bcon41 = boy.conversations.create(title: "Yes, they were all his own.", meta_conversation: MetCon41)
      Acon41 = anytus.conversations.create(title: "Yes, they were all his own.", meta_conversation: MetCon41 )

body_str = <<-BODY
 Yes, they were all his own.
BODY

msg329 = Mcon41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg329.send_msg



body_str = <<-BODY
 And yet, as we were just now saying, he did not know?
BODY

msg330 = Scon41.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg330.send_msg



body_str = <<-BODY
 True.
BODY

msg331 = Mcon41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg331.send_msg



body_str = <<-BODY
 But still he had in him those notions of his--had he not?
BODY

msg332 = Scon41.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg332.send_msg



body_str = <<-BODY
 Yes.
BODY

msg333 = Mcon41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg333.send_msg



body_str = <<-BODY
 Then he who does not know may still have true notions of that
which he does not know?
BODY

msg334 = Scon41.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg334.send_msg



body_str = <<-BODY
 He has.
BODY

msg335 = Mcon41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg335.send_msg




 Scon41.update(message_timestamp: 4.months.ago)
 Mcon41.update(message_timestamp: 4.months.ago)

 Bcon41.update(message_timestamp: 4.months.ago)
 Acon41.update(message_timestamp: 4.months.ago)


      MetCon42 = MetaConversation.create();

      Scon42 = soc.conversations.create(title: "And at present these notions have", meta_conversation: MetCon42)
      Mcon42 = meno.conversations.create(title: "And at present these notions have", meta_conversation: MetCon42)
      Bcon42 = boy.conversations.create(title: "And at present these notions have", meta_conversation: MetCon42)
      Acon42 = anytus.conversations.create(title: "And at present these notions have", meta_conversation: MetCon42 )

body_str = <<-BODY
 And at present these notions have just been stirred up in him,
as in a dream; but if he were frequently asked the same questions, in
different forms, he would know as well as any one at last?
BODY

msg336 = Scon42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg336.send_msg



body_str = <<-BODY
 I dare say.
BODY

msg337 = Mcon42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg337.send_msg



body_str = <<-BODY
 Without any one teaching him he will recover his knowledge for
himself, if he is only asked questions?
BODY

msg338 = Scon42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg338.send_msg



body_str = <<-BODY
 Yes.
BODY

msg339 = Mcon42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg339.send_msg



body_str = <<-BODY
 And this spontaneous recovery of knowledge in him is
recollection?
BODY

msg340 = Scon42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg340.send_msg



body_str = <<-BODY
 True.
BODY

msg341 = Mcon42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })

    msg341.send_msg




 Scon42.update(message_timestamp: 4.months.ago)
 Mcon42.update(message_timestamp: 4.months.ago)

 Bcon42.update(message_timestamp: 4.months.ago)
 Acon42.update(message_timestamp: 4.months.ago)


      MetCon43 = MetaConversation.create();

      Scon43 = soc.conversations.create(title: "And this knowledge which he now", meta_conversation: MetCon43)
      Mcon43 = meno.conversations.create(title: "And this knowledge which he now", meta_conversation: MetCon43)
      Bcon43 = boy.conversations.create(title: "And this knowledge which he now", meta_conversation: MetCon43)
      Acon43 = anytus.conversations.create(title: "And this knowledge which he now", meta_conversation: MetCon43 )

body_str = <<-BODY
 And this knowledge which he now has must he not either have
acquired or always possessed?
BODY

msg342 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg342.send_msg



body_str = <<-BODY
 Yes.
BODY

msg343 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg343.send_msg



body_str = <<-BODY
 But if he always possessed this knowledge he would always have
known; or if he has acquired the knowledge he could not have acquired it
in this life, unless he has been taught geometry; for he may be made to
do the same with all geometry and every other branch of knowledge. Now,
has any one ever taught him all this? You must know about him, if, as
you say, he was born and bred in your house.
BODY

msg344 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg344.send_msg



body_str = <<-BODY
 And I am certain that no one ever did teach him.
BODY

msg345 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg345.send_msg



body_str = <<-BODY
 And yet he has the knowledge?
BODY

msg346 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg346.send_msg



body_str = <<-BODY
 The fact, Socrates, is undeniable.
BODY

msg347 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg347.send_msg



body_str = <<-BODY
 But if he did not acquire the knowledge in this life, then he
must have had and learned it at some other time?
BODY

msg348 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg348.send_msg



body_str = <<-BODY
 Clearly he must.
BODY

msg349 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg349.send_msg



body_str = <<-BODY
 Which must have been the time when he was not a man?
BODY

msg350 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg350.send_msg



body_str = <<-BODY
 Yes.
BODY

msg351 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg351.send_msg



body_str = <<-BODY
 And if there have been always true thoughts in him, both at
the time when he was and was not a man, which only need to be awakened
into knowledge by putting questions to him, his soul must have always
possessed this knowledge, for he always either was or was not a man?
BODY

msg352 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg352.send_msg



body_str = <<-BODY
 Obviously.
BODY

msg353 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg353.send_msg



body_str = <<-BODY
 And if the truth of all things always existed in the soul,
then the soul is immortal. Wherefore be of good cheer, and try to
recollect what you do not know, or rather what you do not remember.
BODY

msg354 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg354.send_msg



body_str = <<-BODY
 I feel, somehow, that I like what you are saying.
BODY

msg355 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg355.send_msg



body_str = <<-BODY
 And I, Meno, like what I am saying. Some things I have said
of which I am not altogether confident. But that we shall be better and
braver and less helpless if we think that we ought to enquire, than
we should have been if we indulged in the idle fancy that there was no
knowing and no use in seeking to know what we do not know;--that is a
theme upon which I am ready to fight, in word and deed, to the utmost of
my power.
BODY

msg356 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg356.send_msg



body_str = <<-BODY
 There again, Socrates, your words seem to me excellent.
BODY

msg357 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg357.send_msg



body_str = <<-BODY
 Then, as we are agreed that a man should enquire about that
which he does not know, shall you and I make an effort to enquire
together into the nature of virtue?
BODY

msg358 = Scon43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg358.send_msg



body_str = <<-BODY
 By all means, Socrates. And yet I would much rather return to my
original question, Whether in seeking to acquire virtue we should regard
it as a thing to be taught, or as a gift of nature, or as coming to men
in some other way?
BODY

msg359 = Mcon43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg359.send_msg




 Scon43.update(message_timestamp: 3.months.ago)
 Mcon43.update(message_timestamp: 3.months.ago)

 Bcon43.update(message_timestamp: 3.months.ago)
 Acon43.update(message_timestamp: 3.months.ago)


      MetCon44 = MetaConversation.create();

      Scon44 = soc.conversations.create(title: "Had I the command of you", meta_conversation: MetCon44)
      Mcon44 = meno.conversations.create(title: "Had I the command of you", meta_conversation: MetCon44)
      Bcon44 = boy.conversations.create(title: "Had I the command of you", meta_conversation: MetCon44)
      Acon44 = anytus.conversations.create(title: "Had I the command of you", meta_conversation: MetCon44 )

body_str = <<-BODY
 Had I the command of you as well as of myself, Meno, I would
not have enquired whether virtue is given by instruction or not,
until we had first ascertained 'what it is.' But as you think only
of controlling me who am your slave, and never of controlling
yourself,--such being your notion of freedom, I must yield to you,
for you are irresistible. And therefore I have now to enquire into the
qualities of a thing of which I do not as yet know the nature. At any
rate, will you condescend a little, and allow the question 'Whether
virtue is given by instruction, or in any other way,' to be argued upon
hypothesis? As the geometrician, when he is asked whether a certain
triangle is capable being inscribed in a certain circle (Or, whether a
certain area is capable of being inscribed as a triangle in a certain
circle.), will reply: 'I cannot tell you as yet; but I will offer a
hypothesis which may assist us in forming a conclusion: If the figure be
such that when you have produced a given side of it (Or, when you apply
it to the given line, i.e. the diameter of the circle (autou).), the
given area of the triangle falls short by an area corresponding to
the part produced (Or, similar to the area so applied.), then one
consequence follows, and if this is impossible then some other; and
therefore I wish to assume a hypothesis before I tell you whether
this triangle is capable of being inscribed in the circle':--that is
a geometrical hypothesis. And we too, as we know not the nature and
qualities of virtue, must ask, whether virtue is or is not taught, under
a hypothesis: as thus, if virtue is of such a class of mental goods,
will it be taught or not? Let the first hypothesis be that virtue is or
is not knowledge,--in that case will it be taught or not? or, as we were
just now saying, 'remembered'? For there is no use in disputing about
the name. But is virtue taught or not? or rather, does not every one see
that knowledge alone is taught?
BODY

msg360 = Scon44.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })

    msg360.send_msg



body_str = <<-BODY
 I agree.
BODY

msg361 = Mcon44.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg361.send_msg



body_str = <<-BODY
 Then if virtue is knowledge, virtue will be taught?
BODY

msg362 = Scon44.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg362.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg363 = Mcon44.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg363.send_msg




 Scon44.update(message_timestamp: 2.months.ago)
 Mcon44.update(message_timestamp: 2.months.ago)

 Bcon44.update(message_timestamp: 2.months.ago)
 Acon44.update(message_timestamp: 2.months.ago)


      MetCon45 = MetaConversation.create();

      Scon45 = soc.conversations.create(title: "Then now we have made a", meta_conversation: MetCon45)
      Mcon45 = meno.conversations.create(title: "Then now we have made a", meta_conversation: MetCon45)
      Bcon45 = boy.conversations.create(title: "Then now we have made a", meta_conversation: MetCon45)
      Acon45 = anytus.conversations.create(title: "Then now we have made a", meta_conversation: MetCon45 )

body_str = <<-BODY
 Then now we have made a quick end of this question: if virtue
is of such a nature, it will be taught; and if not, not?
BODY

msg364 = Scon45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg364.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg365 = Mcon45.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg365.send_msg



body_str = <<-BODY
 The next question is, whether virtue is knowledge or of
another species?
BODY

msg366 = Scon45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg366.send_msg



body_str = <<-BODY
 Yes, that appears to be the question which comes next in order.
BODY

msg367 = Mcon45.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg367.send_msg



body_str = <<-BODY
 Do we not say that virtue is a good?--This is a hypothesis
which is not set aside.
BODY

msg368 = Scon45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg368.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg369 = Mcon45.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg369.send_msg



body_str = <<-BODY
 Now, if there be any sort of good which is distinct from
knowledge, virtue may be that good; but if knowledge embraces all good,
then we shall be right in thinking that virtue is knowledge?
BODY

msg370 = Scon45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg370.send_msg



body_str = <<-BODY
 True.
BODY

msg371 = Mcon45.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg371.send_msg




 Scon45.update(message_timestamp: 2.months.ago)
 Mcon45.update(message_timestamp: 2.months.ago)

 Bcon45.update(message_timestamp: 2.months.ago)
 Acon45.update(message_timestamp: 2.months.ago)


      MetCon46 = MetaConversation.create();

      Scon46 = soc.conversations.create(title: "And virtue makes us good?", meta_conversation: MetCon46)
      Mcon46 = meno.conversations.create(title: "And virtue makes us good?", meta_conversation: MetCon46)
      Bcon46 = boy.conversations.create(title: "And virtue makes us good?", meta_conversation: MetCon46)
      Acon46 = anytus.conversations.create(title: "And virtue makes us good?", meta_conversation: MetCon46 )

body_str = <<-BODY
 And virtue makes us good?
BODY

msg372 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg372.send_msg



body_str = <<-BODY
 Yes.
BODY

msg373 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg373.send_msg



body_str = <<-BODY
 And if we are good, then we are profitable; for all good
things are profitable?
BODY

msg374 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg374.send_msg



body_str = <<-BODY
 Yes.
BODY

msg375 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg375.send_msg



body_str = <<-BODY
 Then virtue is profitable?
BODY

msg376 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg376.send_msg



body_str = <<-BODY
 That is the only inference.
BODY

msg377 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg377.send_msg



body_str = <<-BODY
 Then now let us see what are the things which severally profit
us. Health and strength, and beauty and wealth--these, and the like of
these, we call profitable?
BODY

msg378 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg378.send_msg



body_str = <<-BODY
 True.
BODY

msg379 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })

    msg379.send_msg



body_str = <<-BODY
 And yet these things may also sometimes do us harm: would you
not think so?
BODY

msg380 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg380.send_msg



body_str = <<-BODY
 Yes.
BODY

msg381 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg381.send_msg



body_str = <<-BODY
 And what is the guiding principle which makes them profitable
or the reverse? Are they not profitable when they are rightly used, and
hurtful when they are not rightly used?
BODY

msg382 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg382.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg383 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg383.send_msg



body_str = <<-BODY
 Next, let us consider the goods of the soul: they are
temperance, justice, courage, quickness of apprehension, memory,
magnanimity, and the like?
BODY

msg384 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg384.send_msg



body_str = <<-BODY
 Surely.
BODY

msg385 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg385.send_msg



body_str = <<-BODY
 And such of these as are not knowledge, but of another sort,
are sometimes profitable and sometimes hurtful; as, for example, courage
wanting prudence, which is only a sort of confidence? When a man has no
sense he is harmed by courage, but when he has sense he is profited?
BODY

msg386 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg386.send_msg



body_str = <<-BODY
 True.
BODY

msg387 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg387.send_msg



body_str = <<-BODY
 And the same may be said of temperance and quickness of
apprehension; whatever things are learned or done with sense are
profitable, but when done without sense they are hurtful?
BODY

msg388 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg388.send_msg



body_str = <<-BODY
 Very true.
BODY

msg389 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg389.send_msg



body_str = <<-BODY
 And in general, all that the soul attempts or endures, when
under the guidance of wisdom, ends in happiness; but when she is under
the guidance of folly, in the opposite?
BODY

msg390 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg390.send_msg



body_str = <<-BODY
 That appears to be true.
BODY

msg391 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg391.send_msg



body_str = <<-BODY
 If then virtue is a quality of the soul, and is admitted to be
profitable, it must be wisdom or prudence, since none of the things of
the soul are either profitable or hurtful in themselves, but they are
all made profitable or hurtful by the addition of wisdom or of folly;
and therefore if virtue is profitable, virtue must be a sort of wisdom
or prudence?
BODY

msg392 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg392.send_msg



body_str = <<-BODY
 I quite agree.
BODY

msg393 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg393.send_msg



body_str = <<-BODY
 And the other goods, such as wealth and the like, of which we
were just now saying that they are sometimes good and sometimes evil,
do not they also become profitable or hurtful, accordingly as the soul
guides and uses them rightly or wrongly; just as the things of the soul
herself are benefited when under the guidance of wisdom and harmed by
folly?
BODY

msg394 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })

    msg394.send_msg



body_str = <<-BODY
 True.
BODY

msg395 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 12.weeks.ago,
    created_at: 12.weeks.ago
    })

    msg395.send_msg



body_str = <<-BODY
 And the wise soul guides them rightly, and the foolish soul
wrongly.
BODY

msg396 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg396.send_msg



body_str = <<-BODY
 Yes.
BODY

msg397 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg397.send_msg



body_str = <<-BODY
 And is not this universally true of human nature? All other
things hang upon the soul, and the things of the soul herself hang upon
wisdom, if they are to be good; and so wisdom is inferred to be that
which profits--and virtue, as we say, is profitable?
BODY

msg398 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg398.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg399 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg399.send_msg



body_str = <<-BODY
 And thus we arrive at the conclusion that virtue is either
wholly or partly wisdom?
BODY

msg400 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg400.send_msg



body_str = <<-BODY
 I think that what you are saying, Socrates, is very true.
BODY

msg401 = Mcon46.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg401.send_msg



body_str = <<-BODY
 But if this is true, then the good are not by nature good?
BODY

msg402 = Scon46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg402.send_msg




 Scon46.update(message_timestamp: 11.weeks.ago)
 Mcon46.update(message_timestamp: 11.weeks.ago)

 Bcon46.update(message_timestamp: 11.weeks.ago)
 Acon46.update(message_timestamp: 11.weeks.ago)


      MetCon47 = MetaConversation.create();

      Scon47 = soc.conversations.create(title: "I think not.", meta_conversation: MetCon47)
      Mcon47 = meno.conversations.create(title: "I think not.", meta_conversation: MetCon47)
      Bcon47 = boy.conversations.create(title: "I think not.", meta_conversation: MetCon47)
      Acon47 = anytus.conversations.create(title: "I think not.", meta_conversation: MetCon47 )

body_str = <<-BODY
 I think not.
BODY

msg403 = Mcon47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg403.send_msg




 Scon47.update(message_timestamp: 11.weeks.ago)
 Mcon47.update(message_timestamp: 11.weeks.ago)

 Bcon47.update(message_timestamp: 11.weeks.ago)
 Acon47.update(message_timestamp: 11.weeks.ago)


      MetCon48 = MetaConversation.create();

      Scon48 = soc.conversations.create(title: "If they had been, there would", meta_conversation: MetCon48)
      Mcon48 = meno.conversations.create(title: "If they had been, there would", meta_conversation: MetCon48)
      Bcon48 = boy.conversations.create(title: "If they had been, there would", meta_conversation: MetCon48)
      Acon48 = anytus.conversations.create(title: "If they had been, there would", meta_conversation: MetCon48 )

body_str = <<-BODY
 If they had been, there would assuredly have been discerners
of characters among us who would have known our future great men; and on
their showing we should have adopted them, and when we had got them, we
should have kept them in the citadel out of the way of harm, and set a
stamp upon them far rather than upon a piece of gold, in order that no
one might tamper with them; and when they grew up they would have been
useful to the state?
BODY

msg404 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg404.send_msg



body_str = <<-BODY
 Yes, Socrates, that would have been the right way.
BODY

msg405 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg405.send_msg



body_str = <<-BODY
 But if the good are not by nature good, are they made good by
instruction?
BODY

msg406 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg406.send_msg



body_str = <<-BODY
 There appears to be no other alternative, Socrates. On the
supposition that virtue is knowledge, there can be no doubt that virtue
is taught.
BODY

msg407 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg407.send_msg



body_str = <<-BODY
 Yes, indeed; but what if the supposition is erroneous?
BODY

msg408 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg408.send_msg



body_str = <<-BODY
 I certainly thought just now that we were right.
BODY

msg409 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg409.send_msg



body_str = <<-BODY
 Yes, Meno; but a principle which has any soundness should
stand firm not only just now, but always.
BODY

msg410 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg410.send_msg



body_str = <<-BODY
 Well; and why are you so slow of heart to believe that knowledge
is virtue?
BODY

msg411 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg411.send_msg



body_str = <<-BODY
 I will try and tell you why, Meno. I do not retract the
assertion that if virtue is knowledge it may be taught; but I fear that
I have some reason in doubting whether virtue is knowledge: for consider
now and say whether virtue, and not only virtue but anything that is
taught, must not have teachers and disciples?
BODY

msg412 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg412.send_msg



body_str = <<-BODY
 Surely.
BODY

msg413 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg413.send_msg



body_str = <<-BODY
 And conversely, may not the art of which neither teachers nor
disciples exist be assumed to be incapable of being taught?
BODY

msg414 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg414.send_msg



body_str = <<-BODY
 True; but do you think that there are no teachers of virtue?
BODY

msg415 = Mcon48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, boy#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg415.send_msg



body_str = <<-BODY
 I have certainly often enquired whether there were any, and
taken great pains to find them, and have never succeeded; and many have
assisted me in the search, and they were the persons whom I thought the
most likely to know. Here at the moment when he is wanted we fortunately
have sitting by us Anytus, the very person of whom we should make
enquiry; to him then let us repair. In the first place, he is the son
of a wealthy and wise father, Anthemion, who acquired his wealth, not
by accident or gift, like Ismenias the Theban (who has recently made
himself as rich as Polycrates), but by his own skill and industry, and
who is a well-conditioned, modest man, not insolent, or overbearing, or
annoying; moreover, this son of his has received a good education, as
the Athenian people certainly appear to think, for they choose him to
fill the highest offices. And these are the sort of men from whom you
are likely to learn whether there are any teachers of virtue, and who
they are. Please, Anytus, to help me and your friend Meno in answering
our question, Who are the teachers? Consider the matter thus: If we
wanted Meno to be a good physician, to whom should we send him? Should
we not send him to the physicians?
BODY

msg416 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "boy#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg416.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg417 = Acon48.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg417.send_msg



body_str = <<-BODY
 Or if we wanted him to be a good cobbler, should we not send
him to the cobblers?
BODY

msg418 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })

    msg418.send_msg



body_str = <<-BODY
 Yes.
BODY

msg419 = Acon48.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg419.send_msg



body_str = <<-BODY
 And so forth?
BODY

msg420 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg420.send_msg



body_str = <<-BODY
 Yes.
BODY

msg421 = Acon48.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg421.send_msg



body_str = <<-BODY
 Let me trouble you with one more question. When we say that we
should be right in sending him to the physicians if we wanted him to be
a physician, do we mean that we should be right in sending him to those
who profess the art, rather than to those who do not, and to those who
demand payment for teaching the art, and profess to teach it to any one
who will come and learn? And if these were our reasons, should we not be
right in sending him?
BODY

msg422 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg422.send_msg



body_str = <<-BODY
 Yes.
BODY

msg423 = Acon48.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg423.send_msg



body_str = <<-BODY
 And might not the same be said of flute-playing, and of the
other arts? Would a man who wanted to make another a flute-player refuse
to send him to those who profess to teach the art for money, and be
plaguing other persons to give him instruction, who are not professed
teachers and who never had a single disciple in that branch of knowledge
which he wishes him to acquire--would not such conduct be the height of
folly?
BODY

msg424 = Scon48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg424.send_msg




 Scon48.update(message_timestamp: 10.weeks.ago)
 Mcon48.update(message_timestamp: 10.weeks.ago)

 Bcon48.update(message_timestamp: 10.weeks.ago)
 Acon48.update(message_timestamp: 10.weeks.ago)


      MetCon49 = MetaConversation.create();

      Scon49 = soc.conversations.create(title: "Yes, by Zeus, and of ignorance", meta_conversation: MetCon49)
      Mcon49 = meno.conversations.create(title: "Yes, by Zeus, and of ignorance", meta_conversation: MetCon49)
      Bcon49 = boy.conversations.create(title: "Yes, by Zeus, and of ignorance", meta_conversation: MetCon49)
      Acon49 = anytus.conversations.create(title: "Yes, by Zeus, and of ignorance", meta_conversation: MetCon49 )

body_str = <<-BODY
 Yes, by Zeus, and of ignorance too.
BODY

msg425 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg425.send_msg



body_str = <<-BODY
 Very good. And now you are in a position to advise with me
about my friend Meno. He has been telling me, Anytus, that he desires
to attain that kind of wisdom and virtue by which men order the state or
the house, and honour their parents, and know when to receive and when
to send away citizens and strangers, as a good man should. Now, to
whom should he go in order that he may learn this virtue? Does not the
previous argument imply clearly that we should send him to those who
profess and avouch that they are the common teachers of all Hellas, and
are ready to impart instruction to any one who likes, at a fixed price?
BODY

msg426 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg426.send_msg



body_str = <<-BODY
 Whom do you mean, Socrates?
BODY

msg427 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg427.send_msg



body_str = <<-BODY
 You surely know, do you not, Anytus, that these are the people
whom mankind call Sophists?
BODY

msg428 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg428.send_msg



body_str = <<-BODY
 By Heracles, Socrates, forbear! I only hope that no friend or
kinsman or acquaintance of mine, whether citizen or stranger, will ever
be so mad as to allow himself to be corrupted by them; for they are
a manifest pest and corrupting influence to those who have to do with
them.
BODY

msg429 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg429.send_msg



body_str = <<-BODY
 What, Anytus? Of all the people who profess that they know how
to do men good, do you mean to say that these are the only ones who not
only do them no good, but positively corrupt those who are entrusted to
them, and in return for this disservice have the face to demand money?
Indeed, I cannot believe you; for I know of a single man, Protagoras,
who made more out of his craft than the illustrious Pheidias, who
created such noble works, or any ten other statuaries. How could that
be? A mender of old shoes, or patcher up of clothes, who made the shoes
or clothes worse than he received them, could not have remained thirty
days undetected, and would very soon have starved; whereas during more
than forty years, Protagoras was corrupting all Hellas, and sending his
disciples from him worse than he received them, and he was never found
out. For, if I am not mistaken, he was about seventy years old at his
death, forty of which were spent in the practice of his profession;
and during all that time he had a good reputation, which to this day he
retains: and not only Protagoras, but many others are well spoken of;
some who lived before him, and others who are still living. Now, when
you say that they deceived and corrupted the youth, are they to be
supposed to have corrupted them consciously or unconsciously? Can those
who were deemed by many to be the wisest men of Hellas have been out of
their minds?
BODY

msg430 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg430.send_msg



body_str = <<-BODY
 Out of their minds! No, Socrates; the young men who gave their
money to them were out of their minds, and their relations and guardians
who entrusted their youth to the care of these men were still more out
of their minds, and most of all, the cities who allowed them to come in,
and did not drive them out, citizen and stranger alike.
BODY

msg431 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg431.send_msg



body_str = <<-BODY
 Has any of the Sophists wronged you, Anytus? What makes you so
angry with them?
BODY

msg432 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg432.send_msg



body_str = <<-BODY
 No, indeed, neither I nor any of my belongings has ever had, nor
would I suffer them to have, anything to do with them.
BODY

msg433 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg433.send_msg



body_str = <<-BODY
 Then you are entirely unacquainted with them?
BODY

msg434 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg434.send_msg



body_str = <<-BODY
 And I have no wish to be acquainted.
BODY

msg435 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg435.send_msg



body_str = <<-BODY
 Then, my dear friend, how can you know whether a thing is good
or bad of which you are wholly ignorant?
BODY

msg436 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg436.send_msg



body_str = <<-BODY
 Quite well; I am sure that I know what manner of men these are,
whether I am acquainted with them or not.
BODY

msg437 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg437.send_msg



body_str = <<-BODY
 You must be a diviner, Anytus, for I really cannot make out,
judging from your own words, how, if you are not acquainted with them,
you know about them. But I am not enquiring of you who are the teachers
who will corrupt Meno (let them be, if you please, the Sophists); I only
ask you to tell him who there is in this great city who will teach him
how to become eminent in the virtues which I was just now describing. He
is the friend of your family, and you will oblige him.
BODY

msg438 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg438.send_msg



body_str = <<-BODY
 Why do you not tell him yourself?
BODY

msg439 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })

    msg439.send_msg



body_str = <<-BODY
 I have told him whom I supposed to be the teachers of these
things; but I learn from you that I am utterly at fault, and I dare say
that you are right. And now I wish that you, on your part, would tell me
to whom among the Athenians he should go. Whom would you name?
BODY

msg440 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg440.send_msg



body_str = <<-BODY
 Why single out individuals? Any Athenian gentleman, taken at
random, if he will mind him, will do far more good to him than the
Sophists.
BODY

msg441 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg441.send_msg



body_str = <<-BODY
 And did those gentlemen grow of themselves; and without having
been taught by any one, were they nevertheless able to teach others that
which they had never learned themselves?
BODY

msg442 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg442.send_msg



body_str = <<-BODY
 I imagine that they learned of the previous generation of
gentlemen. Have there not been many good men in this city?
BODY

msg443 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg443.send_msg



body_str = <<-BODY
 Yes, certainly, Anytus; and many good statesmen also there
always have been and there are still, in the city of Athens. But
the question is whether they were also good teachers of their own
virtue;--not whether there are, or have been, good men in this part of
the world, but whether virtue can be taught, is the question which we
have been discussing. Now, do we mean to say that the good men of our
own and of other times knew how to impart to others that virtue
which they had themselves; or is virtue a thing incapable of being
communicated or imparted by one man to another? That is the question
which I and Meno have been arguing. Look at the matter in your own way:
Would you not admit that Themistocles was a good man?
BODY

msg444 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg444.send_msg



body_str = <<-BODY
 Certainly; no man better.
BODY

msg445 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg445.send_msg



body_str = <<-BODY
 And must not he then have been a good teacher, if any man ever
was a good teacher, of his own virtue?
BODY

msg446 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg446.send_msg



body_str = <<-BODY
 Yes certainly,--if he wanted to be so.
BODY

msg447 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg447.send_msg



body_str = <<-BODY
 But would he not have wanted? He would, at any rate, have
desired to make his own son a good man and a gentleman; he could not
have been jealous of him, or have intentionally abstained from
imparting to him his own virtue. Did you never hear that he made his son
Cleophantus a famous horseman; and had him taught to stand upright on
horseback and hurl a javelin, and to do many other marvellous things;
and in anything which could be learned from a master he was well
trained? Have you not heard from our elders of him?
BODY

msg448 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg448.send_msg



body_str = <<-BODY
 I have.
BODY

msg449 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg449.send_msg



body_str = <<-BODY
 Then no one could say that his son showed any want of
capacity?
BODY

msg450 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg450.send_msg



body_str = <<-BODY
 Very likely not.
BODY

msg451 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg451.send_msg



body_str = <<-BODY
 But did any one, old or young, ever say in your hearing that
Cleophantus, son of Themistocles, was a wise or good man, as his father
was?
BODY

msg452 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg452.send_msg



body_str = <<-BODY
 I have certainly never heard any one say so.
BODY

msg453 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg453.send_msg



body_str = <<-BODY
 And if virtue could have been taught, would his father
Themistocles have sought to train him in these minor accomplishments,
and allowed him who, as you must remember, was his own son, to be
no better than his neighbours in those qualities in which he himself
excelled?
BODY

msg454 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg454.send_msg



body_str = <<-BODY
 Indeed, indeed, I think not.
BODY

msg455 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg455.send_msg



body_str = <<-BODY
 Here was a teacher of virtue whom you admit to be among
the best men of the past. Let us take another,--Aristides, the son of
Lysimachus: would you not acknowledge that he was a good man?
BODY

msg456 = Scon49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })

    msg456.send_msg



body_str = <<-BODY
 To be sure I should.
BODY

msg457 = Acon49.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg457.send_msg




 Scon49.update(message_timestamp: 8.weeks.ago)
 Mcon49.update(message_timestamp: 8.weeks.ago)

 Bcon49.update(message_timestamp: 8.weeks.ago)
 Acon49.update(message_timestamp: 8.weeks.ago)


      MetCon50 = MetaConversation.create();

      Scon50 = soc.conversations.create(title: "And did not he train his", meta_conversation: MetCon50)
      Mcon50 = meno.conversations.create(title: "And did not he train his", meta_conversation: MetCon50)
      Bcon50 = boy.conversations.create(title: "And did not he train his", meta_conversation: MetCon50)
      Acon50 = anytus.conversations.create(title: "And did not he train his", meta_conversation: MetCon50 )

body_str = <<-BODY
 And did not he train his son Lysimachus better than any other
Athenian in all that could be done for him by the help of masters? But
what has been the result? Is he a bit better than any other mortal?
He is an acquaintance of yours, and you see what he is like. There is
Pericles, again, magnificent in his wisdom; and he, as you are aware,
had two sons, Paralus and Xanthippus.
BODY

msg458 = Scon50.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg458.send_msg



body_str = <<-BODY
 I know.
BODY

msg459 = Acon50.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg459.send_msg



body_str = <<-BODY
 And you know, also, that he taught them to be unrivalled
horsemen, and had them trained in music and gymnastics and all sorts of
arts--in these respects they were on a level with the best--and had
he no wish to make good men of them? Nay, he must have wished it. But
virtue, as I suspect, could not be taught. And that you may not suppose
the incompetent teachers to be only the meaner sort of Athenians and
few in number, remember again that Thucydides had two sons, Melesias and
Stephanus, whom, besides giving them a good education in other things,
he trained in wrestling, and they were the best wrestlers in Athens: one
of them he committed to the care of Xanthias, and the other of Eudorus,
who had the reputation of being the most celebrated wrestlers of that
day. Do you remember them?
BODY

msg460 = Scon50.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg460.send_msg



body_str = <<-BODY
 I have heard of them.
BODY

msg461 = Acon50.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg461.send_msg




 Scon50.update(message_timestamp: 8.weeks.ago)
 Mcon50.update(message_timestamp: 8.weeks.ago)

 Bcon50.update(message_timestamp: 8.weeks.ago)
 Acon50.update(message_timestamp: 8.weeks.ago)


      MetCon51 = MetaConversation.create();

      Scon51 = soc.conversations.create(title: "Now, can there be a doubt", meta_conversation: MetCon51)
      Mcon51 = meno.conversations.create(title: "Now, can there be a doubt", meta_conversation: MetCon51)
      Bcon51 = boy.conversations.create(title: "Now, can there be a doubt", meta_conversation: MetCon51)
      Acon51 = anytus.conversations.create(title: "Now, can there be a doubt", meta_conversation: MetCon51 )

body_str = <<-BODY
 Now, can there be a doubt that Thucydides, whose children were
taught things for which he had to spend money, would have taught them
to be good men, which would have cost him nothing, if virtue could have
been taught? Will you reply that he was a mean man, and had not many
friends among the Athenians and allies? Nay, but he was of a great
family, and a man of influence at Athens and in all Hellas, and, if
virtue could have been taught, he would have found out some Athenian
or foreigner who would have made good men of his sons, if he could not
himself spare the time from cares of state. Once more, I suspect, friend
Anytus, that virtue is not a thing which can be taught?
BODY

msg462 = Scon51.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg462.send_msg



body_str = <<-BODY
 Socrates, I think that you are too ready to speak evil of men:
and, if you will take my advice, I would recommend you to be careful.
Perhaps there is no city in which it is not easier to do men harm than
to do them good, and this is certainly the case at Athens, as I believe
that you know.
BODY

msg463 = Acon51.messages.create({
    source_address: "anytus#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg463.send_msg




 Scon51.update(message_timestamp: 8.weeks.ago)
 Mcon51.update(message_timestamp: 8.weeks.ago)

 Bcon51.update(message_timestamp: 8.weeks.ago)
 Acon51.update(message_timestamp: 8.weeks.ago)


      MetCon52 = MetaConversation.create();

      Scon52 = soc.conversations.create(title: "O Meno, think that Anytus is", meta_conversation: MetCon52)
      Mcon52 = meno.conversations.create(title: "O Meno, think that Anytus is", meta_conversation: MetCon52)
      Bcon52 = boy.conversations.create(title: "O Meno, think that Anytus is", meta_conversation: MetCon52)
      Acon52 = anytus.conversations.create(title: "O Meno, think that Anytus is", meta_conversation: MetCon52 )

body_str = <<-BODY
 O Meno, think that Anytus is in a rage. And he may well be
in a rage, for he thinks, in the first place, that I am defaming these
gentlemen; and in the second place, he is of opinion that he is one
of them himself. But some day he will know what is the meaning of
defamation, and if he ever does, he will forgive me. Meanwhile I will
return to you, Meno; for I suppose that there are gentlemen in your
region too?
BODY

msg464 = Scon52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg464.send_msg



body_str = <<-BODY
 Certainly there are.
BODY

msg465 = Mcon52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg465.send_msg



body_str = <<-BODY
 And are they willing to teach the young? and do they profess
to be teachers? and do they agree that virtue is taught?
BODY

msg466 = Scon52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg466.send_msg



body_str = <<-BODY
 No indeed, Socrates, they are anything but agreed; you may hear
them saying at one time that virtue can be taught, and then again the
reverse.
BODY

msg467 = Mcon52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg467.send_msg



body_str = <<-BODY
 Can we call those teachers who do not acknowledge the
possibility of their own vocation?
BODY

msg468 = Scon52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg468.send_msg



body_str = <<-BODY
 I think not, Socrates.
BODY

msg469 = Mcon52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg469.send_msg



body_str = <<-BODY
 And what do you think of these Sophists, who are the only
professors? Do they seem to you to be teachers of virtue?
BODY

msg470 = Scon52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg470.send_msg




 Scon52.update(message_timestamp: 8.weeks.ago)
 Mcon52.update(message_timestamp: 8.weeks.ago)

 Bcon52.update(message_timestamp: 8.weeks.ago)
 Acon52.update(message_timestamp: 8.weeks.ago)


      MetCon53 = MetaConversation.create();

      Scon53 = soc.conversations.create(title: "I often wonder, Socrates, that Gorgias", meta_conversation: MetCon53)
      Mcon53 = meno.conversations.create(title: "I often wonder, Socrates, that Gorgias", meta_conversation: MetCon53)
      Bcon53 = boy.conversations.create(title: "I often wonder, Socrates, that Gorgias", meta_conversation: MetCon53)
      Acon53 = anytus.conversations.create(title: "I often wonder, Socrates, that Gorgias", meta_conversation: MetCon53 )

body_str = <<-BODY
 I often wonder, Socrates, that Gorgias is never heard promising to
teach virtue: and when he hears others promising he only laughs at them;
but he thinks that men should be taught to speak.
BODY

msg471 = Mcon53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg471.send_msg



body_str = <<-BODY
 Then do you not think that the Sophists are teachers?
BODY

msg472 = Scon53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg472.send_msg



body_str = <<-BODY
 I cannot tell you, Socrates; like the rest of the world, I am in
doubt, and sometimes I think that they are teachers and sometimes not.
BODY

msg473 = Mcon53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg473.send_msg



body_str = <<-BODY
 And are you aware that not you only and other politicians have
doubts whether virtue can be taught or not, but that Theognis the poet
says the very same thing?
BODY

msg474 = Scon53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })

    msg474.send_msg



body_str = <<-BODY
 Where does he say so?
BODY

msg475 = Mcon53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg475.send_msg



body_str = <<-BODY
 In these elegiac verses (Theog.):
BODY

msg476 = Scon53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg476.send_msg







body_str = <<-BODY
 Clearly.
BODY

msg477 = Mcon53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg477.send_msg



body_str = <<-BODY
 But in some other verses he shifts about and says (Theog.):
BODY

msg478 = Scon53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg478.send_msg






 Scon53.update(message_timestamp: 7.weeks.ago)
 Mcon53.update(message_timestamp: 7.weeks.ago)

 Bcon53.update(message_timestamp: 7.weeks.ago)
 Acon53.update(message_timestamp: 7.weeks.ago)


      MetCon54 = MetaConversation.create();

      Scon54 = soc.conversations.create(title: "--", meta_conversation: MetCon54)
      Mcon54 = meno.conversations.create(title: "--", meta_conversation: MetCon54)
      Bcon54 = boy.conversations.create(title: "--", meta_conversation: MetCon54)
      Acon54 = anytus.conversations.create(title: "--", meta_conversation: MetCon54 )

body_str = <<-BODY
--
BODY







body_str = <<-BODY
 Clearly.
BODY

msg480 = Mcon54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg480.send_msg



body_str = <<-BODY
 And is there anything else of which the professors are
affirmed not only not to be teachers of others, but to be ignorant
themselves, and bad at the knowledge of that which they are professing
to teach? or is there anything about which even the acknowledged
'gentlemen' are sometimes saying that 'this thing can be taught,' and
sometimes the opposite? Can you say that they are teachers in any true
sense whose ideas are in such confusion?
BODY

msg481 = Scon54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg481.send_msg




 Scon54.update(message_timestamp: 7.weeks.ago)
 Mcon54.update(message_timestamp: 7.weeks.ago)

 Bcon54.update(message_timestamp: 7.weeks.ago)
 Acon54.update(message_timestamp: 7.weeks.ago)


      MetCon55 = MetaConversation.create();

      Scon55 = soc.conversations.create(title: "I should say, certainly not.", meta_conversation: MetCon55)
      Mcon55 = meno.conversations.create(title: "I should say, certainly not.", meta_conversation: MetCon55)
      Bcon55 = boy.conversations.create(title: "I should say, certainly not.", meta_conversation: MetCon55)
      Acon55 = anytus.conversations.create(title: "I should say, certainly not.", meta_conversation: MetCon55 )

body_str = <<-BODY
 I should say, certainly not.
BODY

msg482 = Mcon55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg482.send_msg



body_str = <<-BODY
 But if neither the Sophists nor the gentlemen are teachers,
clearly there can be no other teachers?
BODY

msg483 = Scon55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg483.send_msg



body_str = <<-BODY
 No.
BODY

msg484 = Mcon55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg484.send_msg




 Scon55.update(message_timestamp: 7.weeks.ago)
 Mcon55.update(message_timestamp: 7.weeks.ago)

 Bcon55.update(message_timestamp: 7.weeks.ago)
 Acon55.update(message_timestamp: 7.weeks.ago)


      MetCon56 = MetaConversation.create();

      Scon56 = soc.conversations.create(title: "And if there are no teachers,", meta_conversation: MetCon56)
      Mcon56 = meno.conversations.create(title: "And if there are no teachers,", meta_conversation: MetCon56)
      Bcon56 = boy.conversations.create(title: "And if there are no teachers,", meta_conversation: MetCon56)
      Acon56 = anytus.conversations.create(title: "And if there are no teachers,", meta_conversation: MetCon56 )

body_str = <<-BODY
 And if there are no teachers, neither are there disciples?
BODY

msg485 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg485.send_msg



body_str = <<-BODY
 Agreed.
BODY

msg486 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg486.send_msg



body_str = <<-BODY
 And we have admitted that a thing cannot be taught of which
there are neither teachers nor disciples?
BODY

msg487 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg487.send_msg



body_str = <<-BODY
 We have.
BODY

msg488 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg488.send_msg



body_str = <<-BODY
 And there are no teachers of virtue to be found anywhere?
BODY

msg489 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg489.send_msg



body_str = <<-BODY
 There are not.
BODY

msg490 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg490.send_msg



body_str = <<-BODY
 And if there are no teachers, neither are there scholars?
BODY

msg491 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })

    msg491.send_msg



body_str = <<-BODY
 That, I think, is true.
BODY

msg492 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg492.send_msg



body_str = <<-BODY
 Then virtue cannot be taught?
BODY

msg493 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg493.send_msg



body_str = <<-BODY
 Not if we are right in our view. But I cannot believe, Socrates,
that there are no good men: And if there are, how did they come into
existence?
BODY

msg494 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg494.send_msg



body_str = <<-BODY
 I am afraid, Meno, that you and I are not good for much, and
that Gorgias has been as poor an educator of you as Prodicus has been of
me. Certainly we shall have to look to ourselves, and try to find
some one who will help in some way or other to improve us. This I say,
because I observe that in the previous discussion none of us remarked
that right and good action is possible to man under other guidance than
that of knowledge (episteme);--and indeed if this be denied, there is no
seeing how there can be any good men at all.
BODY

msg495 = Scon56.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg495.send_msg



body_str = <<-BODY
 How do you mean, Socrates?
BODY

msg496 = Mcon56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg496.send_msg




 Scon56.update(message_timestamp: 6.weeks.ago)
 Mcon56.update(message_timestamp: 6.weeks.ago)

 Bcon56.update(message_timestamp: 6.weeks.ago)
 Acon56.update(message_timestamp: 6.weeks.ago)


      MetCon57 = MetaConversation.create();

      Scon57 = soc.conversations.create(title: "I mean that good men are", meta_conversation: MetCon57)
      Mcon57 = meno.conversations.create(title: "I mean that good men are", meta_conversation: MetCon57)
      Bcon57 = boy.conversations.create(title: "I mean that good men are", meta_conversation: MetCon57)
      Acon57 = anytus.conversations.create(title: "I mean that good men are", meta_conversation: MetCon57 )

body_str = <<-BODY
 I mean that good men are necessarily useful or profitable.
Were we not right in admitting this? It must be so.
BODY

msg497 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg497.send_msg



body_str = <<-BODY
 Yes.
BODY

msg498 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg498.send_msg



body_str = <<-BODY
 And in supposing that they will be useful only if they are
true guides to us of action--there we were also right?
BODY

msg499 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg499.send_msg



body_str = <<-BODY
 Yes.
BODY

msg500 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg500.send_msg



body_str = <<-BODY
 But when we said that a man cannot be a good guide unless he
have knowledge (phrhonesis), this we were wrong.
BODY

msg501 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg501.send_msg



body_str = <<-BODY
 What do you mean by the word 'right'?
BODY

msg502 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg502.send_msg



body_str = <<-BODY
 I will explain. If a man knew the way to Larisa, or anywhere
else, and went to the place and led others thither, would he not be a
right and good guide?
BODY

msg503 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg503.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg504 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg504.send_msg



body_str = <<-BODY
 And a person who had a right opinion about the way, but had
never been and did not know, might be a good guide also, might he not?
BODY

msg505 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg505.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg506 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg506.send_msg



body_str = <<-BODY
 And while he has true opinion about that which the other
knows, he will be just as good a guide if he thinks the truth, as he who
knows the truth?
BODY

msg507 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg507.send_msg



body_str = <<-BODY
 Exactly.
BODY

msg508 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg508.send_msg



body_str = <<-BODY
 Then true opinion is as good a guide to correct action as
knowledge; and that was the point which we omitted in our speculation
about the nature of virtue, when we said that knowledge only is the
guide of right action; whereas there is also right opinion.
BODY

msg509 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg509.send_msg



body_str = <<-BODY
 True.
BODY

msg510 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg510.send_msg



body_str = <<-BODY
 Then right opinion is not less useful than knowledge?
BODY

msg511 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg511.send_msg



body_str = <<-BODY
 The difference, Socrates, is only that he who has knowledge will
always be right; but he who has right opinion will sometimes be right,
and sometimes not.
BODY

msg512 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg512.send_msg



body_str = <<-BODY
 What do you mean? Can he be wrong who has right opinion, so
long as he has right opinion?
BODY

msg513 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg513.send_msg



body_str = <<-BODY
 I admit the cogency of your argument, and therefore, Socrates, I
wonder that knowledge should be preferred to right opinion--or why they
should ever differ.
BODY

msg514 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })

    msg514.send_msg



body_str = <<-BODY
 And shall I explain this wonder to you?
BODY

msg515 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg515.send_msg



body_str = <<-BODY
 Do tell me.
BODY

msg516 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg516.send_msg



body_str = <<-BODY
 You would not wonder if you had ever observed the images of
Daedalus (Compare Euthyphro); but perhaps you have not got them in your
country?
BODY

msg517 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg517.send_msg



body_str = <<-BODY
 What have they to do with the question?
BODY

msg518 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg518.send_msg



body_str = <<-BODY
 Because they require to be fastened in order to keep them, and
if they are not fastened they will play truant and run away.
BODY

msg519 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg519.send_msg



body_str = <<-BODY
 Well, what of that?
BODY

msg520 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg520.send_msg



body_str = <<-BODY
 I mean to say that they are not very valuable possessions if
they are at liberty, for they will walk off like runaway slaves; but
when fastened, they are of great value, for they are really beautiful
works of art. Now this is an illustration of the nature of true
opinions: while they abide with us they are beautiful and fruitful,
but they run away out of the human soul, and do not remain long, and
therefore they are not of much value until they are fastened by the tie
of the cause; and this fastening of them, friend Meno, is recollection,
as you and I have agreed to call it. But when they are bound, in the
first place, they have the nature of knowledge; and, in the second
place, they are abiding. And this is why knowledge is more honourable
and excellent than true opinion, because fastened by a chain.
BODY

msg521 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg521.send_msg



body_str = <<-BODY
 What you are saying, Socrates, seems to be very like the truth.
BODY

msg522 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg522.send_msg



body_str = <<-BODY
 I too speak rather in ignorance; I only conjecture. And yet
that knowledge differs from true opinion is no matter of conjecture with
me. There are not many things which I profess to know, but this is most
certainly one of them.
BODY

msg523 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg523.send_msg



body_str = <<-BODY
 Yes, Socrates; and you are quite right in saying so.
BODY

msg524 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg524.send_msg



body_str = <<-BODY
 And am I not also right in saying that true opinion leading
the way perfects action quite as well as knowledge?
BODY

msg525 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg525.send_msg



body_str = <<-BODY
 There again, Socrates, I think you are right.
BODY

msg526 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg526.send_msg



body_str = <<-BODY
 Then right opinion is not a whit inferior to knowledge, or
less useful in action; nor is the man who has right opinion inferior to
him who has knowledge?
BODY

msg527 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg527.send_msg



body_str = <<-BODY
 True.
BODY

msg528 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg528.send_msg



body_str = <<-BODY
 And surely the good man has been acknowledged by us to be
useful?
BODY

msg529 = Scon57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg529.send_msg



body_str = <<-BODY
 Yes.
BODY

msg530 = Mcon57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg530.send_msg




 Scon57.update(message_timestamp: 5.weeks.ago)
 Mcon57.update(message_timestamp: 5.weeks.ago)

 Bcon57.update(message_timestamp: 5.weeks.ago)
 Acon57.update(message_timestamp: 5.weeks.ago)


      MetCon58 = MetaConversation.create();

      Scon58 = soc.conversations.create(title: "Seeing then that men become good", meta_conversation: MetCon58)
      Mcon58 = meno.conversations.create(title: "Seeing then that men become good", meta_conversation: MetCon58)
      Bcon58 = boy.conversations.create(title: "Seeing then that men become good", meta_conversation: MetCon58)
      Acon58 = anytus.conversations.create(title: "Seeing then that men become good", meta_conversation: MetCon58 )

body_str = <<-BODY
 Seeing then that men become good and useful to states, not
only because they have knowledge, but because they have right opinion,
and that neither knowledge nor right opinion is given to man by nature
or acquired by him--(do you imagine either of them to be given by
nature?
BODY

msg531 = Scon58.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg531.send_msg



body_str = <<-BODY
 Not I.)
BODY

msg532 = Mcon58.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg532.send_msg



body_str = <<-BODY
 Then if they are not given by nature, neither are the good by
nature good?
BODY

msg533 = Scon58.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg533.send_msg



body_str = <<-BODY
 Certainly not.
BODY

msg534 = Mcon58.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg534.send_msg



body_str = <<-BODY
 And nature being excluded, then came the question whether
virtue is acquired by teaching?
BODY

msg535 = Scon58.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg535.send_msg



body_str = <<-BODY
 Yes.
BODY

msg536 = Mcon58.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg536.send_msg




 Scon58.update(message_timestamp: 5.weeks.ago)
 Mcon58.update(message_timestamp: 5.weeks.ago)

 Bcon58.update(message_timestamp: 5.weeks.ago)
 Acon58.update(message_timestamp: 5.weeks.ago)


      MetCon59 = MetaConversation.create();

      Scon59 = soc.conversations.create(title: "If virtue was wisdom (or knowledge),", meta_conversation: MetCon59)
      Mcon59 = meno.conversations.create(title: "If virtue was wisdom (or knowledge),", meta_conversation: MetCon59)
      Bcon59 = boy.conversations.create(title: "If virtue was wisdom (or knowledge),", meta_conversation: MetCon59)
      Acon59 = anytus.conversations.create(title: "If virtue was wisdom (or knowledge),", meta_conversation: MetCon59 )

body_str = <<-BODY
 If virtue was wisdom (or knowledge), then, as we thought, it
was taught?
BODY

msg537 = Scon59.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg537.send_msg



body_str = <<-BODY
 Yes.
BODY

msg538 = Mcon59.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

    msg538.send_msg



body_str = <<-BODY
 And if it was taught it was wisdom?
BODY

msg539 = Scon59.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg539.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg540 = Mcon59.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg540.send_msg



body_str = <<-BODY
 And if there were teachers, it might be taught; and if there
were no teachers, not?
BODY

msg541 = Scon59.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg541.send_msg



body_str = <<-BODY
 True.
BODY

msg542 = Mcon59.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg542.send_msg




 Scon59.update(message_timestamp: 4.weeks.ago)
 Mcon59.update(message_timestamp: 4.weeks.ago)

 Bcon59.update(message_timestamp: 4.weeks.ago)
 Acon59.update(message_timestamp: 4.weeks.ago)


      MetCon60 = MetaConversation.create();

      Scon60 = soc.conversations.create(title: "But surely we acknowledged that there", meta_conversation: MetCon60)
      Mcon60 = meno.conversations.create(title: "But surely we acknowledged that there", meta_conversation: MetCon60)
      Bcon60 = boy.conversations.create(title: "But surely we acknowledged that there", meta_conversation: MetCon60)
      Acon60 = anytus.conversations.create(title: "But surely we acknowledged that there", meta_conversation: MetCon60 )

body_str = <<-BODY
 But surely we acknowledged that there were no teachers of
virtue?
BODY

msg543 = Scon60.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg543.send_msg



body_str = <<-BODY
 Yes.
BODY

msg544 = Mcon60.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg544.send_msg



body_str = <<-BODY
 Then we acknowledged that it was not taught, and was not
wisdom?
BODY

msg545 = Scon60.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg545.send_msg




 Scon60.update(message_timestamp: 4.weeks.ago)
 Mcon60.update(message_timestamp: 4.weeks.ago)

 Bcon60.update(message_timestamp: 4.weeks.ago)
 Acon60.update(message_timestamp: 4.weeks.ago)


      MetCon61 = MetaConversation.create();

      Scon61 = soc.conversations.create(title: "Certainly.", meta_conversation: MetCon61)
      Mcon61 = meno.conversations.create(title: "Certainly.", meta_conversation: MetCon61)
      Bcon61 = boy.conversations.create(title: "Certainly.", meta_conversation: MetCon61)
      Acon61 = anytus.conversations.create(title: "Certainly.", meta_conversation: MetCon61 )

body_str = <<-BODY
 Certainly.
BODY

msg546 = Mcon61.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg546.send_msg




 Scon61.update(message_timestamp: 4.weeks.ago)
 Mcon61.update(message_timestamp: 4.weeks.ago)

 Bcon61.update(message_timestamp: 4.weeks.ago)
 Acon61.update(message_timestamp: 4.weeks.ago)


      MetCon62 = MetaConversation.create();

      Scon62 = soc.conversations.create(title: "And yet we admitted that it", meta_conversation: MetCon62)
      Mcon62 = meno.conversations.create(title: "And yet we admitted that it", meta_conversation: MetCon62)
      Bcon62 = boy.conversations.create(title: "And yet we admitted that it", meta_conversation: MetCon62)
      Acon62 = anytus.conversations.create(title: "And yet we admitted that it", meta_conversation: MetCon62 )

body_str = <<-BODY
 And yet we admitted that it was a good?
BODY

msg547 = Scon62.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg547.send_msg



body_str = <<-BODY
 Yes.
BODY

msg548 = Mcon62.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg548.send_msg



body_str = <<-BODY
 And the right guide is useful and good?
BODY

msg549 = Scon62.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg549.send_msg




 Scon62.update(message_timestamp: 4.weeks.ago)
 Mcon62.update(message_timestamp: 4.weeks.ago)

 Bcon62.update(message_timestamp: 4.weeks.ago)
 Acon62.update(message_timestamp: 4.weeks.ago)


      MetCon63 = MetaConversation.create();

      Scon63 = soc.conversations.create(title: "Certainly.", meta_conversation: MetCon63)
      Mcon63 = meno.conversations.create(title: "Certainly.", meta_conversation: MetCon63)
      Bcon63 = boy.conversations.create(title: "Certainly.", meta_conversation: MetCon63)
      Acon63 = anytus.conversations.create(title: "Certainly.", meta_conversation: MetCon63 )

body_str = <<-BODY
 Certainly.
BODY

msg550 = Mcon63.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg550.send_msg



body_str = <<-BODY
 And the only right guides are knowledge and true
opinion--these are the guides of man; for things which happen by chance
are not under the guidance of man: but the guides of man are true
opinion and knowledge.
BODY

msg551 = Scon63.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg551.send_msg



body_str = <<-BODY
 I think so too.
BODY

msg552 = Mcon63.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg552.send_msg



body_str = <<-BODY
 But if virtue is not taught, neither is virtue knowledge.
BODY

msg553 = Scon63.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg553.send_msg



body_str = <<-BODY
 Clearly not.
BODY

msg554 = Mcon63.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg554.send_msg




 Scon63.update(message_timestamp: 4.weeks.ago)
 Mcon63.update(message_timestamp: 4.weeks.ago)

 Bcon63.update(message_timestamp: 4.weeks.ago)
 Acon63.update(message_timestamp: 4.weeks.ago)


      MetCon64 = MetaConversation.create();

      Scon64 = soc.conversations.create(title: "Then of two good and useful", meta_conversation: MetCon64)
      Mcon64 = meno.conversations.create(title: "Then of two good and useful", meta_conversation: MetCon64)
      Bcon64 = boy.conversations.create(title: "Then of two good and useful", meta_conversation: MetCon64)
      Acon64 = anytus.conversations.create(title: "Then of two good and useful", meta_conversation: MetCon64 )

body_str = <<-BODY
 Then of two good and useful things, one, which is knowledge,
has been set aside, and cannot be supposed to be our guide in political
life.
BODY

msg555 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg555.send_msg



body_str = <<-BODY
 I think not.
BODY

msg556 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg556.send_msg



body_str = <<-BODY
 And therefore not by any wisdom, and not because they were
wise, did Themistocles and those others of whom Anytus spoke govern
states. This was the reason why they were unable to make others like
themselves--because their virtue was not grounded on knowledge.
BODY

msg557 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.weeks.ago,
    created_at: 4.weeks.ago
    })

    msg557.send_msg



body_str = <<-BODY
 That is probably true, Socrates.
BODY

msg558 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg558.send_msg



body_str = <<-BODY
 But if not by knowledge, the only alternative which remains
is that statesmen must have guided states by right opinion, which is in
politics what divination is in religion; for diviners and also prophets
say many things truly, but they know not what they say.
BODY

msg559 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg559.send_msg



body_str = <<-BODY
 So I believe.
BODY

msg560 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg560.send_msg



body_str = <<-BODY
 And may we not, Meno, truly call those men 'divine' who,
having no understanding, yet succeed in many a grand deed and word?
BODY

msg561 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg561.send_msg



body_str = <<-BODY
 Certainly.
BODY

msg562 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg562.send_msg



body_str = <<-BODY
 Then we shall also be right in calling divine those whom we
were just now speaking of as diviners and prophets, including the whole
tribe of poets. Yes, and statesmen above all may be said to be divine
and illumined, being inspired and possessed of God, in which condition
they say many grand things, not knowing what they say.
BODY

msg563 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg563.send_msg



body_str = <<-BODY
 Yes.
BODY

msg564 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg564.send_msg



body_str = <<-BODY
 And the women too, Meno, call good men divine--do they not?
and the Spartans, when they praise a good man, say 'that he is a divine
man.'
BODY

msg565 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg565.send_msg



body_str = <<-BODY
 And I think, Socrates, that they are right; although very likely
our friend Anytus may take offence at the word.
BODY

msg566 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg566.send_msg



body_str = <<-BODY
 I do not care; as for Anytus, there will be another
opportunity of talking with him. To sum up our enquiry--the result
seems to be, if we are at all right in our view, that virtue is neither
natural nor acquired, but an instinct given by God to the virtuous. Nor
is the instinct accompanied by reason, unless there may be supposed to
be among statesmen some one who is capable of educating statesmen. And
if there be such an one, he may be said to be among the living
what Homer says that Tiresias was among the dead, 'he alone has
understanding; but the rest are flitting shades'; and he and his virtue
in like manner will be a reality among shadows.
BODY

msg567 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg567.send_msg



body_str = <<-BODY
 That is excellent, Socrates.
BODY

msg568 = Mcon64.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}, anytus#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg568.send_msg



body_str = <<-BODY
 Then, Meno, the conclusion is that virtue comes to the
virtuous by the gift of God. But we shall never know the certain truth
until, before asking how virtue is given, we enquire into the actual
nature of virtue. I fear that I must go away, but do you, now that you
are persuaded yourself, persuade our friend Anytus. And do not let him
be so exasperated; if you can conciliate him, you will have done good
service to the Athenian people.

BODY

msg569 = Scon64.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "anytus#{EMAIL_SIGNATURE}, meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.weeks.ago,
    created_at: 3.weeks.ago
    })

    msg569.send_msg

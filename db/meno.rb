
meno = User.create({fname: "Meno", lname:"of Thessalonia", username: "meno", pass: "aB345678"})
soc = User.find_by_username('daimonic')

con3 = soc.conversations.create(title: 'A Question, Socrates')



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

con3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 No, indeed. But are you in earnest, Socrates, in saying that you
do not know what virtue is? And am I to carry back this report of you to
Thessaly?
BODY

con3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 Not only that, my dear boy, but you may say further that I
have never known of any one else who did, in my judgment.
BODY

con3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 Then you have never met Gorgias when he was at Athens?
BODY

con3.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 Yes, I have.
BODY

con3.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })




 con4 = soc.conversations.create(title: " And did you not think that he") 

body_str = <<-BODY 
 And did you not think that he knew?
BODY

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I have not a good memory, Meno, and therefore I cannot now
tell what I thought of him at the time. And I dare say that he did know,
and that you know what he said: please, therefore, to remind me of what
he said; or, if you would rather, tell me your own view; for I suspect
that you and he think much alike.
BODY

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 Very true.
BODY

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 Then as he is not here, never mind him, and do you tell me:
By the gods, Meno, be generous, and tell me what you say that virtue is;
for I shall be truly delighted to find that I have been mistaken, and
that you and Gorgias do really have this knowledge; although I have been
just saying that I have never found anybody who had.
BODY

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


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

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


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

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I should answer that bees do not differ from one another, as bees.
BODY

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 And if I went on to say: That is what I desire to know, Meno;
tell me what is the quality in which they do not differ, but are all
alike;--would you be able to answer?
BODY

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I should.
BODY

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 And so of the virtues, however many and different they may be,
they have all a common nature which makes them virtues; and on this he
who would answer the question, 'What is virtue?' would do well to have
his eye fixed: Do you understand?
BODY

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I am beginning to understand; but I do not as yet take hold of the
question as I could wish.
BODY

con4.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 When you say, Meno, that there is one virtue of a man, another
of a woman, another of a child, and so on, does this apply only to
virtue, or would you say the same of health, and size, and strength? Or
is the nature of health always the same, whether in man or woman?
BODY

con4.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })




 con5 = soc.conversations.create(title: " I should say that health is t") 

body_str = <<-BODY 
 I should say that health is the same, both in man and woman.
BODY

con5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 And is not this true of size and strength? If a woman is
strong, she will be strong by reason of the same form and of the same
strength subsisting in her which there is in the man. I mean to say that
strength, as strength, whether of man or woman, is the same. Is there
any difference?
BODY

con5.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I think not.
BODY

con5.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })




 con6 = soc.conversations.create(title: " And will not virtue, as virtu") 

body_str = <<-BODY 
 And will not virtue, as virtue, be the same, whether in a
child or in a grown-up person, in a woman or in a man?
BODY

con6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 I cannot help feeling, Socrates, that this case is different from
the others.
BODY

con6.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 But why? Were you not saying that the virtue of a man was to
order a state, and the virtue of a woman was to order a house?
BODY

con6.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })




 con7 = soc.conversations.create(title: " I did say so.") 

body_str = <<-BODY 
 I did say so.
BODY

con7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.years.ago,
    created_at: 9.years.ago
    })


body_str = <<-BODY 
 And can either house or state or anything be well ordered
without temperance and without justice?
BODY

con7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Certainly not.
BODY

con7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Then they who order a state or a house temperately or justly
order them with temperance and justice?
BODY

con7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Then both men and women, if they are to be good men and women,
must have the same virtues of temperance and justice?
BODY

con7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 True.
BODY

con7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 And can either a young man or an elder one be good, if they
are intemperate and unjust?
BODY

con7.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 They cannot.
BODY

con7.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })




 con8 = soc.conversations.create(title: " They must be temperate and ju") 

body_str = <<-BODY 
 They must be temperate and just?
BODY

con8.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con8.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })




 con9 = soc.conversations.create(title: " Then all men are good in the ") 

body_str = <<-BODY 
 Then all men are good in the same way, and by participation in
the same virtues?
BODY

con9.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Such is the inference.
BODY

con9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 And they surely would not have been good in the same way,
unless their virtue had been the same?
BODY

con9.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 They would not.
BODY

con9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Then now that the sameness of all virtue has been proven, try
and remember what you and Gorgias say that virtue is.
BODY

con9.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 Will you have one definition of them all?
BODY

con9.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })




 con10 = soc.conversations.create(title: " That is what I am seeking.") 

body_str = <<-BODY 
 That is what I am seeking.
BODY

con10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 If you want to have one definition of them all, I know not what to
say, but that virtue is the power of governing mankind.
BODY

con10.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.years.ago,
    created_at: 8.years.ago
    })


body_str = <<-BODY 
 And does this definition of virtue include all virtue? Is
virtue the same in a child and in a slave, Meno? Can the child govern
his father, or the slave his master; and would he who governed be any
longer a slave?
BODY

con10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 I think not, Socrates.
BODY

con10.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 No, indeed; there would be small reason in that. Yet once
more, fair friend; according to you, virtue is 'the power of governing;'
but do you not add 'justly and not unjustly'?
BODY

con10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Yes, Socrates; I agree there; for justice is virtue.
BODY

con10.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Would you say 'virtue,' Meno, or 'a virtue'?
BODY

con10.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })




 con11 = soc.conversations.create(title: " What do you mean?") 

body_str = <<-BODY 
 What do you mean?
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 I mean as I might say about anything; that a round, for
example, is 'a figure' and not simply 'figure,' and I should adopt this
mode of speaking, because there are other figures.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Quite right; and that is just what I am saying about virtue--that
there are other virtues as well as justice.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 What are they? tell me the names of them, as I would tell you
the names of the other figures if you asked me.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Courage and temperance and wisdom and magnanimity are virtues; and
there are many others.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Yes, Meno; and again we are in the same case: in searching
after one virtue we have found many, though not in the same way as
before; but we have been unable to find the common virtue which runs
through them all.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Why, Socrates, even now I am not able to follow you in the attempt
to get at one common notion of virtue as of other things.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 No wonder; but I will try to get nearer if I can, for you know
that all things have a common notion. Suppose now that some one asked
you the question which I asked before: Meno, he would say, what is
figure? And if you answered 'roundness,' he would reply to you, in
my way of speaking, by asking whether you would say that roundness is
'figure' or 'a figure;' and you would answer 'a figure.'
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 And for this reason--that there are other figures?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 And if he proceeded to ask, What other figures are there? you
would have told him.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 I should.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 And if he similarly asked what colour is, and you answered
whiteness, and the questioner rejoined, Would you say that whiteness is
colour or a colour? you would reply, A colour, because there are other
colours as well.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 I should.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.years.ago,
    created_at: 7.years.ago
    })


body_str = <<-BODY 
 And if he had said, Tell me what they are?--you would have
told him of other colours which are colours just as much as whiteness.
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 And suppose that he were to pursue the matter in my way, he
would say: Ever and anon we are landed in particulars, but this is not
what I want; tell me then, since you call them by a common name, and
say that they are all figures, even when opposed to one another, what
is that common nature which you designate as figure--which contains
straight as well as round, and is no more one than the other--that would
be your mode of speaking?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 And in speaking thus, you do not mean to say that the round
is round any more than straight, or the straight any more straight than
round?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Certainly not.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 You only assert that the round figure is not more a figure
than the straight, or the straight than the round?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Very true.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


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

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 I would rather that you should answer, Socrates.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Shall I indulge you?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 By all means.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 And then you will tell me about virtue?
BODY

con11.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 I will.
BODY

con11.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })




 con12 = soc.conversations.create(title: " Then I must do my best, for t") 

body_str = <<-BODY 
 Then I must do my best, for there is a prize to be won.
BODY

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Well, I will try and explain to you what figure is. What do
you say to this answer?--Figure is the only thing which always follows
colour. Will you be satisfied with it, as I am sure that I should be, if
you would let me have a similar definition of virtue?
BODY

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 But, Socrates, it is such a simple answer.
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Why simple?
BODY

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })


body_str = <<-BODY 
 Because, according to you, figure is that which always follows
colour.
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.years.ago,
    created_at: 6.years.ago
    })




body_str = <<-BODY 
 But if a person were to say that he does not know what colour is,
any more than what figure is--what sort of answer would you have given
him?
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


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

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Yes, I should; and I believe that I understand your meaning.
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 And you would speak of a surface and also of a solid, as for
example in geometry.
BODY

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Well then, you are now in a condition to understand my
definition of figure. I define figure to be that in which the solid
ends; or, more concisely, the limit of solid.
BODY

con12.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 And now, Socrates, what is colour?
BODY

con12.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })




 con13 = soc.conversations.create(title: " You are outrageous, Meno, in ") 

body_str = <<-BODY 
 You are outrageous, Meno, in thus plaguing a poor old man to
give you an answer, when you will not take the trouble of remembering
what is Gorgias' definition of virtue.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 When you have told me what I ask, I will tell you, Socrates.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 A man who was blindfolded has only to hear you talking, and he
would know that you are a fair creature and have still many lovers.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Why do you think so?
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Why, because you always speak in imperatives: like all
beauties when they are in their prime, you are tyrannical; and also,
as I suspect, you have found out that I have weakness for the fair, and
therefore to humour you I must answer.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Please do.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Would you like me to answer you after the manner of Gorgias,
which is familiar to you?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 I should like nothing better.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Do not he and you and Empedocles say that there are certain
effluences of existence?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.years.ago,
    created_at: 5.years.ago
    })


body_str = <<-BODY 
 And passages into which and through which the effluences pass?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Exactly.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 And some of the effluences fit into the passages, and some of
them are too small or too large?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 True.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 And there is such a thing as sight?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 And now, as Pindar says, 'read my meaning:'--colour is an
effluence of form, commensurate with sight, and palpable to sense.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 That, Socrates, appears to me to be an admirable answer.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Why, yes, because it happens to be one which you have been in
the habit of hearing: and your wit will have discovered, I suspect, that
you may explain in the same way the nature of sound and smell, and of
many other similar phenomena.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Quite true.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 The answer, Meno, was in the orthodox solemn vein, and
therefore was more acceptable to you than the other answer about figure.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 And yet, O son of Alexidemus, I cannot help thinking that
the other was the better; and I am sure that you would be of the
same opinion, if you would only stay and be initiated, and were not
compelled, as you said yesterday, to go away before the mysteries.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 But I will stay, Socrates, if you will give me many such answers.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Well then, for my own sake as well as for yours, I will do
my very best; but I am afraid that I shall not be able to give you very
many as good: and now, in your turn, you are to fulfil your promise, and
tell me what virtue is in the universal; and do not make a singular into
a plural, as the facetious say of those who break a thing, but deliver
virtue to me whole and sound, and not broken into a number of pieces: I
have given you the pattern.
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Well then, Socrates, virtue, as I take it, is when he, who desires
the honourable, is able to provide it for himself; so the poet says, and
I say too--
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })




body_str = <<-BODY 
 And does he who desires the honourable also desire the good?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 Then are there some who desire the evil and others who desire
the good? Do not all men, my dear sir, desire good?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 I think not.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.years.ago,
    created_at: 4.years.ago
    })


body_str = <<-BODY 
 There are some who desire evil?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Do you mean that they think the evils which they desire, to be
good; or do they know that they are evil and yet desire them?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Both, I think.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 And do you really imagine, Meno, that a man knows evils to be
evils and desires them notwithstanding?
BODY

con13.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Certainly I do.
BODY

con13.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })




 con14 = soc.conversations.create(title: " And desire is of possession?") 

body_str = <<-BODY 
 And desire is of possession?
BODY

con14.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Yes, of possession.
BODY

con14.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })




 con15 = soc.conversations.create(title: " And does he think that the ev") 

body_str = <<-BODY 
 And does he think that the evils will do good to him who
possesses them, or does he know that they will do him harm?
BODY

con15.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 There are some who think that the evils will do them good, and
others who know that they will do them harm.
BODY

con15.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 And, in your opinion, do those who think that they will do
them good know that they are evils?
BODY

con15.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })




 con16 = soc.conversations.create(title: " Certainly not.") 

body_str = <<-BODY 
 Certainly not.
BODY

con16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Is it not obvious that those who are ignorant of their nature
do not desire them; but they desire what they suppose to be goods
although they are really evils; and if they are mistaken and suppose the
evils to be goods they really desire goods?
BODY

con16.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 Yes, in that case.
BODY

con16.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })




 con17 = soc.conversations.create(title: " Well, and do those who, as yo") 

body_str = <<-BODY 
 Well, and do those who, as you say, desire evils, and think
that evils are hurtful to the possessor of them, know that they will be
hurt by them?
BODY

con17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 They must know it.
BODY

con17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 And must they not suppose that those who are hurt are
miserable in proportion to the hurt which is inflicted upon them?
BODY

con17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 How can it be otherwise?
BODY

con17.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 But are not the miserable ill-fated?
BODY

con17.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })




 con18 = soc.conversations.create(title: " Yes, indeed.") 

body_str = <<-BODY 
 Yes, indeed.
BODY

con18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 And does any one desire to be miserable and ill-fated?
BODY

con18.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.years.ago,
    created_at: 3.years.ago
    })


body_str = <<-BODY 
 I should say not, Socrates.
BODY

con18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 But if there is no one who desires to be miserable, there is
no one, Meno, who desires evil; for what is misery but the desire and
possession of evil?
BODY

con18.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 That appears to be the truth, Socrates, and I admit that nobody
desires evil.
BODY

con18.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })




 con19 = soc.conversations.create(title: " And yet, were you not saying ") 

body_str = <<-BODY 
 And yet, were you not saying just now that virtue is the
desire and power of attaining good?
BODY

con19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Yes, I did say so.
BODY

con19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 But if this be affirmed, then the desire of good is common to
all, and one man is no better than another in that respect?
BODY

con19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 True.
BODY

con19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 And if one man is not better than another in desiring good, he
must be better in the power of attaining it?
BODY

con19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Exactly.
BODY

con19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Then, according to your definition, virtue would appear to be
the power of attaining good?
BODY

con19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 I entirely approve, Socrates, of the manner in which you now view
this matter.
BODY

con19.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Then let us see whether what you say is true from another
point of view; for very likely you may be right:--You affirm virtue to
be the power of attaining goods?
BODY

con19.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })




 con20 = soc.conversations.create(title: " Yes.") 

body_str = <<-BODY 
 Yes.
BODY

con20.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 And the goods which you mean are such as health and wealth and
the possession of gold and silver, and having office and honour in the
state--those are what you would call goods?
BODY

con20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Yes, I should include all those.
BODY

con20.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Then, according to Meno, who is the hereditary friend of the
great king, virtue is the power of getting silver and gold; and would
you add that they must be gained piously, justly, or do you deem this to
be of no consequence? And is any mode of acquisition, even if unjust and
dishonest, equally to be deemed virtue?
BODY

con20.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })




 con21 = soc.conversations.create(title: " Not virtue, Socrates, but vic") 

body_str = <<-BODY 
 Not virtue, Socrates, but vice.
BODY

con21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Then justice or temperance or holiness, or some other part
of virtue, as would appear, must accompany the acquisition, and without
them the mere acquisition of good will not be virtue.
BODY

con21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 Why, how can there be virtue without these?
BODY

con21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 And the non-acquisition of gold and silver in a dishonest
manner for oneself or another, or in other words the want of them, may
be equally virtue?
BODY

con21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.years.ago,
    created_at: 2.years.ago
    })


body_str = <<-BODY 
 True.
BODY

con21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Then the acquisition of such goods is no more virtue than the
non-acquisition and want of them, but whatever is accompanied by justice
or honesty is virtue, and whatever is devoid of justice is vice.
BODY

con21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 It cannot be otherwise, in my judgment.
BODY

con21.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 And were we not saying just now that justice, temperance, and
the like, were each of them a part of virtue?
BODY

con21.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })




 con22 = soc.conversations.create(title: " Yes.") 

body_str = <<-BODY 
 Yes.
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 And so, Meno, this is the way in which you mock me.
BODY

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Why do you say that, Socrates?
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Why, because I asked you to deliver virtue into my hands whole
and unbroken, and I gave you a pattern according to which you were to
frame your answer; and you have forgotten already, and tell me that
virtue is the power of attaining good justly, or with justice; and
justice you acknowledge to be a part of virtue.
BODY

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Then it follows from your own admissions, that virtue is doing
what you do with a part of virtue; for justice and the like are said by
you to be parts of virtue.
BODY

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 What of that?
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


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

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 No; I do not say that he can.
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Do you remember how, in the example of figure, we rejected any
answer given in terms which were as yet unexplained or unadmitted?
BODY

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Yes, Socrates; and we were quite right in doing so.
BODY

con22.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 But then, my friend, do not suppose that we can explain to any
one the nature of virtue as a whole through some unexplained portion of
virtue, or anything at all in that fashion; we should only have to ask
over again the old question, What is virtue? Am I not right?
BODY

con22.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })




 con23 = soc.conversations.create(title: " I believe that you are.") 

body_str = <<-BODY 
 I believe that you are.
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 Then begin again, and answer me, What, according to you and
your friend Gorgias, is the definition of virtue?
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


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

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 You are a rogue, Meno, and had all but caught me.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.years.ago,
    created_at: 1.years.ago
    })


body_str = <<-BODY 
 What do you mean, Socrates?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 12.months.ago,
    created_at: 12.months.ago
    })


body_str = <<-BODY 
 I can tell why you made a simile about me.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 Why?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


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

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 And how will you enquire, Socrates, into that which you do not
know? What will you put forth as the subject of enquiry? And if you find
what you want, how will you ever know that this is the thing which you
did not know?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 I know, Meno, what you mean; but just see what a tiresome
dispute you are introducing. You argue that a man cannot enquire either
about that which he knows, or about that which he does not know; for if
he knows, he has no need to enquire; and if not, he cannot; for he does
not know the very subject about which he is to enquire (Compare Aristot.
Post. Anal.).
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 Well, Socrates, and is not the argument sound?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 I think not.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 Why not?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 I will tell you why: I have heard from certain wise men and
women who spoke of things divine that--
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 What did they say?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 They spoke of a glorious truth, as I conceive.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 What was it? and who were they?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


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

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 Yes, Socrates; but what do you mean by saying that we do not
learn, and that what we call learning is only a process of recollection?
Can you teach me how this is?
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 I told you, Meno, just now that you were a rogue, and now you
ask whether I can teach you, when I am saying that there is no teaching,
but only recollection; and thus you imagine that you will involve me in
a contradiction.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.months.ago,
    created_at: 11.months.ago
    })


body_str = <<-BODY 
 Indeed, Socrates, I protest that I had no such intention. I only
asked the question from habit; but if you can prove to me that what you
say is true, I wish that you would.
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 It will be no easy matter, but I will try to please you to
the utmost of my power. Suppose that you call one of your numerous
attendants, that I may demonstrate on him.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 Certainly. Come hither, boy.
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 He is Greek, and speaks Greek, does he not?
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 Yes, indeed; he was born in the house.
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 Attend now to the questions which I ask him, and observe
whether he learns of me or only remembers.
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 I will.
BODY

con23.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })


body_str = <<-BODY 
 Tell me, boy, do you know that a figure like this is a square?
BODY

con23.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })






 con24 = soc.conversations.create(title: " And you know that a square fi") 

body_str = <<-BODY 
 And you know that a square figure has these four lines equal?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 And these lines which I have drawn through the middle of the
square are also equal?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 A square may be of any size?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 And if one side of the figure be of two feet, and the other
side be of two feet, how much will the whole be? Let me explain: if in
one direction the space was of two feet, and in the other direction of
one foot, the whole would be of two feet taken once?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 But since this side is also of two feet, there are twice two
feet?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 Then the square is of twice two feet?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 And how many are twice two feet? count and tell me.
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.months.ago,
    created_at: 10.months.ago
    })




body_str = <<-BODY 
 And might there not be another square twice as large as this,
and having like this the lines equal?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




body_str = <<-BODY 
 And of how many feet will that be?
BODY

con24.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })






 con25 = soc.conversations.create(title: " And now try and tell me the l") 

body_str = <<-BODY 
 And now try and tell me the length of the line which forms the
side of that double square: this is two feet--what will that be?
BODY

con25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




body_str = <<-BODY 
 Do you observe, Meno, that I am not teaching the boy anything,
but only asking him questions; and now he fancies that he knows how long
a line is necessary in order to produce a figure of eight square feet;
does he not?
BODY

con25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con25.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })


body_str = <<-BODY 
 And does he really know?
BODY

con25.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })


body_str = <<-BODY 
 Certainly not.
BODY

con25.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




 con26 = soc.conversations.create(title: " He only guesses that because ") 

body_str = <<-BODY 
 He only guesses that because the square is double, the line is
double.
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con26.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })


body_str = <<-BODY 
 Observe him while he recalls the steps in regular order. (To
the Boy:) Tell me, boy, do you assert that a double space comes from
a double line? Remember that I am not speaking of an oblong, but of a
figure equal every way, and twice the size of this--that is to say
of eight feet; and I want to know whether you still say that a double
square comes from double line?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




body_str = <<-BODY 
 But does not this line become doubled if we add another such
line here?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




body_str = <<-BODY 
 And four such lines will make a space containing eight feet?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.months.ago,
    created_at: 9.months.ago
    })




body_str = <<-BODY 
 Let us describe such a figure: Would you not say that this is
the figure of eight feet?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 And are there not these four divisions in the figure, each of
which is equal to the figure of four feet?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 And is not that four times four?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 And four times is not double?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 But how much?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 Therefore the double line, boy, has given a space, not twice,
but four times as much.
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 Four times four are sixteen--are they not?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 What line would give you a space of eight feet, as this gives
one of sixteen feet;--do you see?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 And the space of four feet is made from this half line?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })




body_str = <<-BODY 
 Good; and is not a space of eight feet twice the size of this,
and half the size of the other?
BODY

con26.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.months.ago,
    created_at: 8.months.ago
    })






 con27 = soc.conversations.create(title: " Such a space, then, will be m") 

body_str = <<-BODY 
 Such a space, then, will be made out of a line greater than
this one, and less than that one?
BODY

con27.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 Very good; I like to hear you say what you think. And now tell
me, is not this a line of two feet and that of four?
BODY

con27.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 Then the line which forms the side of eight feet ought to be
more than this line of two feet, and less than the other of four feet?
BODY

con27.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




 con28 = soc.conversations.create(title: " It ought.") 



body_str = <<-BODY 
 Try and see if you can tell me how much it will be.
BODY

con28.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




 con29 = soc.conversations.create(title: " Three feet.") 



body_str = <<-BODY 
 Then if we add a half to this line of two, that will be the
line of three. Here are two and there is one; and on the other side,
here are two also and there is one: and that makes the figure of which
you speak?
BODY

con29.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 But if there are three feet this way and three feet that way,
the whole space will be three times three feet?
BODY

con29.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




 con30 = soc.conversations.create(title: " That is evident.") 



body_str = <<-BODY 
 And how much are three times three feet?
BODY

con30.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 And how much is the double of four?
BODY

con30.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




 con31 = soc.conversations.create(title: " Eight.") 



body_str = <<-BODY 
 Then the figure of eight is not made out of a line of three?
BODY

con31.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 But from what line?--tell me exactly; and if you would rather
not reckon, try and show me the line.
BODY

con31.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.months.ago,
    created_at: 7.months.ago
    })




body_str = <<-BODY 
 Do you see, Meno, what advances he has made in his power of
recollection? He did not know at first, and he does not know now, what
is the side of a figure of eight feet: but then he thought that he knew,
and answered confidently as if he knew, and had no difficulty; now he
has a difficulty, and neither knows nor fancies that he knows.
BODY

con31.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con31.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 Is he not better off in knowing his ignorance?
BODY

con31.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




 con32 = soc.conversations.create(title: " I think that he is.") 

body_str = <<-BODY 
 I think that he is.
BODY

con32.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 If we have made him doubt, and given him the 'torpedo's
shock,' have we done him any harm?
BODY

con32.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




 con33 = soc.conversations.create(title: " I think not.") 

body_str = <<-BODY 
 I think not.
BODY

con33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 We have certainly, as would seem, assisted him in some degree
to the discovery of the truth; and now he will wish to remedy his
ignorance, but then he would have been ready to tell all the world again
and again that the double space should have a double side.
BODY

con33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 But do you suppose that he would ever have enquired into or
learned what he fancied that he knew, though he was really ignorant of
it, until he had fallen into perplexity under the idea that he did not
know, and had desired to know?
BODY

con33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 I think not, Socrates.
BODY

con33.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 Then he was the better for the torpedo's touch?
BODY

con33.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




 con34 = soc.conversations.create(title: " I think so.") 

body_str = <<-BODY 
 I think so.
BODY

con34.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })


body_str = <<-BODY 
 Mark now the farther development. I shall only ask him, and
not teach him, and he shall share the enquiry with me: and do you watch
and see if you find me telling or explaining anything to him, instead of
eliciting his opinion. Tell me, boy, is not this a square of four feet
which I have drawn?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




body_str = <<-BODY 
 And now I add another square equal to the former one?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




body_str = <<-BODY 
 And a third, which is equal to either of them?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




body_str = <<-BODY 
 Suppose that we fill up the vacant corner?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




body_str = <<-BODY 
 Here, then, there are four equal spaces?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.months.ago,
    created_at: 6.months.ago
    })




body_str = <<-BODY 
 And how many times larger is this space than this other?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 But it ought to have been twice only, as you will remember.
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And does not this line, reaching from corner to corner, bisect
each of these spaces?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And are there not here four equal lines which contain this
space?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 Look and see how much this space is.
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 Has not each interior line cut off half of the four spaces?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And how many spaces are there in this section?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And how many in this?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And four is how many times two?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And this space is of how many feet?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.months.ago,
    created_at: 5.months.ago
    })




body_str = <<-BODY 
 And from what line do you get this figure?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })




body_str = <<-BODY 
 That is, from the line which extends from corner to corner of
the figure of four feet?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })




body_str = <<-BODY 
 And that is the line which the learned call the diagonal.
And if this is the proper name, then you, Meno's slave, are prepared to
affirm that the double space is the square of the diagonal?
BODY

con34.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })






 con35 = soc.conversations.create(title: " What do you say of him, Meno?") 

body_str = <<-BODY 
 What do you say of him, Meno? Were not all these answers given
out of his own head?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Yes, they were all his own.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 And yet, as we were just now saying, he did not know?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 But still he had in him those notions of his--had he not?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Then he who does not know may still have true notions of that
which he does not know?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 He has.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 And at present these notions have just been stirred up in him,
as in a dream; but if he were frequently asked the same questions, in
different forms, he would know as well as any one at last?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 I dare say.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Without any one teaching him he will recover his knowledge for
himself, if he is only asked questions?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 And this spontaneous recovery of knowledge in him is
recollection?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 And this knowledge which he now has must he not either have
acquired or always possessed?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 4.months.ago,
    created_at: 4.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 But if he always possessed this knowledge he would always have
known; or if he has acquired the knowledge he could not have acquired it
in this life, unless he has been taught geometry; for he may be made to
do the same with all geometry and every other branch of knowledge. Now,
has any one ever taught him all this? You must know about him, if, as
you say, he was born and bred in your house.
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 And I am certain that no one ever did teach him.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 And yet he has the knowledge?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 The fact, Socrates, is undeniable.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 But if he did not acquire the knowledge in this life, then he
must have had and learned it at some other time?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Clearly he must.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Which must have been the time when he was not a man?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con35.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 And if there have been always true thoughts in him, both at
the time when he was and was not a man, which only need to be awakened
into knowledge by putting questions to him, his soul must have always
possessed this knowledge, for he always either was or was not a man?
BODY

con35.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })




 con36 = soc.conversations.create(title: " Obviously.") 

body_str = <<-BODY 
 Obviously.
BODY

con36.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 And if the truth of all things always existed in the soul,
then the soul is immortal. Wherefore be of good cheer, and try to
recollect what you do not know, or rather what you do not remember.
BODY

con36.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 I feel, somehow, that I like what you are saying.
BODY

con36.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 And I, Meno, like what I am saying. Some things I have said
of which I am not altogether confident. But that we shall be better and
braver and less helpless if we think that we ought to enquire, than
we should have been if we indulged in the idle fancy that there was no
knowing and no use in seeking to know what we do not know;--that is a
theme upon which I am ready to fight, in word and deed, to the utmost of
my power.
BODY

con36.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 There again, Socrates, your words seem to me excellent.
BODY

con36.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Then, as we are agreed that a man should enquire about that
which he does not know, shall you and I make an effort to enquire
together into the nature of virtue?
BODY

con36.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 By all means, Socrates. And yet I would much rather return to my
original question, Whether in seeking to acquire virtue we should regard
it as a thing to be taught, or as a gift of nature, or as coming to men
in some other way?
BODY

con36.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


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

con36.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })




 con37 = soc.conversations.create(title: " I agree.") 

body_str = <<-BODY 
 I agree.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Then if virtue is knowledge, virtue will be taught?
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Then now we have made a quick end of this question: if virtue
is of such a nature, it will be taught; and if not, not?
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 The next question is, whether virtue is knowledge or of
another species?
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Yes, that appears to be the question which comes next in order.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Do we not say that virtue is a good?--This is a hypothesis
which is not set aside.
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 Now, if there be any sort of good which is distinct from
knowledge, virtue may be that good; but if knowledge embraces all good,
then we shall be right in thinking that virtue is knowledge?
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 3.months.ago,
    created_at: 3.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 And virtue makes us good?
BODY

con37.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con37.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })




 con38 = soc.conversations.create(title: " And if we are good, then we a") 

body_str = <<-BODY 
 And if we are good, then we are profitable; for all good
things are profitable?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con38.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Then virtue is profitable?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 That is the only inference.
BODY

con38.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Then now let us see what are the things which severally profit
us. Health and strength, and beauty and wealth--these, and the like of
these, we call profitable?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con38.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 And yet these things may also sometimes do us harm: would you
not think so?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con38.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 And what is the guiding principle which makes them profitable
or the reverse? Are they not profitable when they are rightly used, and
hurtful when they are not rightly used?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con38.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Next, let us consider the goods of the soul: they are
temperance, justice, courage, quickness of apprehension, memory,
magnanimity, and the like?
BODY

con38.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })




 con39 = soc.conversations.create(title: " Surely.") 

body_str = <<-BODY 
 Surely.
BODY

con39.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 And such of these as are not knowledge, but of another sort,
are sometimes profitable and sometimes hurtful; as, for example, courage
wanting prudence, which is only a sort of confidence? When a man has no
sense he is harmed by courage, but when he has sense he is profited?
BODY

con39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con39.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 And the same may be said of temperance and quickness of
apprehension; whatever things are learned or done with sense are
profitable, but when done without sense they are hurtful?
BODY

con39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 2.months.ago,
    created_at: 2.months.ago
    })


body_str = <<-BODY 
 Very true.
BODY

con39.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 And in general, all that the soul attempts or endures, when
under the guidance of wisdom, ends in happiness; but when she is under
the guidance of folly, in the opposite?
BODY

con39.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 That appears to be true.
BODY

con39.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })




 con40 = soc.conversations.create(title: " If then virtue is a quality o") 

body_str = <<-BODY 
 If then virtue is a quality of the soul, and is admitted to be
profitable, it must be wisdom or prudence, since none of the things of
the soul are either profitable or hurtful in themselves, but they are
all made profitable or hurtful by the addition of wisdom or of folly;
and therefore if virtue is profitable, virtue must be a sort of wisdom
or prudence?
BODY

con40.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 I quite agree.
BODY

con40.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 And the other goods, such as wealth and the like, of which we
were just now saying that they are sometimes good and sometimes evil,
do not they also become profitable or hurtful, accordingly as the soul
guides and uses them rightly or wrongly; just as the things of the soul
herself are benefited when under the guidance of wisdom and harmed by
folly?
BODY

con40.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 True.
BODY

con40.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 And the wise soul guides them rightly, and the foolish soul
wrongly.
BODY

con40.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })




 con41 = soc.conversations.create(title: " Yes.") 

body_str = <<-BODY 
 Yes.
BODY

con41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 And is not this universally true of human nature? All other
things hang upon the soul, and the things of the soul herself hang upon
wisdom, if they are to be good; and so wisdom is inferred to be that
which profits--and virtue, as we say, is profitable?
BODY

con41.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 And thus we arrive at the conclusion that virtue is either
wholly or partly wisdom?
BODY

con41.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 I think that what you are saying, Socrates, is very true.
BODY

con41.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })




 con42 = soc.conversations.create(title: " But if this is true, then the") 

body_str = <<-BODY 
 But if this is true, then the good are not by nature good?
BODY

con42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 I think not.
BODY

con42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 If they had been, there would assuredly have been discerners
of characters among us who would have known our future great men; and on
their showing we should have adopted them, and when we had got them, we
should have kept them in the citadel out of the way of harm, and set a
stamp upon them far rather than upon a piece of gold, in order that no
one might tamper with them; and when they grew up they would have been
useful to the state?
BODY

con42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 Yes, Socrates, that would have been the right way.
BODY

con42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 But if the good are not by nature good, are they made good by
instruction?
BODY

con42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 There appears to be no other alternative, Socrates. On the
supposition that virtue is knowledge, there can be no doubt that virtue
is taught.
BODY

con42.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })


body_str = <<-BODY 
 Yes, indeed; but what if the supposition is erroneous?
BODY

con42.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 1.months.ago,
    created_at: 1.months.ago
    })




 con43 = soc.conversations.create(title: " I certainly thought just now ") 

body_str = <<-BODY 
 I certainly thought just now that we were right.
BODY

con43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 12.weeks.ago,
    created_at: 12.weeks.ago
    })


body_str = <<-BODY 
 Yes, Meno; but a principle which has any soundness should
stand firm not only just now, but always.
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


body_str = <<-BODY 
 Well; and why are you so slow of heart to believe that knowledge
is virtue?
BODY

con43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


body_str = <<-BODY 
 I will try and tell you why, Meno. I do not retract the
assertion that if virtue is knowledge it may be taught; but I fear that
I have some reason in doubting whether virtue is knowledge: for consider
now and say whether virtue, and not only virtue but anything that is
taught, must not have teachers and disciples?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


body_str = <<-BODY 
 Surely.
BODY

con43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


body_str = <<-BODY 
 And conversely, may not the art of which neither teachers nor
disciples exist be assumed to be incapable of being taught?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


body_str = <<-BODY 
 True; but do you think that there are no teachers of virtue?
BODY

con43.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })


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

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 Or if we wanted him to be a good cobbler, should we not send
him to the cobblers?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 And so forth?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 Let me trouble you with one more question. When we say that we
should be right in sending him to the physicians if we wanted him to be
a physician, do we mean that we should be right in sending him to those
who profess the art, rather than to those who do not, and to those who
demand payment for teaching the art, and profess to teach it to any one
who will come and learn? And if these were our reasons, should we not be
right in sending him?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 And might not the same be said of flute-playing, and of the
other arts? Would a man who wanted to make another a flute-player refuse
to send him to those who profess to teach the art for money, and be
plaguing other persons to give him instruction, who are not professed
teachers and who never had a single disciple in that branch of knowledge
which he wishes him to acquire--would not such conduct be the height of
folly?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




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

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 You surely know, do you not, Anytus, that these are the people
whom mankind call Sophists?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




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

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 Has any of the Sophists wronged you, Anytus? What makes you so
angry with them?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 11.weeks.ago,
    created_at: 11.weeks.ago
    })




body_str = <<-BODY 
 Then you are entirely unacquainted with them?
BODY

con43.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })






 con44 = soc.conversations.create(title: " Then, my dear friend, how can") 

body_str = <<-BODY 
 Then, my dear friend, how can you know whether a thing is good
or bad of which you are wholly ignorant?
BODY

con44.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 You must be a diviner, Anytus, for I really cannot make out,
judging from your own words, how, if you are not acquainted with them,
you know about them. But I am not enquiring of you who are the teachers
who will corrupt Meno (let them be, if you please, the Sophists); I only
ask you to tell him who there is in this great city who will teach him
how to become eminent in the virtues which I was just now describing. He
is the friend of your family, and you will oblige him.
BODY

con44.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




 con45 = soc.conversations.create(title: " Why do you not tell him yours") 



body_str = <<-BODY 
 I have told him whom I supposed to be the teachers of these
things; but I learn from you that I am utterly at fault, and I dare say
that you are right. And now I wish that you, on your part, would tell me
to whom among the Athenians he should go. Whom would you name?
BODY

con45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 And did those gentlemen grow of themselves; and without having
been taught by any one, were they nevertheless able to teach others that
which they had never learned themselves?
BODY

con45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




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

con45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 And must not he then have been a good teacher, if any man ever
was a good teacher, of his own virtue?
BODY

con45.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




 con46 = soc.conversations.create(title: " Yes certainly,--if he wanted ") 



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

con46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 Then no one could say that his son showed any want of
capacity?
BODY

con46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 But did any one, old or young, ever say in your hearing that
Cleophantus, son of Themistocles, was a wise or good man, as his father
was?
BODY

con46.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })






 con47 = soc.conversations.create(title: " And if virtue could have been") 

body_str = <<-BODY 
 And if virtue could have been taught, would his father
Themistocles have sought to train him in these minor accomplishments,
and allowed him who, as you must remember, was his own son, to be
no better than his neighbours in those qualities in which he himself
excelled?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 Here was a teacher of virtue whom you admit to be among
the best men of the past. Let us take another,--Aristides, the son of
Lysimachus: would you not acknowledge that he was a good man?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




body_str = <<-BODY 
 And did not he train his son Lysimachus better than any other
Athenian in all that could be done for him by the help of masters? But
what has been the result? Is he a bit better than any other mortal?
He is an acquaintance of yours, and you see what he is like. There is
Pericles, again, magnificent in his wisdom; and he, as you are aware,
had two sons, Paralus and Xanthippus.
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 10.weeks.ago,
    created_at: 10.weeks.ago
    })




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

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })




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

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })




body_str = <<-BODY 
 O Meno, think that Anytus is in a rage. And he may well be
in a rage, for he thinks, in the first place, that I am defaming these
gentlemen; and in the second place, he is of opinion that he is one
of them himself. But some day he will know what is the meaning of
defamation, and if he ever does, he will forgive me. Meanwhile I will
return to you, Meno; for I suppose that there are gentlemen in your
region too?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 Certainly there are.
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 And are they willing to teach the young? and do they profess
to be teachers? and do they agree that virtue is taught?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 No indeed, Socrates, they are anything but agreed; you may hear
them saying at one time that virtue can be taught, and then again the
reverse.
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 Can we call those teachers who do not acknowledge the
possibility of their own vocation?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 I think not, Socrates.
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 And what do you think of these Sophists, who are the only
professors? Do they seem to you to be teachers of virtue?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 I often wonder, Socrates, that Gorgias is never heard promising to
teach virtue: and when he hears others promising he only laughs at them;
but he thinks that men should be taught to speak.
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 Then do you not think that the Sophists are teachers?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 I cannot tell you, Socrates; like the rest of the world, I am in
doubt, and sometimes I think that they are teachers and sometimes not.
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 And are you aware that not you only and other politicians have
doubts whether virtue can be taught or not, but that Theognis the poet
says the very same thing?
BODY

con47.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 Where does he say so?
BODY

con47.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })




 con48 = soc.conversations.create(title: " In these elegiac verses (Theo") 

body_str = <<-BODY 
 In these elegiac verses (Theog.):
BODY

con48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })






body_str = <<-BODY 
 Clearly.
BODY

con48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 But in some other verses he shifts about and says (Theog.):
BODY

con48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })










body_str = <<-BODY 
 Clearly.
BODY

con48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 And is there anything else of which the professors are
affirmed not only not to be teachers of others, but to be ignorant
themselves, and bad at the knowledge of that which they are professing
to teach? or is there anything about which even the acknowledged
'gentlemen' are sometimes saying that 'this thing can be taught,' and
sometimes the opposite? Can you say that they are teachers in any true
sense whose ideas are in such confusion?
BODY

con48.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 I should say, certainly not.
BODY

con48.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })




 con49 = soc.conversations.create(title: " But if neither the Sophists n") 

body_str = <<-BODY 
 But if neither the Sophists nor the gentlemen are teachers,
clearly there can be no other teachers?
BODY

con49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 9.weeks.ago,
    created_at: 9.weeks.ago
    })


body_str = <<-BODY 
 No.
BODY

con49.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And if there are no teachers, neither are there disciples?
BODY

con49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Agreed.
BODY

con49.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And we have admitted that a thing cannot be taught of which
there are neither teachers nor disciples?
BODY

con49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 We have.
BODY

con49.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And there are no teachers of virtue to be found anywhere?
BODY

con49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 There are not.
BODY

con49.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And if there are no teachers, neither are there scholars?
BODY

con49.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })




 con50 = soc.conversations.create(title: " That, I think, is true.") 

body_str = <<-BODY 
 That, I think, is true.
BODY

con50.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Then virtue cannot be taught?
BODY

con50.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Not if we are right in our view. But I cannot believe, Socrates,
that there are no good men: And if there are, how did they come into
existence?
BODY

con50.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


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

con50.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })




 con51 = soc.conversations.create(title: " How do you mean, Socrates?") 

body_str = <<-BODY 
 How do you mean, Socrates?
BODY

con51.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 I mean that good men are necessarily useful or profitable.
Were we not right in admitting this? It must be so.
BODY

con51.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })




 con52 = soc.conversations.create(title: " Yes.") 

body_str = <<-BODY 
 Yes.
BODY

con52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And in supposing that they will be useful only if they are
true guides to us of action--there we were also right?
BODY

con52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 But when we said that a man cannot be a good guide unless he
have knowledge (phrhonesis), this we were wrong.
BODY

con52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 What do you mean by the word 'right'?
BODY

con52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 I will explain. If a man knew the way to Larisa, or anywhere
else, and went to the place and led others thither, would he not be a
right and good guide?
BODY

con52.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con52.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })




 con53 = soc.conversations.create(title: " And a person who had a right ") 

body_str = <<-BODY 
 And a person who had a right opinion about the way, but had
never been and did not know, might be a good guide also, might he not?
BODY

con53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 8.weeks.ago,
    created_at: 8.weeks.ago
    })


body_str = <<-BODY 
 And while he has true opinion about that which the other
knows, he will be just as good a guide if he thinks the truth, as he who
knows the truth?
BODY

con53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Exactly.
BODY

con53.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Then true opinion is as good a guide to correct action as
knowledge; and that was the point which we omitted in our speculation
about the nature of virtue, when we said that knowledge only is the
guide of right action; whereas there is also right opinion.
BODY

con53.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })




 con54 = soc.conversations.create(title: " True.") 

body_str = <<-BODY 
 True.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Then right opinion is not less useful than knowledge?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 The difference, Socrates, is only that he who has knowledge will
always be right; but he who has right opinion will sometimes be right,
and sometimes not.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 What do you mean? Can he be wrong who has right opinion, so
long as he has right opinion?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 I admit the cogency of your argument, and therefore, Socrates, I
wonder that knowledge should be preferred to right opinion--or why they
should ever differ.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 And shall I explain this wonder to you?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Do tell me.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 You would not wonder if you had ever observed the images of
Daedalus (Compare Euthyphro); but perhaps you have not got them in your
country?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 What have they to do with the question?
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Because they require to be fastened in order to keep them, and
if they are not fastened they will play truant and run away.
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Well, what of that?
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


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

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 What you are saying, Socrates, seems to be very like the truth.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 I too speak rather in ignorance; I only conjecture. And yet
that knowledge differs from true opinion is no matter of conjecture with
me. There are not many things which I profess to know, but this is most
certainly one of them.
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Yes, Socrates; and you are quite right in saying so.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 And am I not also right in saying that true opinion leading
the way perfects action quite as well as knowledge?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 There again, Socrates, I think you are right.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 7.weeks.ago,
    created_at: 7.weeks.ago
    })


body_str = <<-BODY 
 Then right opinion is not a whit inferior to knowledge, or
less useful in action; nor is the man who has right opinion inferior to
him who has knowledge?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 True.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 And surely the good man has been acknowledged by us to be
useful?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Seeing then that men become good and useful to states, not
only because they have knowledge, but because they have right opinion,
and that neither knowledge nor right opinion is given to man by nature
or acquired by him--(do you imagine either of them to be given by
nature?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Not I.)
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Then if they are not given by nature, neither are the good by
nature good?
BODY

con54.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Certainly not.
BODY

con54.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })




 con55 = soc.conversations.create(title: " And nature being excluded, th") 

body_str = <<-BODY 
 And nature being excluded, then came the question whether
virtue is acquired by teaching?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 If virtue was wisdom (or knowledge), then, as we thought, it
was taught?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 And if it was taught it was wisdom?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 And if there were teachers, it might be taught; and if there
were no teachers, not?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 True.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 But surely we acknowledged that there were no teachers of
virtue?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Then we acknowledged that it was not taught, and was not
wisdom?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 And yet we admitted that it was a good?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 6.weeks.ago,
    created_at: 6.weeks.ago
    })


body_str = <<-BODY 
 And the right guide is useful and good?
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con55.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 And the only right guides are knowledge and true
opinion--these are the guides of man; for things which happen by chance
are not under the guidance of man: but the guides of man are true
opinion and knowledge.
BODY

con55.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })




 con56 = soc.conversations.create(title: " I think so too.") 

body_str = <<-BODY 
 I think so too.
BODY

con56.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })




 con57 = soc.conversations.create(title: " But if virtue is not taught, ") 

body_str = <<-BODY 
 But if virtue is not taught, neither is virtue knowledge.
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Clearly not.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Then of two good and useful things, one, which is knowledge,
has been set aside, and cannot be supposed to be our guide in political
life.
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 I think not.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 And therefore not by any wisdom, and not because they were
wise, did Themistocles and those others of whom Anytus spoke govern
states. This was the reason why they were unable to make others like
themselves--because their virtue was not grounded on knowledge.
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 That is probably true, Socrates.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 But if not by knowledge, the only alternative which remains
is that statesmen must have guided states by right opinion, which is in
politics what divination is in religion; for diviners and also prophets
say many things truly, but they know not what they say.
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 So I believe.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 And may we not, Meno, truly call those men 'divine' who,
having no understanding, yet succeed in many a grand deed and word?
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Certainly.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Then we shall also be right in calling divine those whom we
were just now speaking of as diviners and prophets, including the whole
tribe of poets. Yes, and statesmen above all may be said to be divine
and illumined, being inspired and possessed of God, in which condition
they say many grand things, not knowing what they say.
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 Yes.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 And the women too, Meno, call good men divine--do they not?
and the Spartans, when they praise a good man, say 'that he is a divine
man.'
BODY

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 And I think, Socrates, that they are right; although very likely
our friend Anytus may take offence at the word.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


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

con57.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })


body_str = <<-BODY 
 That is excellent, Socrates.
BODY

con57.messages.create({
    source_address: "meno#{EMAIL_SIGNATURE}",
    target_address: "daimonic#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })




 con58 = soc.conversations.create(title: " Then, Meno, the conclusion is") 

body_str = <<-BODY 
 Then, Meno, the conclusion is that virtue comes to the
virtuous by the gift of God. But we shall never know the certain truth
until, before asking how virtue is given, we enquire into the actual
nature of virtue. I fear that I must go away, but do you, now that you
are persuaded yourself, persuade our friend Anytus. And do not let him
be so exasperated; if you can conciliate him, you will have done good
service to the Athenian people.

BODY

con58.messages.create({
    source_address: "daimonic#{EMAIL_SIGNATURE}",
    target_address: "meno#{EMAIL_SIGNATURE}",
    body: body_str,
    updated_at: 5.weeks.ago,
    created_at: 5.weeks.ago
    })

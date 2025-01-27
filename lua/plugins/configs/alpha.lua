local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

  -- Set header
dashboard.section.header.val ={
"                                                                                        ",
"                                                                                        ",
"                                                                                        ",
"                                                                                        ",
"              ██                                    ██                ██                ",
"              ████                  ██                                ████        ██    ",
"  ██          ████                              ██                    ████              ",
"            ██████        ██      ██            ██                  ██████      ██      ",
"  ██      ██▒▒▒▒████    ██        ████        ██████              ██▒▒▒▒████    ████    ",
"████      ██▒▒░░▒▒██  ████      ██████        ██▒▒██              ██▒▒░░▒▒██  ██████    ",
"██████  ██▒▒░░░░▒▒██  ████      ██▒▒▒▒██    ██▒▒░░▒▒██████      ██▒▒░░░░▒▒██  ██▒▒▒▒██  ",
"██▒▒▒▒████▒▒░░▒▒██████▒▒▒▒██  ████░░▒▒██    ██▒▒░░▒▒██▒▒▒▒██    ██▒▒░░▒▒████████░░▒▒██  ",
"▒▒░░▒▒████▒▒░░▒▒████▒▒░░▒▒██  ██▒▒░░▒▒██    ██░░░░▒▒▒▒░░░░▒▒██████▒▒░░▒▒██████▒▒░░▒▒████",
"░░░░▒▒██▒▒░░▒▒██████▒▒░░▒▒████▒▒░░░░▒▒██  ██▒▒░░▒▒██▒▒▒▒░░▒▒████▒▒░░▒▒██████▒▒░░░░▒▒████",
"░░░░▒▒██▒▒░░░░████▒▒░░░░▒▒████▒▒░░░░▒▒██████▒▒░░▒▒████▒▒░░░░▒▒██▒▒░░░░██████▒▒░░░░▒▒████",
"▒▒░░▒▒████░░░░▒▒██▒▒▒▒░░░░▒▒████▒▒░░░░▒▒████▒▒░░░░▒▒██▒▒░░▒▒██████░░░░▒▒██████▒▒░░░░▒▒██",
"▒▒░░▒▒██▒▒▒▒░░▒▒██▒▒▒▒░░▒▒▒▒██▒▒▒▒░░░░░░▒▒██▒▒░░░░▒▒▒▒░░░░▒▒████▒▒▒▒░░▒▒████▒▒▒▒░░░░░░▒▒",
"░░░░░░▒▒░░░░░░░░▒▒▒▒▒▒░░░░▒▒▒▒▒▒░░░░░░░░▒▒▒▒░░░░░░▒▒▒▒░░░░░░▒▒▒▒░░░░░░░░▒▒▒▒▒▒░░░░░░░░▒▒",
"░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
}

-- Set menu
dashboard.section.buttons.val = {
  -- dashboard.button("e", "  > New file", ":ene <BAR> startinsert <CR>"),
  -- dashboard.button("f", "  > Find file", ":Telescope find_files<CR>"),
  -- dashboard.button("r", "  > Recent", ":Telescope oldfiles<CR>"),
  -- dashboard.button("s", "  > Settings", ":e $MYVIMRC | :cd %:p:h | split . | wincmd k<CR>"),
  -- dashboard.button("q", "  > Quit NVIM", ":qa<CR>"),
}

local fortune = require("alpha.fortune")
dashboard.section.footer.val = fortune({
  fortune_list = {
    { "You otter be proud of yourself!", "", "— 🦦" },
    {[[
    "Laugh and the world laughs with you, snore and you
     sleep alone." -- Anthony Burgess
    ]]},
    {[[
    "A successful man is one who makes more money than his
     wife can spend. A successful woman is one who can
     find such a man." -- Lana Turner
    ]]},
    {[[
    "Roses are red, violets are blue, I'm schizophrenic,
     and so am I."
     -- Oscar Levant
    ]]},
    {[[
    "A woman's mind is cleaner than a man's: She changes it
     more often. " -- Oliver Herford
    ]]},
    {[[
    "Behind every great man is a woman rolling her eyes."
     -- Jim Carrey
    ]]},
    {[[
    "People who think they know everything are a great
     annoyance to those of us who do." -- Isaac Asimov
    ]]},
    {[[
    "The universe is a big place, perhaps the biggest."
     -- Kurt Vonnegut
    ]]},
    {[[
    "Conscience is a mother-in-law whose visit never ends."
     -- H. L. Mencken
    ]]},
    {[[
    "Legend: A lie that has attained the dignity of age."
     -- H. L. Mencken
    ]]},
    {[[
    "The only really happy folk are married women and single men."
     -- H. L. Mencken
    ]]},
    {[[
    "There is always an easy solution to every problem - neat,
     plausible, and wrong." -- H. L. Mencken
    ]]},
    {[[
    "Marriage is a wonderful institution, but who would want to
     live in an institution?" -- H. L. Mencken
    ]]},
    {[[
    "Strike an average between what a woman thinks of her husband
     a month before she marries him and what she thinks of him a
     year afterward, and you will have the truth about him."
     -- H. L. Mencken
    ]]},
    {[[
    "An idealist is one who, on noticing that a rose smells better
     than a cabbage, concludes that it will also make better
     soup. -- H. L. Mencken
    ]]},
    {[[
    "A cynic is a man who, when he smells flowers, looks around
     for a coffin." -- H. L. Mencken
    ]]},
    {[[
    Marge: Now, I know you haven't liked some of my past
           suggestions, like switching to the metric system --
    Abe: The metric system is the tool of the devil! My car
         gets forty rods to the hogshead and that's the way
         I likes it.
     -- The Simpsons episode "A Star is Burns"
    ]]},
    {[[
    "Let's be very honest about what this is about. It's not about
     bashing Democrats, it's not about taxes, they have no idea what
     the Boston tea party was about, they don't know their history
     at all. This is about hating a black man in the White House.
     This is racism straight up." -- Janeane Garofalo
    ]]},
    {[[
    "If Barbie is so popular, why do you have to buy her
     friends?" -- Steven Wright
    ]]},
    {[[
    "We can repair anything. (Please knock hard on the door -
     the bell doesn't work.)"
     -- Sign on door of repair shop
    ]]},
    {[[
    "A verbal contract is not worth the paper it's written on."
     -- Samuel Goldwyn
    ]]},
    {[[
    "Facts are stupid things."
     -- Ronald Reagan, Former U.S. President
    ]]},
    {[[
    "I never comment on referees and I'm not going to break the
     habit of a lifetime for that prat." -- Ron Atkinson
    ]]},
    {[[
    "Solutions are not the answer."
     -- Richard Nixon, former U.S. President
    ]]},
    {[[
    "Reports are sketchy, but we have heard that in the first
     heart transplant operation in Belgium, both patient and
     donor are doing fine." -- Radio news announcer
    ]]},
    {[[
    "I knew I was an unwanted baby when I saw that my bath toys
     were a toaster and a radio." -- Joan Rivers
    ]]},
    {[[
    "I don't feel we did wrong in taking this great country away
     from them. There were great numbers of people who needed new
     land, and the Indians were selfishly trying to keep it for
     themselves." -- John Wayne, Actor
    ]]},
    {[[
    "Happiness is your dentist telling you it won't hurt and then
     having him catch his hand in the drill." -- Johnny Carson
    ]]},
    {[[
    "A dentist at work in his vocation always looks down in the
     mouth." -- George D. Prentice
    ]]},
    {[[
    "Every tooth in a man's head is more valuable than a diamond."
     -- Miguel de Cervantes, Don Quixote, 1605
    ]]},
    {[[
    "If suffering brought wisdom, the dentist�s office would be
     full of luminous ideas." -- Mason Cooley
    ]]},
    {[[
    "You don't have to brush your teeth - just the ones you want
     to keep." -- Unknown
    ]]},
    {[[
    "Some tortures are physical
     And some are mental,
     But the one that is both
     Is dental."
     -- Ogden Nash
    ]]},
    {[[
    "Too many of today's children have straight teeth and crooked
     morals." -- Unknown high school principal
    ]]},
    {[[
    "The man with a toothache thinks everyone happy whose teeth
     are sound." -- George Bernard Shaw
    ]]},
    {[[
    "Dentist: a prestidigitator who, putting metal into your
     mouth, pulls coin out of your pocket." -- Ambrose Bierce
    ]]},
    {[[
    "I find that most men would rather have their bellies opened
     for five hundred dollars than have a tooth pulled for five."
     -- Martin H. Fischer
    ]]},
    {[[
    "For there was never yet philosopher
     That could endure the toothache patiently.
     -- William Shakespeare, Much Ado About Nothing
    ]]},
    {[[
    "We do have a zeal for laughter in most situations, give or
     take a dentist." -- Joseph Heller
    ]]},
    {[[
    "Even pearls are dark before the whiteness of his teeth."
     -- William R. Alger
    ]]},
    {[[
    "If a patient cannot clean his teeth, no dentist can clean them
     for him." -- Martin H. Fischer
    ]]},
    {[[
    "An aching tooth is better out than in.
     To lose a rotting member is a gain."
     -- Richard Baxter, Poetical Fragments
    ]]},
    {[[
    "My health plan doesn't cover dental, so I enrolled my teeth as
     32 dependents, each needing a complete physical once a year."
     -- Robert Brault, www.robertbrault.com
    ]]},
    {[[
    "A man loses his illusions first, his teeth second, and his
     follies last." -- Helen Rowland
    ]]},
    {[[
    "There are two things in life that a sage must preserve at every
     sacrifice, the coats of his stomach and the enamel of his teeth.
     Some evils admit of consolations, but there are no comforters for
     dyspepsia and the toothache." -- Henry Lytton Bulwer
    ]]},
    {[[
    "You know, sometimes a man just can't satisfy all of a woman's
     desires.  Which is why God invented dental floss."
     -- Author Unknown
    ]]},
    {[[
    "Adam and Eve had many advantages, but the principal one was
     that they escaped teething." -- Mark Twain
    ]]},
    {[[
    "The tongue is ever turning to the aching tooth."
     -- Thomas Fuller
    ]]},
    {[[
    "Some old women and men grow bitter with age; the more their
     teeth drop out, the more biting they get."
     -- George D. Prentice
    ]]},
    {[[
    "I had very good dentures once.  Some magnificent gold work.
     It's the only form of jewelry a man can wear that women
     fully appreciate." -- Graham Greene
    ]]},
    {[[
    "I'm always amazed to hear of air crash victims so badly
     mutilated that they have to be identified by their dental
     records.  What I can't understand is, if they don't know who
     you are, how do they know who your dentist is?"
     -- Paul Merton
    ]]},
    {[[
    "Tooth decay was a perennial national problem that meant a
     mouthful of silver for patients, and for dentists a pocketful
     of gold." -- Claudia Wallis
    ]]},
    {[[
    "Teeth extracted by the latest methodists."
     -- Hong Kong dental advertisement
    ]]},
    {[[
    "If it weren't for electricity we'd all be watching
     television by candlelight." -- George Gobel
    ]]},
    {[[
    "There is no housing shortage in Lincoln today - just a
     rumour that is put about by people who have nowhere to
     live." -- G.L. Murfin, Mayor of Lincoln
    ]]},
    {[[
    "You mean they've scheduled Yom Kippur opposite Charlie's
     Angels?" -- Fred Silverman, TV programmer, when told that
                 Yom Kippur would fall on a Wednesday.
    ]]},
    {[[
    "Beyond its entertainment value, Baywatch has enriched and,
     in many cases, helped save lives. I'm looking forward to
     the opportunity to continue with a project which has has
     such a significance for so many."
     -- David Hasselhoff, Actor
    ]]},
    {[[
    "Many people would sooner die than think; in fact, they
     do so." -- Bertrand Russell
    ]]},
    {[[
    "Many a man will have the courage to die gallantly, but will
     not have the courage to say, or even to think, that the cause
     for which he is asked to die is an unworthy one."
     -- Bertrand Russell
    ]]},
    {[[
    "Liberty is the right to do what I like; license, the right
     to do what you like." -- Bertrand Russell
    ]]},
    {[[
    "It is preoccupation with possessions, more than anything else,
     that prevents us from living freely and nobly."
     -- Bertrand Russell
    ]]},
    {[[
    "In America everybody is of the opinion that he has no social
     superiors, since all men are equal, but he does not admit that
     he has no social inferiors, for, from the time of Jefferson
     onward, the doctrine that all men are equal applies only
     upwards, not downwards." -- Bertrand Russell
    ]]},
    {[[
    "If there were in the world today any large number of people
     who desired their own happiness more than they desired the
     unhappiness of others, we could have a paradise in a
     few years." -- Bertrand Russell
    ]]},
    {[[
    "I've made an odd discovery. Every time I talk to a savant I
     feel quite sure that happiness is no longer a possibility.
     Yet when I talk with my gardener, I'm convinced of the
     opposite." -- Bertrand Russell
    ]]},
    {[[
    "I think we ought always to entertain our opinions with some
     measure of doubt. I shouldn't wish people dogmatically to
     believe any philosophy, not even mine." -- Bertrand Russell
    ]]},
    {[[
    "I remain convinced that obstinate addiction to ordinary language
     in our private thoughts is one of the main obstacles to progress
     in philosophy." -- Bertrand Russell
    ]]},
    {[[
    "Freedom in general may be defined as the absence of obstacles
     to the realization of desires." -- Bertrand Russell
    ]]},
    {[[
    "Democracy is the process by which people choose the man who'll
     get the blame." -- Bertrand Russell
    ]]},
    {[[
    "A lot of these people who keep a gun at home for safety are the
     same ones who refuse to wear a seat belt." -- George Carlin
    ]]},
    {[[
    "New programmers are drawn to multithreading like moths to flame,
     with similar results." -- Tweet by Danny Thorpe
    ]]},
    {[[
    "Heck, I don't age in my mind - people around me just keep
     getting younger.  :^)"
     -- Van Swofford in e.p.delphi.non-technical
    ]]},
    {[[
    "The clue train passed his station without stopping."
     -- John Simmons / outlaw programmer
    ]]},
    {[[
    "Real programmers just throw a bunch of 1s and 0s at the computer
     to see what sticks" -- Pete O'Hanlon
    ]]},
    {[[
    "Not only do you continue to babble nonsense, you can't even
     correctly remember the nonsense you babbled just minutes ago."
     -- Rob Graham
    ]]},
    {[[
    Acton's Law: Power tends to corrupt; absolute power corrupts
    absolutely.
    ]]},
    {[[
    Albrecht's Law: Social innovations tend to the level of minimum
    tolerable well-being.
    ]]},
    {[[
    Allen's (or Cann's) Axiom: When all else fails, read the
    instructions.
    ]]},
    {[[
    Boren's First Law: When in doubt, mumble.
    ]]},
    {[[
    Bo Diddeley's Observation On The Law: Always take a lawyer with
    you, and bring another lawyer to watch him.
    ]]},
    {[[
    Bove's Theorem: The remaining work to finish in order to reach
    your goal increases as the deadline approaches.
    ]]},
    {[[
    Bowie's Theorem: If an experiment works, you must be using the
    wrong equipment.
    ]]},
    {[[
    Brilliant's Observation On Modern Art: Not all our artists are
    playing a joke on the public. Some are genuinely mad.
    ]]},
    {[[
    Brilliant's Law Of Limited Ambition: If you can't learn how to do
    it well, learn how to enjoy doing it poorly.
    ]]},
    {[[
    Brook's Law: Adding manpower to a late software project makes it
    later.
    ]]},
    {[[
    Canada Bill Jones' Motto: It's morally wrong to allow naive end
    users to keep their money.
    ]]},
    {[[
    Cann's (or Allen's) Axiom: When all else fails, read the
    instructions.
    ]]},
    {[[
    Carlson's Consolation: Nothing is ever a complete failure; it can
    always serve as a bad example.
    ]]},
    {[[
    Clarke's Third Law: Any sufficiently advanced technology is
    indistinguishable from magic.
    ]]},
    {[[
    Cohn's Law: The more time you spend in reporting on what you are
    doing, the less time you have to do anything.  Stability is
    achieved when you spend all your time reporting on the nothing
    you are doing.
    ]]},
    {[[
    Conway's Law: In any organization there will always be one person
    who knows what is going on.  This person must be fired.
    ]]},
    {[[
    Law Of Continuity: Experiments should be reproducible.  They
    should all fail in the same way.
    ]]},
    {[[
    Correspondence Corollary: An experiment may be considered a
    success if no more than half of your data must be discarded to
    obtain correspondence with your theory.
    ]]},
    {[[
    Cropp's Law: The amount of work done varies inversely with the
    amount of time spent in the office.
    ]]},
    {[[
    Cutler Webster's Law: There are two sides to every argument,
    unless a person is personally involved, in which case there is
    only one.
    ]]},
    {[[
    Deadline-Dan's Demo Demonstration: The higher the "higher-ups"
    are who've come to see your demo, the lower your chances are of
    giving a successful one.
    ]]},
    {[[
    Deadline-Dan's Demon: Every task takes twice as long as you think
    it will take. If you double the time you think it will take, it
    will actually take four times as long.
    ]]},
    {[[
    Demian's Observation: There is always one item on the screen menu
    that is mislabeled and should read "ABANDON HOPE ALL YE WHO ENTER
    HERE".
    ]]},
    {[[
    Denniston's Law: Virtue is its own punishment.
    ]]},
    {[[
    Dow's Law: In a hierarchical organization, the higher the level,
    the greater the confusion.
    ]]},
    {[[
    Dr. Caligari's Come-Back: A bad sector disk error occurs only
    after you've done several hours of work without performing a
    backup.
    ]]},
    {[[
    Estridge's Law: No matter how large and standardized the
    marketplace is, IBM can redefine it.
    ]]},
    {[[
    Finagle's Laws:

       1. Once a job is fouled up, anything done to improve it makes
          it worse.
       2. No matter what results are expected, someone is always
          willing to fake it.
       3. No matter what the result, someone is always eager to
          misinterpret it.
       4. No matter what occurs, someone believes it happened
          according to his pet theory.
    ]]},
    {[[
    Finagle's Rules:

       1. To study an application best, understand it thoroughly
          before you start.
       2. Always keep a record of data. It indicates you've been
          working.
       3. Always draw your curves, then plot the reading.
       4. In case of doubt, make it sound convincing.
       5. Program results should always be reproducible. They should
          all fail in the same way.
       6. Do not believe in miracles. Rely on them.
    ]]},
    {[[
    Finagle's Law Of Government Contracting: Dealing with the
    government is like kicking a 300-pound sponge.
    ]]},
    {[[
    Finagle's Law Of Military Superiority:
    The bigger they are
    The harder they hit.
    ]]},
    {[[
    Finster's Law: A closed mouth gathers no feet.
    ]]},
    {[[
    First Rule Of History: History doesn't repeat itself --
    historians merely repeat each other.
    ]]},
    {[[
    Flo Capp's Observation: The next best thing to doing something
    smart is not doing something stupid.
    ]]},
    {[[
    Franklin's Rule: Blessed is the end user who expects nothing, for
    he/she will not be disappointed.
    ]]},
    {[[
    Gilb's Laws Of Unreliability:

       1. At the source of every error which is blamed on the
          computer you will find at least two human errors, including
          the error of blaming it on the computer.
       2. Any system which depends on human reliability is unreliable.
       3. Undetectable errors are infinite in variety, in contrast to
          detectable errors, which by definition are limited.
       4. Investment in reliability will increase until it exceeds the
          probable cost of errors, or until someone insists on
          getting some useful work done.
    ]]},
    {[[
    Ginsberg's Theorem:

       1. You can't win.
       2. You can't break even.
       3. You can't even quit the game.
    ]]},
    {[[
    Glyme's Formula For Success: The secret of success is sincerity.
    Once you can fake that, you've got it made.
    ]]},
    {[[
    Goebel's Law Of Useless Difficulty: Just because it's hard
    Doesn't mean it's worth the effort.
    ]]},
    {[[
    Goebel's Second Law Of Useless Difficulty: The fastest way to get
    something done is to determine that it isn't worth doing.
    ]]},
    {[[
    Goebel's Law Of Computer Support: Troubleshooting a computer over
    the telephone is like having sex through a hole in a board fence.
    It can be done but it is neither EASY nor PLEASANT.
    ]]},
    {[[
    Goebel's Law Of Software Compatibility: A statement of absolute
    functional equivalence made in bold print followed by several
    pages of qualifications is fine.
    ]]},
    {[[
    Goebel's Theorem Of Software Schedules: Always multiply a
    software schedule by pi.  This is because you think you're going
    in a straight line but always end up going full circle.
    ]]},
    {[[
    Goebel's Law Of Product Introductions: A future product release
    date does NOT say when a product will be introduced.  All it says
    it that you don't have a chance in HELL of seeing it before that
    time.
    ]]},
    {[[
    Goebel's Observation On Utopia: If everyone believed in Peace
    they would immediately begin fighting over the best way to
    achieve it.
    ]]},
    {[[
    Goebel's Law Of Intellectual Obscurity: WHAT FUN IS IT TO BE AN
    EXPERT IF YOU MAKE YOURSELF EASY TO UNDERSTAND?
    ]]},
    {[[
    The Golden Rule Of Arts And Sciences: Whoever has the gold makes
    the rules.
    ]]},
    {[[
    Gold's Law: If the shoe fits, it's ugly.
    ]]},
    {[[
    Gordon's First Law: If a research project is not worth doing at
    all, it is not worth doing well.
    ]]},
    {[[
    Government's Law: There is an exception to all laws.
    ]]},
    {[[
    Green's Law Of Debate: Anything is possible if you don't know
    what you're talking about.
    ]]},
    {[[
    Gummidges's Law: The amount of expertise varies in inverse
    proportion to the number of statements understood by the general
    public.
    ]]},
    {[[
    Gumperson's Law: The probability of a given event occurring is
    inversely proportional to its desirability.
    ]]},
    {[[
    Hanlon's Razor: Never attribute to malice that which is
    adequately explained by stupidity.
    ]]},
    {[[
    Harp's Corollary To Estridge's Law: Your "IBM PC-compatible"
    computer grows more incompatible with every passing moment.
    ]]},
    {[[
    Harrison's Postulate: For every action, there is an equal and
    opposite criticism.
    ]]},
    {[[
    Heller's Law: The first myth of management is that it exists.
    ]]},
    {[[
    Hind's Law of Computer Programming:

       1. Any given program, when running, is obsolete.
       2. If a program is useful, it will have to be changed.
       3. If a program is useless, it will have to be documented.
       4. Any given program will expand to fill all available memory.
       5. The value of a program is proportional to the weight of its
          output.
       6. Program complexity grows until it exceeds the capability of
          the programmer who must maintain it.
       7. Make it possible for programmers to write programs in
          English, and you will find that programmers cannot write in
          English.
    ]]},
    {[[
    Hoare's Law Of Large Programs: Inside every large program is a
    small program struggling to get out.
    ]]},
    {[[
    Hubbard's Law: Don't take life too seriously; you won't get out
    of it alive.
    ]]},
    {[[
    Jenkinson's Law: It won't work.
    ]]},
    {[[
    Johnson-Laird's Law: Toothache tends to start on Saturday night.
    ]]},
    {[[
    Larkinson's Law: All laws are basically false.
    ]]},
    {[[
    The Last One's Law Of Program Generators: A program generator
    creates programs that are more "buggy" than the program
    generator.
    ]]},
    {[[
    Lieberman's Law: Everybody lies; but it doesn't matter, since
    nobody listens.
    ]]},
    {[[
    Lynch's Law: When the going gets tough, everyone leaves.
    ]]},
    {[[
    Mason's First Law Of Synergism: The one day you'd sell you soul
    for something, souls are a glut.
    ]]},
    {[[
    May's Law: The quality of correlation is inverely proportional to
    the density of control. (The fewer the data points, the smoother
    the curves.)
    ]]},
    {[[
    Mencken's Law: There is always an easy answer to every human
    problem -- neat, plausible, and wrong.
    ]]},
    {[[
    Meskimen's Law: There's never time to do it right, but always
    time to do it over.
    ]]},
    {[[
    Muir's Law: When we try to pick out anything by itself, we find
    it hitched to everything else in the universe.
    ]]},
    {[[
    Murphy's Laws:
       1. If anything can go wrong, it will (and at the worst
          possible moment).
       2. Nothing is as easy as it looks.
       3. Everything takes longer than you think it will.
    ]]},
    {[[
    Murphy's Fourth Law: If there is a possibility of several things
    going wrong, the one that will cause the most damage will be the
    one to go wrong.
    ]]},
    {[[
    Murphy's Law Of Thermodynamics: Things get worse under pressure.
    ]]},
    {[[
    Ninety-ninety Rule Of Project Schedules: The first ninety percent
    of the task takes ninety percent of the time, and the last ten
    percent takes the other ninety percent.
    ]]},
    {[[
    Nixon's Theorem: The man who can smile when things go wrong has
    thought of someone he can blame it on.
    ]]},
    {[[
    Nolan's Placebo: An ounce of image is worth a pound of
    performance.
    ]]},
    {[[
    Oliver's Law Of Location: No matter where you are, there you are.
    ]]},
    {[[
    O'Reilly's Law Of The Kitchen: Cleanliness is next to impossible.
    ]]},
    {[[
    Osborn's Law: Variables won't, constants aren't.
    ]]},
    {[[
    O'Toole's Commentary On Murphy's Law: Murphy was an optimist.
    ]]},
    {[[
    Parkinson's Law: Work expands to fill the time available for its
    completion.
    ]]},
    {[[
    Parkinson's Law, Modified: The components you have will expand to
    fill the available space.
    ]]},
    {[[
    Peer's Law: The solution to a problem changes the problem.
    ]]},
    {[[
    Peter's Principle: In every hierarchy, each employee tends to
    rise to the level of his incompetence.
    ]]},
    {[[
    The Law Of The Perversity Of Nature: You cannot determine
    beforehand which side of the bread to butter.
    ]]},
    {[[
    Pudder's Law: Anything that begins well will end badly. (Note:
    The converse of Pudder's law is not true.)
    ]]},
    {[[
    Rhode's Corollary To Hoare's Law: Inside every complex and
    unworkable program is a useful routine struggling to be free.
    ]]},
    {[[
    Robert E. Lee's Truce: Judgement comes from experience;
    experience comes from poor judgement.
    ]]},
    {[[
    Rudin's Law: In a crisis that forces a choice to be made among
    alternative courses of action, people tend to choose the worst
    possible course.
    ]]},
    {[[
    Rule Of Accuracy: When working toward the solution of a problem
    it always helps you to know the answer.
    ]]},
    {[[
    Ryan's Law: Make three correct guesses consecutively and you will
    establish yourself as an expert.
    ]]},
    {[[
    Sattinger's Law: It works better if you plug it in.
    ]]},
    {[[
    Sausage Principle: People who love sausage and respect the law
    should never watch either one being made.
    ]]},
    {[[
    Shaw's Principle: Build a system that even a fool can use, and
    only a fool will want to use it.
    ]]},
    {[[
    SNAFU Equations:

       1. Given any problem containing N equations, there will be N+1
          unknowns.
       2. An object or bit of information most needed will be least
          available.
       3. Any device requiring service or adjustment will be least
          accessible.
       4. Interchangeable devices won't.
       5. In any human endeavor, once you have exhausted all
          possibilities and fail, there will be one solution, simple
          and obvious, highly visible to everyone else.
       6. Badness comes in waves.
    ]]},
    {[[
    Stewart's Law Of Retroaction: It is easier to get forgiveness
    than permission.
    ]]},
    {[[
    Thoreau's Theories Of Adaptation:

       1. After months of training and you finally understand all of
          a program's commands, a revised version of the program
          arrives with an all-new command structure.
       2. After designing a useful routine that gets around a
          familiar "bug" in the system, the system is revised, the
          "bug" taken away, and you're left with a useless routine.
       3. Efforts in improving a program's "user friendliness"
          invariable lead to work in improving user's "computer
          literacy".
       4. That's not a "bug", that's a feature!
    ]]},
    {[[
    Thyme's Law: Everything goes wrong at once.
    ]]},
    {[[
    The Law Of The Too Solid Goof: In any collection of data, the
    figures that are obviously correct beyond all need of checking
    contain the errors.

    Corollary 1: No one you ask for help will see the error either.

    Corollary 2: Any nagging intruder, who stops by with unsought
    advice, will spot it immediately.
    ]]},
    {[[
    Unnamed Law: If it happens, it must be possible.
    ]]},
    {[[
    Weiler's Law: Nothing is impossible for the man who doesn't have
    to do the work.
    ]]},
    {[[
    Weinberg's Corollary: An expert is a person who avoids the small
    errors while sweeping on to the grand fallacy.
    ]]},
    {[[
    Weinberg's Law: If builders built buildings the way programmers
    write programs, then the first woodpecker that came along would
    destroy civilization.
    ]]},
    {[[
    Whitehead's Law: The obvious answer is always overlooked.
    ]]},
    {[[
    Wilcox's Law: A pat on the back is only a few centimeters from a
    kick in the pants.
    ]]},
    {[[
    Wood's Axiom: As soon as a still-to-be-finished computer task
    becomes a life-or-death situation, the power fails.
    ]]},
    {[[
    Woodward's Law: A theory is better than its explanation.
    ]]},
    {[[
    Zymurgy's First Law Of Evolving System Dynamics: Once you open a
    can of worms, the only way to recan them is to use a larger can.
    ]]},
    {[[
    Laws Of Project Management:

       1. No major project is ever installed on time, within budgets,
          with the staff that started it.  Yours will not be the
          first.
       2. Projects progress quickly until they become 90 percent
          complete, then they remain at 90 percent complete forever.
       3. One advantage of fuzzy project objectives is that they let
          you avoid the embarrassment of estimating the corresponding
          costs.
       4. When things are going well, something will go wrong. When
          things just can't get any worse, they will. When things
          appear to be going better you have overlooked something.
       5. If project content is allowed to change freely, the rate of
          change will exceed the rate of progress.
       6. No system is ever completely debugged. Attempts to debug a
          system inevitably introduce new bugs that are even harder
          to find.
       7. A carelessly planned project will take three times longer
          to complete than expected; a carefully planned project will
          take only twice as long.
       8. Project teams detest progress reporting because it vividly
          manifests their lack of progress.
    ]]},
    {[[
    "You can't rush good cooking, you can't rush babies out, and you
     can't rush software development". -- Unknown
    ]]},
    {[[
    "To eat well in England, you should have breakfast three times
     a day." -- W. Somerset Maugham, 1925
    ]]},
    {[[
    "Maybe her popularity stems from the fact that watching her is
     sometimes like watching a train wreck."
     -- John McCain's daughter Meghan about Ann Coulter
    ]]},
    {[[
    "Do you ever wake up in the middle of the night and just think to
     yourself, 'I am just full of hot gas?'"
     -- David Letterman to Rush Limbaugh
    ]]},
    {[[
    "I told my wife that I had a living will: I do not wish to be fed
     liquids from a bottle and hooked to a machine. So she turned off
     the TV and threw away the beer." -- Bob Hipsley
    ]]},
    {[[
    "The only function of economic forecasting is to make astrology
     look respectable." -- John Kenneth Galbraith
    ]]},
    {[[
    "The government of the United States is in no sense founded on the
     Christian Religion." -- George Washington
    ]]},
    {[[
    "I do not find in Christianity one redeeming feature."
     -- Thomas Jefferson
    ]]},
    {[[
    "The Bible is not my book, nor Christianity my religion."
     -- Abraham Lincoln
    ]]},
    {[[
    "A just government has no need for the clergy or the church."
     -- James Madison
    ]]},
    {[[
    "I believe in an America where religious intolerance will someday
     end... where every man has the same right to attend or not attend
     the church of his choice." -- John F. Kennedy
    ]]},
    {[[
    "We are a nation of Christians and Muslims, Jews and Hindus -- and
     nonbelievers." -- Barack Obama
    ]]},
    {[[
    "If you can't be a good example, then you'll just have to serve as
     a horrible warning." -- Catherine Aird
    ]]},
    {[[
    "And the users exclaimed with a laugh and a taunt: 'It's just what
     we asked for but not what we want.'"
    ]]},
    {[[
    "I really hate this damned machine
     I wish that they would sell it.
     It never does quite what I want
     But only what I tell it."
    ]]},
    {[[
    "If the lessons of history teach us anything it is that nobody
     learns the lessons that history teaches us."
    ]]},
    {[[
    "Real computer scientists despise the idea of actual hardware.
     Hardware has limitations, software doesn't. It's a real shame that
     Turing machines are so poor at I/O."
    ]]},
    {[[
    "Sufficiently advanced incompetence is indistinguishable from malice."
    ]]},
    {[[
    "The Six Phases of a Project:"
       o Enthusiasm
       o Disillusionment
       o Panic
       o Search for the Guilty
       o Punishment of the Innocent
       o Praise for non-participants"
    ]]},
    {[[
    "Theory is when you know something, but it doesn't work. Practice
     is when something works, but you don't know why. Programmers combine
     theory and practice: Nothing works and they don't know why."
    ]]},
    {[[
    "If there's one thing worse than a program that doesn't work
     when it should, it's a program that does work when it shouldn't."
     -- Bob Archer
    ]]},
    {[[
    "There's a fine line between being on the leading edge and being
     in the lunatic fringe." -- Frank Armstrong
    ]]},
    {[[
    "Once a new technology starts rolling, if you're not part of the
     steamroller, you're part of the road." -- Stewart Brand
    ]]},
    {[[
    "Einstein argued that there must be simplified explanations of
     nature, because God is not capricious or arbitrary. No such
     faith comforts the software engineer." -- Fred Brooks
    ]]},
    {[[
    "Good judgement comes from experience, and experience comes from
     bad judgement." -- Fred Brooks
    ]]},
    {[[
    "Plan to throw one away, you will anyhow." -- Fred Brooks
    ]]},
    {[[
    "...well over half of the time you spend working on a project
     (on the order of 70 percent) is spent thinking, and no tool,
     no matter how advanced, can think for you. Consequently, even
     if a tool did everything except the thinking for you -- if it
     wrote 100 percent of the code, wrote 100 percent of the
     documentation, did 100 percent of the testing, burned the CD-ROMs,
     put them in boxes, and mailed them to your customers -- the best
     you could hope for would be a 30 percent improvement in
     productivity. In order to do better than that, you have to change
     the way you think."
     -- Fred Brooks [paraphrased] as quoted from Allen Holub's
        http://www.javaworld.com/javaworld/jw-07-1999/jw-07-toolbox.html
    ]]},
    {[[
    "The act of focusing our mightiest intellectual resources on the
     elusive goal of goto-less programs has helped us get our minds
     off all those really tough and possibly unresolvable problems
     and issues with which today's professional programmer would
     otherwise have to grapple." -- John Brown
    ]]},
    {[[
    "The first 90% of the code accounts for the first 90% of the
     development time. The remaining 10% of the code accounts for
     the other 90% of the development time." -- Tom Cargill
    ]]},
    {[[
    "... the cost of adding a feature isn't just the time it takes
     to code it. The cost also includes the addition of an obstacle
     to future expansion. ... The trick is to pick the features that
     don't fight each other." -- John Carmack
    ]]},
    {[[
    "Trying to get into the details seems to be a religious issue --
     nearly everybody is convinced that every style but their own is
     ugly and unreadable. Leave out the "but their own" and they're
     probably right..." -- Jerry Coffin on indentation
    ]]},
    {[[
    "The behavior of any bureaucratic organization can best be
     understood by assuming that it is controlled by a secret
     cabal of its enemies." -- Robert Conquest's Second Law of Politics
    ]]},
    {[[
    "C++ tries to guard against Murphy, not Machiavelli."
     -- Damian Conway
    ]]},
    {[[
    "Organizations which design systems are constrained to produce
     designs which are copies of the communication structures of these
     organizations. (For example, if you have four groups working on
     a compiler, you'll get a 4-pass compiler)" -- Conway's Law
    ]]},
    {[[
    "Programmers are in a race with the Universe to create bigger and
     better idiot-proof programs, while the Universe is trying to
     create bigger and better idiots. So far the Universe is winning."
     -- Rich Cook
    ]]},
    {[[
    "It has been said that the great scientific disciplines are
     examples of giants standing on the shoulders of other giants.
     It has also been said that the software industry is an example
     of midgets standing on the toes of other midgets."
     -- Alan Cooper About Face
    ]]},
    {[[
    "Style distinguishes excellence from accomplishment."
    -- James Coplien
    ]]},
    {[[
    "Learning is not compulsory. Neither is survival."
     -- W. Edwards Deming
    ]]},
    {[[
    "To iterate is human, to recurse divine." -- L. Peter Deutsch
    ]]},
    {[[
    "Just because the standard provides a cliff in front of you,
     you are not necessarily required to jump off it."
     -- Norman Diamond
    ]]},
    {[[
    "A most important, but also most elusive, aspect of any tool is
     its influence on the habits of those who train themselves in its
     use. If the tool is a programming language this influence is,
     whether we like it or not, an influence on our thinking habits."
     -- Edsger Dijkstra
    ]]},
    {[[
    "It is practically impossible to teach good programming style to
     students that have had prior exposure to Basic; as potential
     programmers they are mentally mutilated beyond hope of
     regeneration." -- Edsger Dijkstra
    ]]},
    {[[
    "Simplicity is prerequisite for reliability" -- Edsger W. Dijkstra
    ]]},
    {[[
    "The competent programmer is fully aware of the strictly limited
     size of his own skull; therefore he approaches the programming
     task in full humility, and among other things he avoids clever
     tricks like the plague." -- Edsger Dijkstra
    ]]},
    {[[
    "Any code of your own that you haven't looked at for six or more
     months might as well have been written by someone else."
     -- Eagleson's law
    ]]},
    {[[
    "Do not worry about your difficulties in mathematics. I can assure
     you that mine are still greater." -- Albert Einstein
    ]]},
    {[[
    "Make everything as simple as possible, but not simpler."
     -- Albert Einstein
    ]]},
    {[[
    "Two things are infinite: the universe and human stupidity; and I'm
     not sure about the universe." -- Albert Einstein
    ]]},
    {[[
    "I have always found that plans are useless, but planning is
     indispensable." -- Dwight Eisenhower
    ]]},
    {[[
    "A foolish consistency is the hobgoblin of little minds, adored by
     little statesmen and philosophers and divines."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "For a sucessful technology, honesty must take precedence over
     public relations for nature cannot be fooled." -- Richard Feynman
    ]]},
    {[[
    "The first principle is that you must not fool yourself - and you
     are the easiest person to fool." -- Richard Feynman
    ]]},
    {[[
    "The inside of a computer is as dumb as hell but it goes like
     mad!" -- Richard Feynman
    ]]},
    {[[
    "You can know the name of a bird in all the languages of the
     world, but when you're finished, you'll know absolutely nothing
     whatever about the bird... So let's look at the bird and see
     what it's doing -- that's what counts. I learned very early
     the difference between knowing the name of something and knowing
     something." -- Richard Feynman
    ]]},
    {[[
    "One of the main causes of the fall of the Roman Empire was that,
     lacking zero, they had no way to indicate successful termination
     of their C programs." -- Robert Firth
    ]]},
    {[[
    "There is not now, nor has there ever been, nor will there ever be,
     any programming language in which it is the least bit difficult to
     write bad code." -- Flon's Law
    ]]},
    {[[
    "Comparing to another activity is useful if it helps you formulate
     questions, it's dangerous when you use it to justify answers."
     -- Martin Fowler
    ]]},
    {[[
    "Simplicity carried to the extreme becomes elegance."
     -- Jon Franklin
    ]]},
    {[[
    "If you want a girlfriend, avoid working in the computer games
     industry like the plague. If you work seven days a week, 15
     hours a day for almost two years, with barely enough time for
     a pint, you have no time whatsoever for relationships. Plus
     computer-games makers are regarded as being about as hip and
     cool as abattoir workers." -- Toby Gard, creator of Lara Croft.
    ]]},
    {[[
    "Measuring programming progress by lines of code is like measuring
     aircraft building progress by weight." -- Bill Gates
    ]]},
    {[[
    "Good programmers use their brains, but good guidelines save us
     having to think out every case." -- Francis Glassborow
    ]]},
    {[[
    "Software obeys the law of gaseous expansion - it continues to
     grow until memory is completely filled." -- Larry Gleason
    ]]},
    {[[
    "An API that isn't comprehensible isn't usable." -- James Gosling
    ]]},
    {[[
    "How the teacher reacts when something goes wrong tells the class
     what's important." -- Bruce Hamilton
    ]]},
    {[[
    "Never attribute to malice that which is adequately explained
     by stupidity." -- Hanlon's razor
    ]]},
    {[[
    "The road to wisdom?"
     Well its plain and simple to express:
     Err and err and err again,
     but less and less and less." -- Piet Hein
    ]]},
    {[[
    "Moving parts in rubbing contact require lubrication to avoid
     excessive wear. Honorifics and formal politeness provide the
     lubrication where people rub together. Often the very young,
     the untraveled, the naive, the unsophisticated deplore these
     formalities as "empty," "meaningless," or "dishonest," and
     scorn to use them. No matter how "pure" their motives, they
     thereby throw sand into machinery that does not work too well
     at best." -- Robert A. Heinlein
    ]]},
    {[[
    "There are perhaps 5% of the population that simply *can't* think.
     There are another 5% who *can*, and *do*.
     The remaining 90% *can* think, but *don't*." -- Robert A. Heinlein
    ]]},
    {[[
    "The open secrets of good design practice include the importance
     of knowing what to keep whole, what to combine, what to separate,
     and what to throw away." -- Kevlin Henny
    ]]},
    {[[
    "We are apt to shut our eyes against a painful truth.... For my
     part, I am willing to know the whole truth; to know the worst;
     and to provide for it." -- Patrick Henry
    ]]},
    {[[
    "There are two ways of constructing a software design. One way
     is to make it so simple that there are obviously no deficiencies.
     And the other way is to make it so complicated that there are no
     obvious deficiencies." -- C.A.R. Hoare
    ]]},
    {[[
    "The unavoidable price of reliability is simplicity."
     -- C.A.R. Hoare
    ]]},
    {[[
    "The ability to simplify means to eliminate the unnecessary so
     that the necessary may speak." -- Hans Hoffmann
    ]]},
    {[[
    "It always takes longer than you expect, even when you take into
     account Hofstadter's Law." -- Hofstadter's Law
    ]]},
    {[[
    "It's not at all important to get it right the first time. It's
     vitally important to get it right the last time."
     -- Andrew Hunt and David Thomas
    ]]},
    {[[
    "Rules of Optimization:"
     Rule 1: Don't do it.
     Rule 2 (for experts only): Don't do it yet."
     -- M.A. Jackson
    ]]},
    {[[
    "Before software can be reusable it first has to be usable."
     -- Ralph Johnson
    ]]},
    {[[
    "First, solve the problem. Then, write the code." -- John Johnson
    ]]},
    {[[
    "It's so easy to become mesmerized by the immediacy of a result
     that you don't question its validity." -- Naomi Karten
    ]]},
    {[[
    "Most software today is very much like an Egyptian pyramid with
     millions of bricks piled on top of each other, with no
     structural integrity, but just done by brute force and thousands
     of slaves." -- Alan Kay
    ]]},
    {[[
    "Perl is another example of filling a tiny, short-term need, and
     then being a real problem in the longer term." -- Alan Kay
    ]]},
    {[[
    "We are faced with an insurmountable opportunity." -- W. Kelley
    ]]},
    {[[
    "As we said in the preface to the first edition, C 'wears well
     as one's experience with it grows.' With a decade more
     experience, we still feel that way."
     -- Brian Kernighan and Dennis Ritchie
    ]]},
    {[[
    "Debugging is twice as hard as writing the code in the first
     place. Therefore, if you write the code as cleverly as
     possible, you are, by definition, not smart enough to debug it."
     -- Brian W. Kernighan
    ]]},
    {[[
    "Trying to outsmart a compiler defeats much of the purpose of
     using one."
     -- Kernighan and Plauger, The Elements of Programming Style.
    ]]},
    {[[
    "A charlatan makes obscure what is clear; a thinker makes clear
     what is obscure." -- Hugh Kingsmill
    ]]},
    {[[
    "... the designer of a new system must not only be the implementor
     and the first large-scale user; the designer should also write
     the first user manual. ... If I had not participated fully in
     all these activities, literally hundreds of improvements would
     never have been made, because I would never have thought of
     them or perceived why they were important." -- Donald Knuth
    ]]},
    {[[
    "Any inaccuracies in this index may be explained by the fact
     that it has been sorted with the help of a computer."
     -- Donald Knuth Sorting and Searching
    ]]},
    {[[
    "Beware of bugs in the above code; I have only proved it correct,
     not tried it." -- Donald Knuth
    ]]},
    {[[
    "Computers are good at following instructions, but not at reading
     your mind." -- Donald Knuth
    ]]},
    {[[
    "Let us change our traditional attitude to the construction of
     programs. Instead of imagining that our main task is to
     instruct a computer what to do, let us concentrate rather on
     explaining to human beings what we want a computer to do."
     -- Donald Knuth
    ]]},
    {[[
    "TeX has found at least one bug in every Pascal compiler it's
     been run on, I think, and at least two in every C compiler."
     -- Donald Knuth
    ]]},
    {[[
    "The process of preparing programs for a digital computer is
     especially attractive, not only because it can be economically
     and scientifically rewarding, but also because it can be an
     aesthetic experience much like composing poetry or music."
     -- Donald Knuth
    ]]},
    {[[
    "These machines have no common sense; they have not yet learned
     to 'think', and they do exactly as they are told, no more and
     no less. This fact is the hardest concept to grasp when one
     first tries to use a computer." -- Donald Knuth
    ]]},
    {[[
    "You're bound to be unhappy if you optimize everything."
     -- Donald Knuth
    ]]},
    {[[
    "Programming can be fun, so can cryptography; however they
     should not be combined." -- Kreitzberg and Shneiderman
    ]]},
    {[[
    "The perfect project plan is possible if one first documents a
     list of all the unknowns." -- Bill Langley
    ]]},
    {[[
    "Without stress nothing would move." -- Bill Langley
    ]]},
    {[[
    "But in our enthusiasm, we could not resist a radical overhaul
     of the system, in which all of its major weaknesses have been
     exposed, analyzed, and replaced with new weaknesses."
     -- Bruce Leverett, Register Allocation in Optimizing Compilers
    ]]},
    {[[
    "There is nothing more difficult to carry out, nor more doubtful
     of success, nor more dangerous to handle, than to initiate a
     new order of things. For the reformer has enemies in all those
     who profit by the old order, and only lukewarm defenders in all
     those who would profit by the new..."
     -- Niccolo Macchiavelli, The Prince
    ]]},
    {[[
    "If you want a product with certain characteristics, you must
     ensure that the team has those characteristics before the
     product's development."
     -- Jim McCarthy and Michele McCarthy - Software for your Head
    ]]},
    {[[
    "You can't have great software without a great team, and most
     software teams behave like dysfunctional families." -- Jim McCarthy
    ]]},
    {[[
    "Good code is its own best documentation. As you're about to add
     a comment, ask yourself, 'How can I improve the code so that
     this comment isn't needed?' Improve the code and then document
     it to make it even clearer." -- Steve McConnell Code Complete
    ]]},
    {[[
    "It's hard enough to find an error in your code when you're
     looking for it; it's even harder when you've assumed your code
     is error-free." -- Steve McConnell Code Complete
    ]]},
    {[[
    "Testing by itself does not improve software quality. Test
     results are an indicator of quality, but in and of themselves,
     they don't improve it. Trying to improve software quality by
     increasing the amount of testing is like trying to lose weight
     by weighing yourself more often. What you eat before you step
     onto the scale determines how much you will weigh, and the
     software development techniques you use determine how many
     errors testing will find. If you want to lose weight, don't
     buy a new scale; change your diet. If you want to improve your
     software, don't test more; develop better."
     -- Steve McConnell Code Complete
    ]]},
    {[[
    "Incompetents invariably make trouble for people other than
     themselves." -- Larry McMurtry
    ]]},
    {[[
    "For every complex problem there is an answer that is clear,
     simple, and wrong." -- H L Mencken
    ]]},
    {[[
    "Haste is of the devil. Slowness is of God." -- H L Mencken
    ]]},
    {[[
    "Say what you will about the Ten Commandments, you must always
     come back to the pleasant fact that there are only ten of them."
     -- H. L. Mencken
    ]]},
    {[[
    "Correctness is clearly the prime quality. If a system does not
     do what it is supposed to do, then everything else about it
     matters little." -- Bertrand Meyer
    ]]},
    {[[
    "Incorrect documentation is often worse than no documentation."
     -- Bertrand Meyer
    ]]},
    {[[
    "A non-virtual function says, you have to do this and you must
     do it this way. A virtual function says you have to do this,
     but you don't have to do it this way. That's their fundamental
     difference." -- Scott Meyers
    ]]},
    {[[
    "Debugging a Direct3D application can be challenging."
     -- Microsoft's Direct3D Immediate Mode overview.
    ]]},
    {[[
    "Unformed people delight in the gaudy and in novelty. Cooked
     people delight in the ordinary." -- Erik Naggum
    ]]},
    {[[
    "Any fool can use a computer. Many do." -- Ted Nelson
    ]]},
    {[[
    "Anyone who considers arithmetical methods of producing random
     numbers is, of course, in a state of sin." -- John von Neumann
    ]]},
    {[[
    "There's no sense being exact about something if you don't even
     know what you're talking about." -- John von Neumann
    ]]},
    {[[
    "That's the thing about people who think they hate computers.
     What they really hate is lousy programmers."
     -- Larry Niven and Jerry Pournelle Oath of Fealty
    ]]},
    {[[
    "The truth does not change according to our ability to stomach
     it." -- Flannery O'Connor
    ]]},
    {[[
    "Elegance is not optional" -- Richard O'Keefe
    ]]},
    {[[
    "The best performance improvement is the transition from the
     nonworking state to the working state" -- John Ousterhout
    ]]},
    {[[
    "Complexity kills. It sucks the life out of developers, it makes
     products difficult to plan, build and test, it introduces
     security challenges and it causes end-user and administrator
     frustration." -- Ray Ozzie
    ]]},
    {[[
    "Good code is short, simple, and symmetrical - the challenge
     is figuring out how to get there." -- Sean Parent
    ]]},
    {[[
    "Alas, to wear the mantle of Galileo it is not enough that you
     be persecuted by an unkind establishment, you must also be
     right." -- Bob Park
    ]]},
    {[[
    "Copy and paste is a design error" -- David Parnas
    ]]},
    {[[
    "Every program has (at least) two purposes: the one for which
     it was written, and another for which it wasn't."
     -- Alan J. Perlis
    ]]},
    {[[
    "There are two ways to write error-free programs; only the third
     works." -- Alan J. Perlis
    ]]},
    {[[
    "When someone says, 'I want a programming language in which I
     need only say what I want done', give him a lollipop."
     -- Alan Perlis
    ]]},
    {[[
    "Some problems are so complex that you have to be highly
     intelligent and well informed just to be undecided about them."
     -- Laurence J. Peter
    ]]},
    {[[
    "The most amazing achievement of the computer software industry
     is its continuing cancellation of the steady and staggering
     gains made by the computer hardware industry." -- Henry Petroski
    ]]},
    {[[
    "Computers are useless. They can only give you answers."
     -- Pablo Picasso
    ]]},
    {[[
    "Technology is dominated by two types of people: Those who
     understand what they do not manage. Those who manage what they
     do not understand." -- Putt's Law
    ]]},
    {[[
    "Ugly programs are like ugly suspension bridges: they're much
     more liable to collapse than pretty ones, because the way humans
     (especially engineer-humans) perceive beauty is intimately
     related to our ability to process and understand complexity.
     A language that makes it hard to write elegant code makes it
     hard to write good code." -- Eric S. Raymond
    ]]},
    {[[
    "PHP is a minor evil perpetrated and created by incompetent
     amateurs, whereas Perl is a great and insidious evil, perpetrated
     by skilled but perverted professionals." -- Jon Ribbens
    ]]},
    {[[
    "UNIX is simple. It just takes a genius to understand its
     simplicity." -- Dennis Ritchie
    ]]},
    {[[
    "We only acknowledge small faults in order to make it appear
     that we are free from great ones." -- La Rochefoucauld
    ]]},
    {[[
    "Even if you're on the right track, you'll get run over if you
     just sit there." -- Will Rogers
    ]]},
    {[[
    "The trouble with the world is that the stupid are cocksure and
     the intelligent are full of doubt." -- Bertrand Russell
    ]]},
    {[[
    "A mathematician is a machine for turning coffee into theorems."
     -- Alfr�d R�nyi (also attributed to Paul Erd�s)
    ]]},
    {[[
    "You know you've achieved perfection in design, not when you
     have nothing more to add, but when you have nothing more to
     take away." -- Antoine de Saint-Exupery, Wind, Sand and Stars
    ]]},
    {[[
    "Fashion is something barbarous, for it produces innovation
     without reason and imitation without benefit."
     -- George Santayana
    ]]},
    {[[
    "Those who cannot remember the past are condemned to repeat it."
     -- George Santayana
    ]]},
    {[[
    "If the code and the comments disagree, then both are probably
     wrong." -- attributed to Norm Schryer
    ]]},
    {[[
    "It is difficult to get a man to understand something when his
     salary depends on his not understanding it." -- Upton Sinclair
    ]]},
    {[[
    "When you start off by telling those who disagree with you that
     they are not merely in error but in sin, how much of a dialogue
     do you expect ?"" -- Thomas Sowell
    ]]},
    {[[
    "If you lie to the compiler, it will get its revenge."
     -- Henry Spencer
    ]]},
    {[[
    "Without requirements or design, programming is the art of
     adding bugs to an empty text file." -- Louis Srygley
    ]]},
    {[[
    "The primary duty of an exception handler is to get the error
     out of the lap of the programmer and into the surprised face of
     the user. Provided you keep this cardinal rule in mind, you
     can't go far wrong." -- Verity Stob
    ]]},
    {[[
    "We are tied down to a language which makes up in obscurity what
     it lacks in style." -- Tom Stoppard
    ]]},
    {[[
    "A notation is important for what it leaves out."
     -- Joseph Stoy
    ]]},
    {[[
    "An organisation that treats its programmers as morons will soon
     have programmers that are willing and able to act like morons
     only." -- Bjarne Stroustrup
    ]]},
    {[[
    "I did say something along the lines of 'C makes it easy to
     shoot yourself in the foot; C++ makes it harder, but when you
     do, it blows your whole leg off.'" -- Bjarne Stroustrup
    ]]},
    {[[
    "I have always wished that my computer would be as easy to use
     as my telephone. My wish has come true. I no longer know how
     to use my telephone." -- Bjarne Stroustrup
    ]]},
    {[[
    "The most important single aspect of software development is to
     be clear about what you are trying to build."
     -- Bjarne Stroustrup
    ]]},
    {[[
    "To many managers, getting rid of the arrogant, undisciplined,
     over-paid, technology-obsessed, improperly-dressed etc.
     programmers would appear to be a significant added benefit."
     -- Bjarne Stroustrup The C++ Programming Language 3e,
        section 24.2.4
    ]]},
    {[[
    "Exceptions relieve the programmer of tedious writing
     boilerplate code -- without removing the semantics of said
     code -- and they allow the programmer to arrange the code so
     that error handling code is more separate from the main program
     logic."
     -- Herb Sutter
    ]]},
    {[[
    "A multithreaded file system is only a performance hack."
     -- Prof. Andrew S. Tanenbaum
    ]]},
    {[[
    "I've finally learned what "upward compatible" means. It means
     we get to keep all our old mistakes." -- Dennie van Tassel
    ]]},
    {[[
    "There are only two industries that refer to their customers as
     'users'." -- Edward Tufte
    ]]},
    {[[
    "Lord, give us the wisdom to utter words that are gentle and
     tender, for tomorrow we may have to eat them."
     -- Rep. Morris Udall
    ]]},
    {[[
    "Simplicity is the ultimate sophistication."
     -- Leonardo da Vinci
    ]]},
    {[[
    "The best is the enemy of the good." -- Voltaire
    ]]},
    {[[
    "Most of you are familiar with the virtues of a programmer.
     There are three, of course: laziness, impatience, and hubris."
     -- Larry Wall
    ]]},
    {[[
    "We all agree on the necessity of compromise. We just can't
     agree on when it's necessary to compromise." -- Larry Wall
    ]]},
    {[[
    "Power is the ability to control things, moral authority is the
     ability to change things" -- Jim Wallis
    ]]},
    {[[
    "When one is postulating correlations or causations extant in
     reality, one should always remember that the human brain is
     mainly a pattern recognition engine. And it is such a
     persistent pattern recognition engine that it often perceives
     patterns where none exist." -- Jeff Walther
    ]]},
    {[[
    "The pessimist complains about the wind; the optimist expects it
     to change; the realist adjusts the sails."
     -- William Arthur Ward
    ]]},
    {[[
    "They always say time changes things, but you actually have to
     change them yourself." -- Andy Warhol
    ]]},
    {[[
    "If builders built buildings the way programmers wrote programs,
     then the first woodpecker that came along would destroy
     civilisation." -- Gerald Weinberg
    ]]},
    {[[
    "Naturally we feel that mentally ill people are not what we are
     looking for when we hire programmers - although there is no
     empirical data to support or contradict that view... Is it
     appropriate to give tests for mental illness to anyone applying
     for any kind of job?"
     -- Weinberg The Psychology of Computer Programming
    ]]},
    {[[
    "As soon as we started programming, we found to our surprise
     that it wasn't as easy to get programs right as we had thought.
     Debugging had to be discovered. I can remember the exact
     instant when I realized that a large part of my life from then
     on was going to be spent in finding mistakes in my own
     programs." -- Maurice Wilkes discovers debugging, 1949
    ]]},
    {[[
    "Increasingly, people seem to misinterpret complexity as
     sophistication, which is baffling - the incomprehensible should
     cause suspicion rather than admiration. Possibly this trend
     results from a mistaken belief that using a somewhat mysterious
     device confers an aura of power on the user." -- Niklaus Wirth
    ]]},
    {[[
    "More computing sins are committed in the name of efficiency
     (without necessarily achieving it) than for any other single
     reason - including blind stupidity." -- W.A. Wulf
    ]]},
    {[[
    "If you think your management doesn't know what it's doing or
     that your organisation turns out low-quality software crap that
     embarrasses you, then leave."
     -- Edward Yourdon Rise and Resurrection of the American
        Programmer
    ]]},
    {[[
    "The purpose of software engineering is to control complexity,
     not to create it." -- Dr. Pamela Zave
    ]]},
    {[[
    "Some people, when confronted with a problem, think 'I know, I'll
     use regular expressions.' Now they have two problems."
     -- Jamie Zawinski
    ]]},
    {[[
    "If you plan to throw one away, you will throw away two."
     -- Craig Zerouni
    ]]},
    {[[
    "Debugging is twice as hard as writing the code in the first place.
     Therefore, if you write the code as cleverly as possible, you are,
     by definition, not smart enough to debug it."
     -- Brian Kernighan
    ]]},
    {[[
    "The city's central computer told you?  R2D2, you know better than
     to trust a strange computer!" -- C3PO
    ]]},
    {[[
    "Always code as if the guy who ends up maintaining your code will
     be a violent psychopath who knows where you live."
     -- Martin Golding
    ]]},
    {[[
    "I don't care if it works on your machine! We are not shipping
     your machine!" -- Vidiu Platon
    ]]},
    {[[
    "If McDonalds were run like a software company, one out of every
     hundred Big Macs would give you food poisoning, and the response
     would be, 'We're sorry, here's a coupon for two more.'"
     -- Mark Minasi
    ]]},
    {[[
    "A computer lets you make more mistakes faster than any invention
     in human history - with the possible exceptions of handguns and
     tequila." -- Mitch Radcliffe
    ]]},
    {[[
    "The best thing about a boolean is even if you are wrong, you
     are only off by a bit."
    ]]},
    {[[
    "Mr. Madison, what you've just said is one of the most insanely
     idiotic things I have ever heard. At no point in your rambling,
     incoherent response were you even close to anything that could
     be considered a rational thought. Everyone in this room is now
     dumber for having listened to it. I award you no points, and
     may God have mercy on your soul." -- from movie Billy Madison
    ]]},
    {[[
    "There are, it has been said, two types of people in the world.
     There are those who, when presented with a glass that is exactly
     half full, say: this glass is half full. And then there are
     those who say: this glass is half empty. The world belongs,
     however, to those who can look at the glass and say: What's up
     with this glass? Excuse me? Excuse me? This is my glass? I don't
     think so. My glass was full! And it was a bigger glass!"
     -- Terry Pratchett, (The Truth)
    ]]},
    {[[
    'What our ancestors would really be thinking, if they were alive
     today, is: "Why is it so dark in here?"'
     -- Terry Pratchett, (Pyramids)
    ]]},
    {[[
    "The trouble with having an open mind, of course, is that people
     will insist on coming along and trying to put things in it."
     -- Terry Pratchett (Diggers)
    ]]},
    {[[
    'That seems to point up a significant difference between Europeans
     and Americans. A European says: "I can't understand this,
     what's wrong with me?" An American says: "I can't understand
     this, what's wrong with him?"' -- Terry Pratchett
    ]]},
    {[[
    "Some humans would do anything to see if it was possible to do it.
     If you put a large switch in some cave somewhere, with a sign on
     it saying 'End-of-the-World Switch. PLEASE DO NOT TOUCH', the
     paint wouldn't even have time to dry."
     -- Terry Pratchett (Thief of Time)
    ]]},
    {[[
    "Give a man a fire and he's warm for the day, but set fire to him
     and he's warm for the rest of his life."
     -- Terry Pratchett (Jingo)
    ]]},
    {[[
    "It is said that your life flashes before your eyes just before
     you die. That is true, it's called Life."
     -- Terry Pratchett (The Last Continent)
    ]]},
    {[[
    "If cats looked like frogs we'd realize what nasty, cruel little
     bastards they are. Style. That's what people remember."
     -- Terry Pratchett (Lords and Ladies)
    ]]},
    {[[
    "Stories of imagination tend to upset those without one."
     -- Terry Pratchett
    ]]},
    {[[
    "In ancient times cats were worshipped as gods; they have not
     forgotten this."
     -- Terry Pratchett
    ]]},
    {[[
    "It's not worth doing something unless someone, somewhere, would
     much rather you weren't doing it."
     -- Terry Pratchett
    ]]},
    {[[
    "Time is a drug. Too much of it kills you."
     -- Terry Pratchett (Small Gods)
    ]]},
    {[[
    "I'll be more enthusiastic about encouraging thinking outside the
     box when there's evidence of any thinking going on inside it."
     -- Terry Pratchett
    ]]},
    {[[
    "In the beginning there was nothing, which exploded."
     -- Terry Pratchett (Lords and Ladies)
    ]]},
    {[[
    "Wisdom comes from experience. Experience is often a result of
     lack of wisdom."
     -- Terry Pratchett
    ]]},
    {[[
    "No! Please! I'll tell you whatever you want to know!" the man
     yelled.
    "Really?" said Vimes. "What's the orbital velocity of the moon?"
    "What?"
    "Oh, you'd like something simpler?"
     -- Terry Pratchett (Night Watch)
    ]]},
    {[[
    "Real stupidity beats artificial intelligence every time."
     -- Terry Pratchett (Hogfather)
    ]]},
    {[[
    "Five exclamation marks, the sure sign of an insane mind."
     -- Terry Pratchett (Reaper Man)
    ]]},
    {[[
    "If you have enough book space, I don't want to talk to you."
     -- Terry Pratchett
    ]]},
    {[[
    "Coming back to where you started is not the same as never
     leaving."
     -- Terry Pratchett (A Hat Full of Sky)
    ]]},
    {[[
    "A good bookshop is just a genteel Black Hole that knows
     how to read."
     -- Terry Pratchett (Guards! Guards!)
    ]]},
    {[[
    "Just erotic. Nothing kinky. It's the difference between
     using a feather and using a chicken."
     -- Terry Pratchett (Eric)
    ]]},
    {[[
    "I meant," said Ipslore bitterly, "what is there in this world
     that truly makes living worthwhile?"
     Death thought about it.
     "Cats," he said eventually. "Cats are nice."
     -- Terry Pratchett (Sourcery)
    ]]},
    {[[
    "It would seem that you have no useful skill or talent
     whatsoever,' he said. 'Have you thought of going into
     teaching?"
     -- Terry Pratchett (Mort)
    ]]},
    {[[
    "I'd rather be a climbing ape than a falling angel."
     -- Terry Pratchett
    ]]},
    {[[
    "DON'T THINK OF IT AS DYING, said Death. JUST THINK OF IT AS
     LEAVING EARLY TO AVOID THE RUSH."
     -- Terry Pratchett (Good Omens)
    ]]},
    {[[
    "There is a rumour going around that I have found God. I think
     this is unlikely because I have enough difficulty finding my
     keys, and there is empirical evidence that they exist."
     -- Terry Pratchett
    ]]},
    {[[
    "The whole of life is just like watching a film. Only it's as
     though you always get in ten minutes after the big picture has
     started, and no-one will tell you the plot, so you have to work
     it out all yourself from the clues."
     -- Terry Pratchett (Moving Pictures)
    ]]},
    {[[
    "And what would humans be without love?"
    "Rare," said Death.
     -- Terry Pratchett (Sourcery)
    ]]},
    {[[
    "He'd been wrong, there was a light at the end of the tunnel,
     and it was a flamethrower."
     -- Terry Pratchett (Mort)
    ]]},
    {[[
    "His philosophy was a mixture of three famous schools -- the Cynics,
     the Stoics and the Epicureans -- and summed up all three of them in
     his famous phrase, 'You can't trust any bugger further than you can
     throw him, and there's nothing you can do about it, so let's have a
     drink.'"
     -- Terry Pratchett (Small Gods)
    ]]},
    {[[
    "If complete and utter chaos was lightning, then he'd be the sort to
     stand on a hilltop in a thunderstorm wearing wet copper armour and
     shouting 'All gods are bastards!'"
     -- Terry Pratchett (The Color of Magic)
    ]]},
    {[[
    "She was already learning that if you ignore the rules people will,
     half the time, quietly rewrite them so that they don't apply to you."
     -- Terry Pratchett (Equal Rites)
    ]]},
    {[[
    "This isn't life in the fast lane, it's life in the oncoming traffic."
     -- Terry Pratchett
    ]]},
    {[[
    "Fantasy is an exercise bicycle for the mind. It might not take you
     anywhere, but it tones up the muscles that can. Of course, I could
     be wrong."
     -- Terry Pratchett
    ]]},
    {[[
    "Always be wary of any helpful item that weighs less than its
     operating manual."
     -- Terry Pratchett (Jingo)
    ]]},
    {[[
    "Over the centuries, mankind has tried many ways of combating the forces
     of evil... prayer, fasting, good works and so on. Up until Doom, no one
     seemed to have thought about the double-barrel shotgun. Eat leaden
     death, demon..."
     -- Terry Pratchett
    ]]},
    {[[
    "Many people, meeting Aziraphale for the first time, formed three
     impressions: that he was English, that he was intelligent, and that
     he was gayer than a treeful of monkeys on nitrous oxide."
     -- Terry Pratchett (Good Omens)
    ]]},
    {[[
    "The presence of those seeking the truth is infinitely to be
     preferred to the presence of those who think they've found it."
     -- Terry Pratchett (Monstrous Regiment)
    ]]},
    {[[
    "Chaos is found in greatest abundance wherever order is being
     sought. It always defeats order, because it is better organized."
     -- Terry Pratchett (Interesting Times)
    ]]},
    {[[
    "The three rules of the Librarians of Time and Space are:
     1) Silence;
     2) Books must be returned by no later than the date shown; and
     3) Do not interfere with the nature of causality."
     -- Terry Pratchett (Guards! Guards!)
    ]]},
    {[[
    "Studies have shown that an ant can carry one hundred times its
     own weight, but there is no known limit to the lifting power of
     the average tiny eighty-year-old Spanish peasant grandmother."
     -- Terry Pratchett (Reaper Man)
    ]]},
    {[[
    "We who think we are about to die will laugh at anything."
     -- Terry Pratchett (Night Watch)
    ]]},
    {[[
    "There are, it has been said, two types of people in the world.
     There are those who, when presented with a glass that is exactly
     half full, say: this glass is half full. And then there are those
     who say: this glass is half empty. The world belongs, however, to
     those who can look at the glass and say: What's up with this
     glass? Excuse me? Excuse me? This is my glass? I don't think so.
     My glass was full! And it was a bigger glass! Who's been pinching
     my beer?
     And at the other end of the bar the world is full of the other
     type of person, who has a broken glass, or a glass that has been
     carelessly knocked over (usually by one of the people calling
     for a larger glass) or who had no glass at all, because he was
     at the back of the crowd and had failed to catch the barman's
     eye. "
     -- Terry Pratchett (The Truth)
    ]]},
    {[[
     "Elves are wonderful. They provoke wonder.
      Elves are marvellous. They cause marvels.
      Elves are fantastic. They create fantasies.
      Elves are glamorous. They project glamour.
      Elves are enchanting. They weave enchantment.
      Elves are terrific. They beget terror.
      The thing about words is that meanings can twist just like a
      snake, and if you want to find snakes look for them behind words
      that have changed their meaning. No one ever said elves are
      nice. Elves are bad."
     -- Terry Pratchett (Lords and Ladies)
    ]]},
    {[[
    "I do note with interest that old women in my books become young
     women on the covers... this is discrimination against the
     chronologically gifted."
     --Terry Pratchett
    ]]},
    {[[
    "Albert grunted. 'Do you know what happens to lads who ask too
     many questions?'
     Mort thought for a moment.
     'No,' he said eventually, 'what?'
     There was silence.
     Then Albert straightened up and said, 'Damned if I know. Probably
     they get answers, and serve 'em right.'"
     -- Terry Pratchett (Mort)
    ]]},
    {[[
    "It's still magic even if you know how it's done."
     -- Terry Pratchett (A Hat Full of Sky)
    ]]},
    {[[
    "If there was anything that depressed him more than his own
     cynicism, it was that quite often it still wasn't as cynical as
     real life."
     -- Terry Pratchett (Guards! Guards!)
    ]]},
    {[[
    "Insanity is catching."
     -- Terry Pratchett (Making Money)
    ]]},
    {[[
    "Gods prefer simple, vicious games, where you Do Not Achieve
     Transcendence but Go Straight To Oblivion; a key to the
     understanding of all religion is that a god's idea of amusement
     is Snakes and Ladders with greased rungs."
     -- Terry Pratchett (Wyrd Sisters)
    ]]},
    {[[
    "Getting an education was a bit like a communicable sexual
     disease. It made you unsuitable for a lot of jobs and then you
     had the urge to pass it on."
     -- Terry Pratchett (Hogfather)
    ]]},
    {[[
    "He'd noticed that sex bore some resemblance to cookery: it
     fascinated people, they sometimes bought books full of
     complicated recipes and interesting pictures, and sometimes when
     they were really hungry they created vast banquets in their
     imagination - but at the end of the day they'd settle quite
     happily for egg and chips. If it was well done and maybe had a
     slice of tomato."
     -- Terry Pratchett (The Fifth Elephant)
    ]]},
    {[[
    "The reason that the rich were so rich, Vimes reasoned, was
     because they managed to spend less money.

     Take boots, for example. He earned thirty-eight dollars a month
     plus allowances. A really good pair of leather boots cost fifty
     dollars. But an affordable pair of boots, which were sort of OK
     for a season or two and then leaked like hell when the cardboard
     gave out, cost about ten dollars. Those were the kind of boots
     Vimes always bought, and wore until the soles were so thin that
     he could tell where he was in Ankh-Morpork on a foggy night by
     the feel of the cobbles.

     But the thing was that good boots lasted for years and years. A
     man who could afford fifty dollars had a pair of boots that'd
     still be keeping his feet dry in ten years' time, while the poor
     man who could only afford cheap boots would have spent a hundred
     dollars on boots in the same time and would still have wet feet.

     This was the Captain Samuel Vimes 'Boots' theory of socioeconomic
     unfairness."
     -- Terry Pratchett (Men at Arms)
    ]]},
    {[[
    "Everything starts somewhere, though many physicists disagree.
     But people have always been dimly aware of the problem with the
     start of things. They wonder how the snowplough driver gets to
     work, or how the makers of dictionaries look up the spelling of
     words."
     -- Terry Pratchett (Hogfather)
    ]]},
    {[[
    "For animals, the entire universe has been neatly divided into
     things to (a) mate with, (b) eat, (c) run away from, and (d)
     rocks."
     -- Terry Pratchett (Equal Rites)
    ]]},
    {[[
    "My experience in Amsterdam is that cyclists ride where the hell
     they like and aim in a state of rage at all pedestrians while
     ringing their bell loudly, the concept of avoiding people being
     foreign to them.

     My dream holiday would be a) a ticket to Amsterdam b) immunity
     from prosecution and c) a baseball bat."
     -- Terry Pratchett
    ]]},
    {[[
    "There's a door."
    "Where does it go?"
    "It stays where it is, I think."
     -- Terry Pratchett (Eric)
    ]]},
    {[[
    "You don't elect politicians to commit crimes; you elect
     politicians to make your crimes legal." -- Matt Taibbi
    ]]},
    {[[
    "Is your argument that the Creator of the Universe was working
     under a deadline and His manager forced Him to rush inefficient
     designs into production?" -- John B. Breckenridge in bpot
    ]]},
    {[[
    "The role of the president of the United States is to support
     the decisions that are made by the people of Israel. It is not
     up to us to pick and choose from among the political parties."
     -- Former White House official Ann Lewis, representing
        Hillary Clinton. WaPo, Mar 18, 2008.
    ]]},
    {[[
    "If you have a procedure with 10 parameters, you probably
     missed some." -- Alan Perlis
    ]]},
    {[[
                    ACHTUNG!  ALLES LOOKENSPEEPERS!
     Das computermachine ist nicht fuer gefingerpoken und mittengrabben.
     Ist easy schnappen der springenwerk, blowenfusen und poppencorken
     mit spitzensparken.  Ist nicht fuer gewerken bei das dumpkopfen.
     Das rubbernecken sichtseeren keepen das cotten-pickenen hans in das
     pockets muss; relaxen und watchen das blinkenlichten.
     -- from "THE JARGON FILE, VERSION 2.9.9, 01 APR 1992
    ]]},
    {[[
    "Real Programmers never work from 9 to 5. If any real programmer
     is around at 9 a.m., it's because they were up all night."
     -- Some Computer Geek
    ]]},
    {[[
    "Usenet is like a herd of performing elephants with diarrhea
     -- massive, difficult to redirect, awe-inspiring, entertaining,
     and a source of mind-boggling amounts of excrement when you
     least expect it." -- Gene Spafford
    ]]},
    {[[
    "Hardware : The parts of a computer system that can be kicked."
     -- Jeff Pesis
    ]]},
    {[[
    "I have a spelling checker,
     It came with my PC;
     It plainly marks four my revue
     Mistakes I cannot sea.
     I've run this poem threw it,
     I'm sure your pleased too no,
     Its letter perfect in it's weigh,
     My checker tolled me sew."
     -- Janet Minor, "Spellbound"
    ]]},
    {[[
    "'Uncle Cosmo, why do they call this a word processor?'
     'It's simple, Skyler. You've seen what food processors do to
      food, right?" -- MacNelley, in "Shoe"
    ]]},
    {[[
    "If it's there     and you can see it   - it's real.
     If it's not there and you can see it   - it's virtual.
     If it's there     and you can't see it - it's transparent.
     If it's not there and you can't see it - you erased it!"
     - Scott Hammer (an old IBM VM statement)
    ]]},
    {[[
    "Crossposting isn't inherently evil, in the same sense that
     necrophilia doesn't really hurt anybody.  One wonders only
     whether it's appropriate to the occasion." -- Rick Gordon
    ]]},
    {[[
    "My suggestion for an Official Usenet Motto: "If you have nothing
     to say, then come on in, this is the place for you, tell us all
     about it!" -- Hevard Fosseng [quotation collector]
    ]]},
    {[[
    "The best way to accelerate a Macintosh is at 9.8 m/sec/sec."
     -- Marcus Dolengo
    ]]},
    {[[
     On the value of binary; the Bible says: "But let your communication
     be Yea, yea; nay, nay: for whatsoever is more than these cometh
     of evil." -- (Matthew 5:37)
    ]]},
    {[[
    "A distributed system is one in which the failure of a computer
     you didn't even know existed can render your own computer
     unusable." -- Leslie Lamport
    ]]},
    {[[
    "Always code as if the guy who ends up maintaining your code will
     be a violent psychopath who knows where you live."
     -- John F. Woods
    ]]},
    {[[
    "To err is human - and to blame it on a computer is even more so."
     -- Robert Orben
    ]]},
    {[[
    "A computer once beat me at chess, but it was no match for me at
     kick boxing." -- Emo Philips
    ]]},
    {[[
    "If computers get too powerful, we can organize them into a
     committee - that will do them in."
    ]]},
    {[[
    "A computer makes it possible to do, in half an hour, tasks which
     were completely unnecessary to do before."
    ]]},
    {[[
    "The most overlooked advantage of owning a computer is that if
     they foul up there's no law against whacking them around a bit."
     -- Eric Porterfield
    ]]},
    {[[
    "A computer is like an Old Testament god, with a lot of rules and
     no mercy" -- Joseph Campbell
    ]]},
    {[[
    "Two men were examining the output of the new computer in their
     department. After an hour or so of analyzing the data, one of them
     remarked: 'Do you realize it would take 400 men at least 250
     years to make a mistake this big ?'"
    ]]},
    {[[
    "Technology: No Place for Wimps!" -- Scott Adams
    ]]},
    {[[
    "I would much prefer a government run bureaucracy than a for
     profit bureaucracy. In the first I am at least a stakeholder.
     In the latter I'm simply a cost." -- digby in her blog.
    ]]},
    {[[
    "Horatio stops by to say really obvious things slowly."
     -- From IMDb Synopsis for "CSI: Miami - Won't Get Fueled Again"
    ]]},
    {[[
    "'Abstinence-only sex education' is a little like saying
     'Just-hold-it potty training'." -- Roy Zimmerman
    ]]},
    {[[
    "I hate you, I despise you, I loathe you. Everything about you
     DISGUSTS me. Your ears, eyes, nose, mouth, tongue, legs, knees,
     stomach, ribs and bottom make me want to vomit up. You're
     repulsive, loathsome, grotesque and insupportable. I want to
     kill you, I want to twist your nipples off and throw them to the
     dogs. You low corrosive lump of faecal horror; you maniac
     bastardly turd; I would rather drink stale urine from Norman
     Fowler's arse-pit than remain one moment longer in your
     defiling company; you're filth, you're cack, you're the ooze of
     a burst boil; I abominate you, you towering mound of corrupted
     slime; your every utterance is like the slithering hiss of a fat
     maggot in the guts of a decomposing rat; your face is fowler
     than the unwiped ring of Satan's rectum."
     -- Stephen Fry, A Bit of Fry and Laurie
    ]]},
    {[[
    "If economists were held in the same regard as medical
     practitioners, our courts would be overwhelmed with malpractice
     suits" -- unknown
    ]]},
    {[[
    "If all the economists in the world were laid end-to-end, they
     would still not reach a conclusion." -- unknown

    "If all the girls from Vassar were laid end-to-end, I wouldn't
     be surprised." -- Dorothy Parker
    ]]},
    {[[
    "I suppose that it takes a $1000/hour lawyer to write contracts
     that a $250/hour lawyer cannot find holes in.
     -- John Herbster in b.p.d.non-technical
    ]]},
    {[[
    "The defense policy of the United States is based on a simple
     premise: The United States does not start fights. We will never
     be an aggressor." -- Ronald Reagan
    ]]},
    {[[
    "War is wretched beyond description, and only a fool or a fraud
     could sentimentalize its cruel reality."
     -- Senator John McCain
    ]]},
    {[[
    "Criticism in a time of war is essential to the maintenance of
     any kind of democratic government."
     -- Sen. Robert Taft, (R) Ohio
    ]]},
    {[[
    "We first fought... in the name of religion, then Communism, and
     now in the name of drugs and terrorism. Our excuses for global
     domination always change." -- Serj Tankian
    ]]},
    {[[
    "Democracy is not an incident that happens overnight, nor a gift
     that America can give to the world. It is a culture which needs
     peace to evolve." -- Shirin Ebadi, Nobel Peace Laureate of Iran
    ]]},
    {[[
    "A belligerent state permits itself every such misdeed, every
     such act of violence, as would disgrace the individual."
     -- Sigmund Freud
    ]]},
    {[[
    "Civilization began the first time an angry person cast a word
     instead of a rock." -- Sigmund Freud
    ]]},
    {[[
    "If you live long enough, you'll see that every victory turns
     into a defeat." -- Simone de Beauvoir
    ]]},
    {[[
    "The great error of nearly all studies of war... has been to
     consider war as an episode in foreign policies, when it is an
     act of interior politics..." -- Simone Weil
    ]]},
    {[[
    "Terrorism is the war of the poor, and war is the terrorism of
     the rich." -- Sir Peter Ustinov
    ]]},
    {[[
    "In modern war there is no such thing as victor and
     vanquished... There is only a loser, and the loser is
     mankind." -- U Thant, Burmese UN Secretary General
    ]]},
    {[[
    "If you kill one person you are a murderer. If you kill ten
     people you are a monster. If you kill ten thousand you are
     a national hero." -- Vassilis Epaminondou
    ]]},
    {[[
    "All murderers are punished unless they kill in large numbers
     and to the sound of trumpets." -- Voltaire
    ]]},
    {[[
    "So long as the deceit ran along quiet and monotonous, all of
     us let ourselves be deceived, abetting it unawares or maybe
     through cowardice..." -- William Faulkner
    ]]},
    {[[
    "The cry has been that when war is declared, all opposition
     should be hushed. A sentiment more unworthy of a free country
     could hardly be propagated." -- William Ellery Channing
    ]]},
    {[[
    "Necessity is the plea for every infringement of human freedom.
     It is the argument of tyrants; it is the creed of slaves."
     -- William Pitt
    ]]},
    {[[
    "You can no more win a war than you can win an earthquake."
     -- Jeanette Rankin
    ]]},
    {[[
    "So apparently Delphi now has both aristocrats [Counts, Cardinals]
     and dogs [Pointers, Setters] ... <g>"
     -- Andrew Fiddian-Green in borland.public.delphi.nativeapi.win32
    ]]},
    {[[
    "Conservative politics is about simple solutions to complex problems,
    which usually involve pinning all the blame on someone else. It doesn't
    matter whether they make any sense - they can be explained in several
    words, and sound best when yelled."
     -- Michael Warner in borland.public.off-topic
    ]]},
    {[[
    "I contend that we are both atheists. I just believe in one
     fewer god than you do. When you understand why you dismiss all
     the other possible gods, you will understand why I dismiss
     yours."
     -- Stephen Roberts
    ]]},
    {[[
    "Any intelligent fool can make things bigger, more complex, and
     more violent. It takes a touch of genius, and a lot of courage
     to move in the opposite direction."
     -- Albert Einstein
    ]]},
    {[[
    "Man is certainly stark mad: he cannot make a worm, yet he will
     make gods by the dozen."
     -- Michel de Montaigne
    ]]},
    {[[
    "Civil disobedience, that's not our problem. Our problem is
     that people are obedient all over the world in the face of
     poverty and starvation and stupidity, and war, and cruelty. Our
     problem is that people are obedient while the jails are full of
     petty thieves, and all the while the grand thieves are running
     the country. That's our problem."
     -- Howard Zinn
    ]]},
    {[[
    "Men will never be free until the last king is strangled with
     the entrails of the last priest."
     -- Denis Diderot
    ]]},
    {[[
    "We, on our side, are praying to Him to give us victory,
     because we believe we are right; but those on the other side
     pray to Him, too, for victory, believing they are right. What
     must He think of us?"
     -- Abraham Lincoln
    ]]},
    {[[
    "Invisible Pink Unicorns are beings of awesome mystical power.
     We know this because they manage to be invisible and pink at
     the same time. Like all religions, the Faith of the Invisible
     Pink Unicorns is based upon both logic and faith. We have faith
     that they are pink; we logically know that they are invisible
     because we can't see them."
     -- Steve Eley
    ]]},
    {[[
    "All great truths begin as blasphemies."
     -- George Bernard Shaw
    ]]},
    {[[
    "The injury we do and the one we suffer are not weighed in the
     same scale."
     -- Aesop
    ]]},
    {[[
    "Take only memories; leave nothing but footprints."
     -- Chief Seattle
    ]]},
    {[[
    "They made a wasteland and called it peace."
     -- Tacitus
    ]]},
    {[[
    "The law, in its majestic equality, forbids the rich, as well
     as the poor, to sleep under the bridges, to beg in the streets,
     and to steal bread."
     -- Anatole France
    ]]},
    {[[
    "The philosopher has never killed any priests, whereas the
     priest has killed a great many philosophers."
     -- Denis Diderot
    ]]},
    {[[
    "A terrorist is someone who has a bomb but can't afford an air
     force."
     -- William Blum
    ]]},
    {[[
    "What you do speaks so loud that I cannot hear what you say."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "A time will come when a politician who has willfully made war
     and promoted international dissension will be ... surer of the
     noose than a private homicide."
     -- H. G. Wells
    ]]},
    {[[
    "A man's ethical behavior should be based effectually on
     sympathy, education, and social ties and needs; no religious
     basis is necessary. Man would indeed be in a poor way if he had
     to be restrained by fear of punishment and hope of reward after
     death."
     -- Albert Einstein
    ]]},
    {[[
    "Disobedience, in the eyes of anyone who has read history, is
     man's original virtue. It is through disobedience that progress
     has been made, through disobedience and through rebellion."
     -- Oscar Wilde
    ]]},
    {[[
    "When you philosophically oppose an entire power elite, you
     cannot help but sound like a conspiracy theorist. Social power
     is by nature a conspiracy."
     -- Tom N
    ]]},
    {[[
    "Because I do it with one small ship, I am called a terrorist
    (pirate?). You do it with a whole fleet and are called an
     emperor."
     -- St. Augustine
    ]]},
    {[[
    "Insanity in individuals is something rare; but in groups,
     parties, nations, and epochs it is the rule."
     -- Nietzsche
    ]]},
    {[[
    "If you talk to God, you are praying. If God talks to you, you
     have schizophrenia."
     -- Thomas Szasz
    ]]},
    {[[
    "Every war when it comes, or before it comes, is represented
     not as a war but as an act of self-defense against a homicidal
     maniac."
     -- George Orwell
    ]]},
    {[[
    "It was, of course, a lie what you read about my religious
     convictions, a lie which is being systematically repeated. I do
     not believe in a personal god and I have never denied this but
     have expressed it clearly. If something is in me which can be
     called religious, then it is the unbounded admiration for the
     structure of the world so far as our science can reveal it."
     -- Albert Einstein
    ]]},
    {[[
    "You know your god is man-made when he hates all the same
     people you do."
     -- [Usenet]
    ]]},
    {[[
    "Disobedience is the true foundation of liberty. The obedient
     must be slaves."
     -- Henry David Thoreau
    ]]},
    {[[
    "One man's magic is another man's engineering. Supernatural is
     a null word."
     -- Robert Heinlein
    ]]},
    {[[
    "We must question the story logic of having an all-knowing
     all-powerful God, who creates faulty humans, and then blames
     them for his own mistakes."
     -- Gene Roddenberry
    ]]},
    {[[
    "The trouble with the world is that the stupid are cocksure and
     the intelligent are full of doubt."
     -- Bertrand Russell
    ]]},
    {[[
    "As with the Christian religion, the worst advertisement for
     Socialism is its adherents."
     -- George Orwell
    ]]},
    {[[
    "A conservative is a man who is too cowardly to fight and too
     fat to run."
     -- Elbert Hubbard
    ]]},
    {[[
    "Religion is what keeps the poor from murdering the rich."
     -- Napoleon
    ]]},
    {[[
    "Never be deceived that the rich will allow you to vote away
     their wealth."
     -- Lucy Parsons
    ]]},
    {[[
    "If child molestation is actually your concern, how come we
     don't see Bradley tanks knocking down Catholic churches?"
     -- Bill Hicks, 1993, referencing the Waco siege
    ]]},
    {[[
    "Do you see now that your self-righteousness was nothing more
     than breeding and years of privilege? You know, we are one
     nation under a god. Yes, you were right. An angry, crack
     slinging god who decorates with bullets and spent condoms, a
     blind god whose eyes are just like yours."
     -- Solipsist by Henry Rollins
    ]]},
    {[[
    "Religion, comprises a system of wishful illusions together
     with a disavowal of reality, such as we find in an isolated
     form nowhere else but in amentia, in a state of blissful
     hallucinatory confusion."
     -- Sigmund Freud
    ]]},
    {[[
    "The ink of the scholar is holier than the blood of the
     martyr."
     -- Prophet Muhammad
    ]]},
    {[[
    "Which is it, is man one of God's blunders or is God one of
     man's?"
     -- Nietzsche
    ]]},
    {[[
    "The compulsion to do good is an innate American trait. Only
     North Americans seem to believe that they always should, may,
     and actually can choose somebody with whom to share their
     blessings. Ultimately this attitude leads to bombing people
     into the acceptance of gifts."
     -- Ivan Illich
    ]]},
    {[[
    "... The biggest detractors of communism and socialism always
     seem to want to embrace the worst excesses of both."
     -- <Skullhunter>
    ]]},
    {[[
    "Kill a man, and you are an assassin. Kill millions of men, and
     you are a conqueror. Kill everyone, and you are a god."
     -- Jean Rostand
    ]]},
    {[[
    "Secular schools can never be tolerated because such schools
     have no religious instruction, and a general moral instruction
     without a religious foundation is built on air; consequently,
     all character training and religion must be derived from faith
     ... we need believing people."
     -- Adolf Hitler
    ]]},
    {[[
    "I never would have agreed to the formulation of the Central
     Intelligence Agency back in forty-seven, if I had known it
     would become the American Gestapo."
     -- Harry S Truman, 1961
    ]]},
    {[[
    "Men are not punished for their sins, but by them."
     -- Elbert G Hubbard
    ]]},
    {[[
    "I like your Christ; I do not like your Christians. Your
     Christians are so unlike your Christ."
     -- Mohandas Gandhi
    ]]},
    {[[
    "Unless Americans come to realize that they are not stronger in
     the world because they have the bomb but weaker because of
     their vulnerability to atomic attack, they are not likely to
     conduct their policy, in a spirit that furthers the arrival at
     an understanding."
     -- Albert Einstein
    ]]},
    {[[
    "Patriotism is your conviction that this country is superior to
     all other countries because you were born in it."
     -- George Bernard Shaw
    ]]},
    {[[
    "The same people that wrote the bible thought the world was
     flat."
     -- Unknown - (disputed)
    ]]},
    {[[
    "If god created us in his image we have certainly returned the
     compliment."
     -- Voltaire
    ]]},
    {[[
    "Stopping terrorism is simple. Just quit screwing around with
     other people's countries and the terrorists will go home. But
     the government of the United States wants to go on screwing
     around with other people's countries, refuses to stop, indeed
     views it as Manifest Destiny for the United States Government
     to persist in screwing around with other people's countries,
     and views the inconvenience, increased tax burden, loss of
     civil liberties, and even deaths among the American people as
     just another cost of doing business."
     -- Michael Rivero
    ]]},
    {[[
    "Be happy while you're living, for you're a long time dead."
     -- Scottish proverb
    ]]},
    {[[
    "Work like you don't need the money. Love like you've never
     been hurt. Dance like nobody's watching."
     -- Satchel Paige
    ]]},
    {[[
    "Git yer guns, the liberal folks are gonna let the coloreds
     vote!"
     -- Unknown
    ]]},
    {[[
    "Be kind; everyone you meet is fighting a hard battle."
     -- Plato

     The enemy is anybody who's going to get you killed, no matter
     which side he is on."
     -- Joseph Heller
    ]]},
    {[[
    "It is forbidden to kill; therefore all murderers are punished
     unless they kill in large numbers and to the sound of
     trumpets."
     -- Voltaire
    ]]},
    {[[
    "Capitalism is the astounding belief that the most wickedest of
     men will do the most wickedest of things for the greatest good
     of everyone."
     -- John Maynard Keynes
    ]]},
    {[[
    "I distrust those people who know so well what God wants them
     to do because I notice it always coincides with their own
     desires."
     -- Susan B. Anthony
    ]]},
    {[[
    "If pigs could vote, the man with the slop bucket would be
     elected swineherd every time, no matter how much slaughtering
     he did on the side."
     -- Orson Scott Card
    ]]},
    {[[
    "It is poverty to decide that a child must die so that you may
     live as you wish."
     -- Mother Teresa
    ]]},
    {[[
    "I'm ineffably tired of pro-war ideologues moaning about how
     the anti-war folk are just 'complaining' without 'offering
     solutions' to global dilemmas. Peace doesn't need a freekin
     moral, ethical, economical, or political qualification; war
     does. Peace doesn't ravage, plunder, rape, or kill; war does.
     Peace does not need justification, war does."
     -- <|OnAir|>
    ]]},
    {[[
    "History is an account mostly false, of events mostly
     unimportant, which are brought about by rulers, mostly knaves,
     and soldiers, mostly fools."
     -- Ambrose Bierce
    ]]},
    {[[
    "The people who have really made history are the martyrs."
     -- Aleister Crowley
    ]]},
    {[[
    "Laurel and Hardy, that's John and Yoko. And we stand a better
     chance under that guise because all the serious people like
     Martin Luther King, Jr. and Kennedy and Gandhi got shot."
     -- John Lennon
    ]]},
    {[[
    "Does anybody know who Lee Harvey Oswald was? . . . And do you
     know how far away he was? . . . Two hundred and fifty feet. He
     was two hundred and fifty feet away and shooting at a moving
     target. He got off three shots with a bolt action rifle in six
     seconds, and got two hits, including a head shot. Do you know
     where those men learned to shoot like that? . . . In the
     Marines! Outstanding! Those individuals showed what one
     motivated marine and his rifle can do! And before you ladies
     leave my island, you will be able to do the same thing!"
     -- Full Metal Jacket
    ]]},
    {[[
    "I love talking about the Kennedy assassination. The reason I
     do is because I'm fascinated by it. I'm fascinated that our
     government could lie to us so blatantly, so obviously for so
     long, and we do absolutely nothing about it."
     -- Bill Hicks
    ]]},
    {[[
    "Men who believe absurdities will commit atrocities."
     -- Voltaire
    ]]},
    {[[
    "The nationalist not only does not disapprove of atrocities
     committed by his own side, but he has a remarkable capacity for
     not even hearing about them."
     -- George Orwell
    ]]},
    {[[
    "Our government has kept us in a perpetual state of fear, kept
     us in a continuous stampede of patriotic fervor, with the cry
     of grave national emergency. Always there has been some
     terrible evil at home or some monstrous foreign power that was
     going to gobble us up if we did not blindly rally behind it."
     -- General Douglas MacArthur
    ]]},
    {[[
    "Knowledge, idea, belief stands in the way of wisdom."
     -- J. Krishnamurthi
    ]]},
    {[[
    "If we'd been born where they were born and taught what they
     were taught, we would believe what they believe."
     -- A church sign in Northern Ireland
    ]]},
    {[[
    "My humble friend, we know not how to live this life which is
     so short yet seek one that never ends."
     -- Anatole France
    ]]},
    {[[
    "It makes no difference as to the name of the God, since love
     is the real God of all in the world."
     -- Apache
    ]]},
    {[[
    "We choose our joys and sorrows long before we experience
     them."
     -- Kahlil Gibran
    ]]},
    {[[
    "Statistically one hundred percent of the shots you don't take
     don't go in."
     -- Wayne Gretsky
    ]]},
    {[[
    "Christianity exceeds all other faiths in its power to deform
     and finally invert the mental process."
     -- Ida White
    ]]},
    {[[
    "God favors no group. Only religions do that."
     -- Bumper Sticker
    ]]},
    {[[
    "On the outskirts of every agony sits some observant fellow who
     points."
     -- Virginia Woolf
    ]]},
    {[[
    "The fascist state is the corporate state."
     -- Benito Mussolini
    ]]},
    {[[
    "Jehovah was not a moral god. He had all the vices and he
     lacked all the virtues. He generally carried out all his
     threats, but he never faithfully kept a promise."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "Guns make us powerful; butter will only make us fat."
     -- Nazi Hermann Goering
    ]]},
    {[[
    "Life is like an overlong drama through which we sit being
     nagged by the vague memories of having read the reviews."
     -- John Updike
    ]]},
    {[[
    "Everyone likes to say Hitler did this and Hitler did that. But
     the truth is Hitler did very little. He was a world class
     asshole, but the evil actually done, from the death camps to
     World War Two, was all done by citizens who were afraid to
     question if what they were told by their government was the
     truth or not, and who because they did not want to admit to
     themselves that they were afraid to question the government,
     refused to see the truth behind the Reichstag Fire, refused to
     see the invasion by Poland was a staged fake, and followed
     Hitler into national disaster."
     -- Michael Rivero
    ]]},
    {[[
    "Each nation knowing it has the only true religion and the only
     sane system of government, each despising all the others, each
     an ass and not suspecting it."
     -- Mark Twain
    ]]},
    {[[
    "All men are created equal. They are endowed by their Creator
     with certain unalienable rights, among these are life, liberty
     and the pursuit of happiness."
     -- Ho Chi Minh, 1945, as the Democratic Republic of Vietnam
        was created
    ]]},
    {[[
    "If there has to be a blood bath, let's get it over with."
     --Ronald Reagan, Vietnam
    ]]},
    {[[
    "You will kill ten of our men, and we will kill one of yours,
     and in the end it will be you who tire of it."
     -- Ho Chi Minh
    ]]},
    {[[
    "I ain't got no quarrel with the Vietcong ...
     No Vietcong ever called me nigger."
     -- Muhammad Ali, stripped of boxing title, convicted of a
     felony for refusing to serve during the Vietnam War
    ]]},
    {[[
    "I can envision a small cottage somewhere, with a lot of
     writing paper, and a dog, and a fireplace and maybe enough
     money to give myself some Irish coffee now and then and
     entertain my two friends."
     -- Richard Van de Geer, letter, 1975, last American to die in
     Vietnam War, Time, 1985
    ]]},
    {[[
    "If you are required to kill someone today, on the promise of a
     political leader that someone else shall live in peace
     tomorrow, believe me, you are not only a double murderer, you
     are a suicide, too."
     -- Katherine Anne Porter
    ]]},
    {[[
    "I spent thirty-three years in the marines, most of my time
     being a high-class muscle man for big business, for Wall Street
     and the bankers. In short, I was a racketeer for capitalism."
     -- General Smedley Butler, Marine
    ]]},
    {[[
    "Over breakfast coffee we read of 40,000 American dead in
     Vietnam. Instead of vomiting, we reach for the toast. Our
     morning rush through crowded streets is not to cry murder but
     to hit that trough before somebody else gobbles our share."
     -- Dalton Trumbo
    ]]},
    {[[
    "What difference does it make to the dead, the orphans, and the
     homeless, whether the mad destruction is wrought under the name
     of totalitarianism or the holy name of liberty and democracy?"
     -- Mohandas Gandhi
    ]]},
    {[[
    "It is not so much the suffering as the senselessness of it that
     is unendurable."
     -- Nietzsche
    ]]},
    {[[
    "I dream that someday the United States will be on the side of
     the peasants in some civil war. I dream that we will be the
     ones who will help the poor overthrow the rich, who will talk
     about land reform and education and health facilities for
     everyone, and that when the Red Cross or Amnesty International
     comes to count the bodies and take the testimony of women
     raped, that our side won't be the heavies."
     -- Richard Cohen
    ]]},
    {[[
    "Throughout the world, on any given day, a man, woman or child
     is likely to be displaced, tortured, killed or disappeared, at
     the hands of governments or armed political groups. More often
     than not, the United States shares the blame."
     -- Amnesty International, in its annual report on U.S.
     Military aid and human rights, 1996
    ]]},
    {[[
    "I am tired of fighting, our chiefs are killed...it is cold and
     we have no blankets. The little children are freezing to
     death...hear me, my chiefs, I am tired: my heart is sick and
     sad. From where the sun now stands...I will fight no more
     forever..."
     -- Chief Joseph, before his tribe was slaughtered
    ]]},
    {[[
    "When great changes occur in history, when great principles are
     involved, as a rule the majority are wrong."
     -- Eugene V. Debs
    ]]},
    {[[
    "Usually when people are sad, they don't do anything. They just
     cry over their condition. But when they get angry, they bring
     about a change."
     -- Malcolm X
    ]]},
    {[[
    "If we could read the secret history of our enemies, we should
     find in each man's life sorrow and suffering enough to disarm
     all hostility."
     -- Henry Wadsworth Longfellow
    ]]},
    {[[
    "Where it is a duty to worship the sun, it is pretty sure to be
     a crime to examine the laws of heat."
     -- John Morley
    ]]},
    {[[
    "The Church says that the earth is flat, but I know that it is
     round, for I have seen its shadow on the moon, and I have more
     faith in a shadow than in the Church."
     -- Ferdinand Magellan - (disputed)
    ]]},
    {[[
    "A casual stroll through the lunatic asylum shows that faith
     does not prove anything."
     -- Nietzsche
    ]]},
    {[[
    "Humanity without religion is like a serial killer without a
     chainsaw."
     -- Unknown
    ]]},
    {[[
    "In all the disputes, which have excited Christians against
     each other, Rome has invariably decided in favor of that
     opinion which tended most towards the suppression of the human
     intellect and the annihilation of the reasoning powers."
     -- Voltaire
    ]]},
    {[[
    "Humanity has advanced, when it has advanced, not because it
     has been sober, responsible, and cautious, but because it has
     been playful, rebellious, and immature."
     -- Tom Robbins
    ]]},
    {[[
    "The most detestable wickedness, the most horrid cruelties, and
     the greatest miseries that have afflicted the human race have
     had their origin in this thing called revelation, or revealed
     religion."
     -- Thomas Paine
    ]]},
    {[[
    "I have seldom met an intelligent person whose views were not
     narrowed and distorted by religion."
     -- James Buchanan
    ]]},
    {[[
    "Fascism is capitalism in decay."
     -- Vladimir Ilyich Lenin
    ]]},
    {[[
    "Giving money and power to government is like giving whiskey
     and car keys to teenage boys."
     -- P. J. O'Rourke
    ]]},
    {[[
    "The police are not here to create disorder. They're here to
     preserve disorder."
     -- Ex-Chicago Mayor Daley during the 1968 riots
    ]]},
    {[[
    "We need a common enemy to unite us."
     -- Condoleezza Rice, March 2000
    ]]},
    {[[
    "I don't know that atheists should be considered citizens, nor
     should they be considered patriots. This is one nation under
     God."
     -- President George Bush, August 27, 1988
    ]]},
    {[[
    "Peace is over rated. Any slave can have peace. Just pick the
     cotton."
     -- TheSong
    ]]},
    {[[
    "Pain is certain, suffering is optional."
     -- Buddha
    ]]},
    {[[
    "When did I realize I was God? Well, I was praying and I
     suddenly realized I was talking to myself."
     -- Jack Gurney - "The Ruling Class"
    ]]},
    {[[
    "Could a being create the fifty billion galaxies, each with two
     hundred billion stars, then rejoice in the smell of burning
     goat flesh?"
     -- Ron Patterson
    ]]},
    {[[
    "The United States is in no sense founded upon the Christian
     doctrine."
     -- George Washington Administration Treaty
    ]]},
    {[[
    "In the end, we will remember not the words of our enemies, but
     the silence of our friends."
     -- Martin Luther King, Jr.
    ]]},
    {[[
    "You're not to be so blind with patriotism that you can't face
     reality. Wrong is wrong, no matter who does it or says it."
     -- Malcolm X
    ]]},
    {[[
    "The great nations have always acted like gangsters, and the
     small nations like prostitutes."
     -- Stanley Kubrick
    ]]},
    {[[
    "The Pope!?! How many divisions has he got?"
     -- Joseph Stalin
    ]]},
    {[[
    "Science has done more for the development of western
     civilization in one hundred years than Christianity did in
     eighteen hundred years."
     -- Jeff Burroughs
    ]]},
    {[[
    "It is my conviction that killing under the cloak of war is
     nothing but an act of murder."
     -- Albert Einstein
    ]]},
    {[[
    "Americans used to roar like lions for liberty; now we bleat
     like sheep for security."
     -- Norman Vincent Peale
    ]]},
    {[[
    "Probably no nation is rich enough to pay for both war and
     education."
     -- Braham Flexner
    ]]},
    {[[
    "It is part of the general pattern of misguided policy that our
     country is now geared to an arms economy which was bred in an
     artificially induced psychosis of war hysteria and nurtured
     upon an incessant propaganda of fear."
     -- General Douglas MacArthur
    ]]},
    {[[
    "Everybody's worried about stopping terrorism. Well, there's a
     really easy way; stop participating in it."
     -- Noam Chomsky
    ]]},
    {[[
    "Everyone laughs and cries in the same language."
     -- dreamslaughter
    ]]},
    {[[
    "When you give food to the poor, they call you a saint. When
     you ask why the poor have no food, they call you a communist."
     -- Archbishop Helder Camara
    ]]},
    {[[
    "I saw a human skull the other day. There was an inscription
     below it: 'Look long and hard at me, for I was once as you are
     and you will soon be as I am.'"
     -- Unknown
    ]]},
    {[[
    "I read about an Eskimo hunter who asked the local missionary
     priest, 'If I did not know about God and sin, would I go to
     hell?' 'No,' said the priest, 'not if you did not know.' 'Then
     why,' asked the Eskimo earnestly, 'did you tell me?'"
     -- Annie Dillard
    ]]},
    {[[
    "Missionaries are perfect nuisances and leave every place worse
     than they found it."
     -- Charles Dickens
    ]]},
    {[[
    "I am convinced that I am acting as the agent of our Creator.
     By fighting off the Jews, I am doing the Lord's work."
     -- Adolf Hitler
    ]]},
    {[[
    "What do the nationalists say about killers punishing murderers
     and thieves sentencing looters?"
     -- Kahlil Gibran
    ]]},
    {[[
    "The most heinous and the cruelest crimes of which history has
     record have been committed under the cover of religion or
     equally noble motives."
     -- Mohandas Gandhi
    ]]},
    {[[
    "Now, my good man, this is no time for making enemies."
     -- Voltaire, deathbed, when asked to renounce Satan
    ]]},
    {[[
    "Isn't it enough to see that a garden is beautiful without
     having to believe that there are fairies at the bottom of it
     too?"
     -- Douglas Adams
    ]]},
    {[[
    "I sometimes think that God in creating man somewhat
     overestimated his ability."
     -- Oscar Wilde
    ]]},
    {[[
    "If English was good enough for Jesus, it's good enough for
     them Mexicans."
     -- Texas politician, Spanish as a second language
    ]]},
    {[[
    "The first clergyman was the first rascal who met the first
     fool."
     -- Voltaire
    ]]},
    {[[
    "Democracy is four wolves and a lamb voting on what to have for
     lunch."
     -- Ambrose Bierce
    ]]},
    {[[
    "No one rules if no one obeys."
     -- <TaoDo>
    ]]},
    {[[
    "Most of the things worth doing in the world had been declared
     impossible before they were done."
     -- Louis Brandeis
    ]]},
    {[[
    "The history of liberty is a history of resistance. The history
     of liberty is a history of limitations of governmental power,
     not the increase of it."
     -- Woodrow Wilson
    ]]},
    {[[
    "None are more hopelessly enslaved than those who falsely
     believe they are free."
     -- Johann Wolfgang von Goethe
    ]]},
    {[[
    "It does me no injury for my neighbor to say there are twenty
     gods, or no God. It neither picks my pocket nor breaks my leg."
     -- Thomas Jefferson
    ]]},
    {[[
    "All Bibles are man-made."
     -- Thomas Edison
    ]]},
    {[[
    "In nature, there are neither rewards nor punishments; there
     are consequences."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "We always obeyed the law. Isn't that what you do in America?
     Even if you don't agree with a law personally, you still obey
     it. Otherwise life would be chaos."
     -- Gertrude Scholtz-Klink, explaining Nazi policy
    ]]},
    {[[
    "I hit him to get his attention. I shot him to calm him down. I
     killed him to reason with him."
     -- Henry Rollins
    ]]},
    {[[
    "Every gun that is made, every warship launched, every rocket
     fired signifies in the final sense, a theft from those who
     hunger and are not fed, those who are cold and are not clothed.
     This world in arms is not spending money alone. It is spending
     the sweat of its laborers, the genius of its scientists, the
     hopes of its children. This is not a way of life at all in any
     true sense. Under the clouds of war, it is humanity hanging on
     a cross of iron."
     -- Dwight D. Eisenhower
    ]]},
    {[[
    "I am strongly in favor of using poisoned gas against
     uncivilized tribes. The moral effect should be good and it
     would spread a lively terror."
     -- Winston Churchill commenting on the British use of poison
     gas against the Iraqis after World War I
    ]]},
    {[[
    "How good bad music and bad reasons sound when we march against
     an enemy!"
     -- Nietzsche
    ]]},
    {[[
    "The crimes of the U.S. throughout the world have been
     systematic, constant, clinical, remorseless, and fully
     documented but nobody cares to talk about them."
     -- Harold Pinter
    ]]},
    {[[
    "How long would authority ... exist, if not for the willingness
     of the mass to become soldiers, policemen, jailers, and
     hangmen."
     -- Emma Goldman
    ]]},
    {[[
    "You get what anyone gets; you get a lifetime."
     -- Death, Neil Gaiman Comic Sandman
    ]]},
    {[[
    "To be wronged is nothing unless you continue to remember it."
     -- Confucius
    ]]},
    {[[
    "The truth is that there is nothing noble in being superior to
     somebody else. The only real nobility is in being superior to
     your former self."
     -- Whitney Young
    ]]},
    {[[
    "If you ever drop your keys into a river of molten lava, let
    'em go, because, man, they're gone."
     -- Jack Handey
    ]]},
    {[[
    "All our lauded technological progress, our very civilization,
     is like the axe in the hand of the pathological criminal."
     -- Albert Einstein
    ]]},
    {[[
    "We hang the petty thieves and appoint the great ones to public
     office."
     -- Aesop
    ]]},
    {[[
    "In the 1980s capitalism triumphed over communism. In the 1990s
     it triumphed over democracy."
     -- David Korten
    ]]},
    {[[
    "The corporation is a true Frankenstein's monster, an
     artificial person run amok, responsible only to its own
     soulless self."
     -- William Dugger
    ]]},
    {[[
    "Convictions are more dangerous foes of truth than lies."
     -- Nietzsche
    ]]},
    {[[
    "Hain't we got all the fools in town on our side? And ain't
     that a big enough majority in any town?"
     -- Mark Twain
    ]]},
    {[[
    "In matters of conscience, the law of majority has no place."
     -- Mohandas Gandhi
    ]]},
    {[[
    "Why tell me that a man is a fine speaker, if it is not the
     truth that he is speaking?"
     -- Thomas Carlyle
    ]]},
    {[[
    "I cannot imagine a God who rewards and punishes the objects of
     his creation, whose purposes are modeled after our own; a God,
     in short, who is but a reflection of human frailty. Neither can
     I believe that the individual survives the death of his body,
     although feeble souls harbor such thoughts through fear or
     ridiculous egotisms..."
     -- Albert Einstein, obituary
    ]]},
    {[[
    "In every country and every age, the priest has been hostile to
     liberty."
     -- Thomas Jefferson
    ]]},
    {[[
    "A celibate clergy is an especially good idea, because it tends
     to suppress any hereditary propensity toward fanaticism."
     -- Carl Sagan
    ]]},
    {[[
    "I am amazed how many people on this planet are happy and free
     and never even saw the US constitution."
     -- <Reason>
    ]]},
    {[[
    "Authoritarian government required to speak, is silent.
     Representative government required to speak, lies with
     impunity."
     -- Napoleon
    ]]},
    {[[
    "There is always a certain meanness in the argument of
     conservatism, joined with a certain superiority in its fact."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "I have the greatest admiration for your propaganda. Propaganda
     in the West is carried out by experts who have had the best
     training in the world, in the field of advertising, and have
     mastered the techniques with exceptional proficiency. Yours are
     subtle and persuasive; ours are crude and obvious. I think that
     the fundamental difference between our worlds, with respect to
     propaganda, is quite simple. You tend to believe yours and we
     tend to disbelieve ours."
     -- A U.S. based Soviet correspondent
    ]]},
    {[[
    "When you are right you cannot be too radical; when you are
     wrong you cannot be too conservative."
     -- Martin Luther King, Jr.
    ]]},
    {[[
    "... The CIA has overthrown functioning democracies in over
     twenty countries."
     -- John Stockwell, former CIA official
    ]]},
    {[[
    "When you call yourself an Indian or a Muslim or a Christian or
     a European, or anything else, you are being violent. Do you see
     why it is violent? It is because you are separating yourself
     from the rest of mankind. When you separate yourself by belief,
     by nationality, by tradition, it breeds violence. So a man who
     is seeking to understand violence does not belong to any
     country, to any religion, to any political party or partial
     system; he is concerned with the total understanding of
     mankind."
     -- J. Krishnamurthi
    ]]},
    {[[
    "Like all dreamers, I mistook disenchantment for truth."
     -- Jean Paul Sartre
    ]]},
    {[[
    "If it were all so simple! If only there were evil people
     somewhere insidiously committing evil deeds, and it were
     necessary only to separate them from the rest of us and destroy
     them; but the line dividing good and evil cuts through the
     heart of every human being. And who is willing to destroy a
     piece of his own heart?"
     -- Aleksandr Solzhenitsyn
    ]]},
    {[[
    "If you speak the truth, have one foot in the stirrup."
     -- Turkish proverb
    ]]},
    {[[
    "... Somehow we find it hard to sell our values, namely that
     the rich should plunder the poor."
     -- John Foster Dulles
    ]]},
    {[[
    "To sin by silence when they should protest makes cowards of
     men."
     -- Abraham Lincoln
    ]]},
    {[[
    "Reality is that which, when you stop believing in it, doesn't
     go away."
     -- Philip K. Dick
    ]]},
    {[[
    "As a child I understood how to give; I have forgotten this
     grace since I became civilized."
     -- Ohiyesa, Sioux
    ]]},
    {[[
    "Under capitalism, man exploits man. Under communism, it's just
     the opposite."
     -- John Kenneth Galbraith
    ]]},
    {[[
    "The target suffered a terminal illness before a firing squad
     in Baghdad."
     -- CIA officer at US Senate hearing on 1963 overthrow of Iraqi
     Prime Minister Kassem
    ]]},
    {[[
    "Those who hate and fight must stop themselves; otherwise it is
     not stopped."
     -- Spock, Day of the Dove
    ]]},
    {[[
    "Can anything be stupider than that a man has the right to kill
     me because he lives on the other side of a river and his ruler
     has a quarrel with mine, though I have not quarreled with him?"
     -- Blaise Pascal
    ]]},
    {[[
    "I was asked to memorize what I did not understand; and, my
     memory being so good, it refused to be insulted in that
     manner."
     -- Aleister Crowley
    ]]},
    {[[
    "The greatest artists of this world are never puritans, and
     seldom even ordinarily respectable."
     -- H. L. Mencken
    ]]},
    {[[
    "It is hard to free fools from chains they revere."
     -- Voltaire
    ]]},
    {[[
    "There is no real wealth but the labor of man. Where the
     mountains are of gold and the valleys of silver, the world
     would not be one grain of corn the richer; not one comfort
     would be added to the human race."
     -- Percy B. Shelley
    ]]},
    {[[
    "Foreign aid is when the poor people of a rich country give
     money to the rich people of a poor country."
     -- Gary Hart, BC Comic Strip
    ]]},
    {[[
    "I don't really miss God, but I sure miss Santa Claus!"
     -- Courtney Love
    ]]},
    {[[
    "Distrust all in whom the impulse to punish is powerful."
     -- Nietzsche
    ]]},
    {[[
    "Man is the religious animal. He is the only religious animal.
     He is the only animal that has the True Religion, several of
     them. He is the only animal that loves his neighbor as himself
     and cuts his throat, if his theology isn't straight. He has
     made a graveyard of the globe in trying his honest best to
     smooth his brother's path to happiness and heaven."
     -- Mark Twain
    ]]},
    {[[
    "The keenest sorrow is to recognize ourselves as the sole cause
     of all our adversities."
     -- Sophocles
    ]]},
    {[[
    "The truth is more important than the facts."
     -- Frank Lloyd Wright
    ]]},
    {[[
    "Every great advance in natural knowledge has involved the
     absolute rejection of authority."
     -- Thomas Huxley
    ]]},
    {[[
    "The world is divided into people who think they are right."
     -- Unknown
    ]]},
    {[[
    "Faith is belief without evidence in what is told by one who
     speaks without knowledge, of things without parallel."
     -- Ambrose Bierce
    ]]},
    {[[
    "My opinions may have changed, but not the fact that I am
     right."
     -- Ashleigh Brilliant
    ]]},
    {[[
    "Never forget that everything Hitler did in Germany was legal."
     -- Martin Luther King, Jr.
    ]]},
    {[[
    "Pity the warrior that kills all his foe."
     -- Star Trek
    ]]},
    {[[
    "Patriotism is the last refuge of a scoundrel."
     -- Samuel Johnson, English lexicographer, to which Ambrose
     Bierce replied: 'I beg to submit that it is the first.'
    ]]},
    {[[
    "Every day people are straying away from the church and going
     back to God."
     -- Lenny Bruce
    ]]},
    {[[
    "A tyrant is always stirring up some war or other, in order
     that the people may require a leader."
     -- Plato
    ]]},
    {[[
    "War is an instrument entirely insufficient toward redressing
     wrong; and multiplies, instead of indemnifying losses."
     -- Thomas Jefferson
    ]]},
    {[[
    "I do not feel obliged to believe that the same God who has
     endowed us with sense, reason, and intellect has intended us to
     forgo their use."
     -- Galileo Galilei
    ]]},
    {[[
    "The wise man will love; all others will desire."
     -- Afranius
    ]]},
    {[[
    "Christianity makes suffering contagious."
     -- Nietzsche
    ]]},
    {[[
    "May your fondest wish be granted."
     -- Traditional Chinese curse
    ]]},
    {[[
    "Truth is stranger than fiction, but it is because fiction is
     obliged to stick to possibilities; truth isn't."
     -- Mark Twain
    ]]},
    {[[
    "The exact contrary of what is generally believed is often the
     truth."
     -- Jean de la Bruy�re
    ]]},
    {[[
    "Life is too short to waste in critical peep or cynic bark,
     quarrel or reprimand: It will soon be dark."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "Why of course the people don't want war. Why should some poor
     slob on a farm want to risk his life in a war when the best he
     can get out of it is to come back to his farm in one piece?
     Naturally, the common people don't want war; neither in Russia,
     nor in England, nor for that matter in Germany. That is
     understood. But after all, it is the leaders of the country who
     determine the policy, and it is always a simple matter to drag
     the people along, whether it is a democracy, or a fascist
     dictatorship, or a parliament, or a communist dictatorship...
     Voice or no voice, the people can always be brought to the
     bidding of the leaders. That is easy. All you have to do is to
     tell them they are being attacked, and denounce the pacifists
     for lack of patriotism and exposing the country to danger."
     -- Nazi Hermann Goering
    ]]},
    {[[
    "Believe those who are seeking the truth; doubt those who find
     it."
     -- Andre Gide
    ]]},
    {[[
    "That's not a lie, it's a terminological inexactitude."
     -- Alexander Haig
    ]]},
    {[[
    "If one acknowledges a group or a nation willing to commit
     atrocities, then one must also acknowledges the existence of a
     nation willing to commit atrocities to blame on the first
     nation."
     -- Michael Rivero
    ]]},
    {[[
    "He who fights with monsters might take care lest he thereby
     become a monster. For if you gaze for long into an abyss, the
     abyss gazes also into you."
     -- Nietzsche
    ]]},
    {[[
    "It is better to be feared than loved, if you cannot be both."
     -- Niccolo Machiavelli
    ]]},
    {[[
    "Whenever I hear anyone arguing for slavery, I feel a strong
     impulse to see it tried on him personally."
     -- Abraham Lincoln
    ]]},
    {[[
    "I prayed for twenty years but received no answer until I
     prayed with my legs."
     -- Frederick Douglass, escaped slave
    ]]},
    {[[
    "So far as I can remember, there is not one word in the Gospels
     in praise of intelligence."
     -- Bertrand Russel
    ]]},
    {[[
    "When encountering a new philosophy or religion, do not
     convert, but rather assimilate."
     -- Shawn Mikula
    ]]},
    {[[
    "You need only reflect that one of the best ways to get
     yourself a reputation as a dangerous citizen these days is to
     go about repeating the very phrases which our founding fathers
     used in the great struggle for independence."
     -- Attributed to Charles Austin Beard
    ]]},
    {[[
    "At the risk of seeming ridiculous, let me say that the true
     revolutionary is guided by great feelings of love. It is
     impossible to think of a genuine revolutionary lacking this
     quality."
     -- Ernesto 'Che' Guevara
    ]]},
    {[[
    "The only thing necessary for the triumph of evil is for good
     men to do nothing."
     -- Edmund Burke
    ]]},
    {[[
    "The citizen who sees his society's democratic clothes being
     worn out and does not cry it out, is not a patriot, but a
     traitor."
     -- Mark Twain
    ]]},
    {[[
    "The Christian resolution to find the world ugly and bad has
     made the world ugly and bad."
     -- Nietzsche
    ]]},
    {[[
    "The multitude of books is a great evil. There is no limit to
     this fever for writing."
     -- Martin Luther
    ]]},
    {[[
    "If the doctor told me I had only six minutes to live, I'd type
     a little faster."
     -- Isaac Asimov
    ]]},
    {[[
    "The modern conservative is engaged in one man's oldest
     exercises in moral philosophy; that is the search for a
     superior moral justification for selfishness."
     -- John K. Galbraith
    ]]},
    {[[
    "Conservatives are not necessarily stupid, but most stupid
     people are conservatives."
     -- John Stuart Mill
    ]]},
    {[[
    "I have examined all of the known superstitions of the world
     and I do not find in our superstitions of Christianity one
     redeeming feature. They are all founded on fables and
     mythology. Christianity has made one-half the world fools and
     the other half hypocrites."
     -- Thomas Jefferson
    ]]},
    {[[
    "It may be that our role on this planet is not to worship God,
     but to create him."
     -- Arthur C. Clarke
    ]]},
    {[[
    "In order to learn, one must change one's mind."
     -- Orson Scott Card
    ]]},
    {[[
    "Every anarchist is a baffled dictator."
     -- Benito Mussolini
    ]]},
    {[[
    "Everyone's values are defined by what they will tolerate when
     it is done to others."
     -- William Greider
    ]]},
    {[[
    "Patriotism is the virtue of the vicious."
     -- Oscar Wilde
    ]]},
    {[[
    "Do not do an immoral thing for moral reasons."
     -- Thomas Hardy
    ]]},
    {[[
    "If fifty million people believe a foolish thing, it is still a
     foolish thing."
     -- Anatole France
    ]]},
    {[[
    "There must be more to life than having everything."
     -- Maurice Sendak
    ]]},
    {[[
    "Knowledge comes, but wisdom lingers."
     -- Alfred, Lord Tennyson
    ]]},
    {[[
    "He who knows nothing is closer to the truth than he whose mind
     is filled with falsehoods and errors."
     -- Thomas Jefferson
    ]]},
    {[[
    "I had a lover's quarrel with the world."
     -- Robert Frost
    ]]},
    {[[
    "Written laws are like spider's webs; they will catch, it is
     true, the weak and poor, but would be torn in pieces by the
     rich and powerful."
     -- Anacharsis
    ]]},
    {[[
    "Computers are useless. They can only give you answers."
     -- Pablo Picasso
    ]]},
    {[[
    "You simply cannot hang a millionaire in America."
     -- Bourke Cockran
    ]]},
    {[[
    "We must be willing to let go of the life we have planned, so
     as to have the life that is waiting for us."
     -- Joseph Campbell
    ]]},
    {[[
    "When the president does it that means it is not illegal."
     -- Richard Nixon
    ]]},
    {[[
    "War is hell and all that, but it has a good deal to recommend
     it. It wipes out all the small nuisances of peacetime."
     -- Ian Hay
    ]]},
    {[[
    "Patriotism is the willingness to kill and be killed for
     trivial reasons."
     -- Bertrand Russell
    ]]},
    {[[
    "All propaganda must be so popular and on such an intellectual
     level, that even the most stupid of those toward whom it is
     directed will understand it ... Through clever and constant
     application of propaganda, people can be made to see paradise
     as hell, and also the other way around, to consider the most
     wretched sort of life as paradise."
     -- Adolf Hitler
    ]]},
    {[[
    "If there was a god, he wouldn't let a guy walk right up and
     shoot you in the face now would he? That's right, now you get
     the picture. Truth burns doesn't it?"
     -- Henry Rollins
    ]]},
    {[[
    "This country, with its institutions, belongs to the people who
     inhabit it. Whenever they shall grow weary of the existing
     government, they can exercise their constitutional right of
     amending it, or exercise their revolutionary right to overthrow
     it."
     -- Abraham Lincoln
    ]]},
    {[[
    "If you believe in the existence of fairies at the bottom of
     the garden you are deemed fit for the bin. If you believe in
     parthenogenesis, ascension, transubstantiation and all the rest
     of it, you are deemed fit to govern the country."
     -- Jonathan Meades
    ]]},
    {[[
    "Gentlemen, you can't fight in here! This is the War Room!"
     -- Dr. Strangelove
    ]]},
    {[[
    "I know of no crime that has not been defended by the church,
     in one form or other. The church is not a pioneer; it accepts a
     new truth, last of all, and only when denial has become
     useless."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "In general the art of government consists in taking as much
     money as possible from one class of citizens to give to the
     other."
     -- Voltaire
    ]]},
    {[[
    "A nation is a society united by a delusion about its ancestry
     and by common hatred of its neighbors."
     -- William R. Inge
    ]]},
    {[[
    "Cast aside those who liken godliness to whimsy and who try to
     combine their greed for wealth with their desire for a happy
     afterlife."
     -- Kahlil Gibran
    ]]},
    {[[
    "If we do not like the world the way it is, then it is because
     we are not okay the way we are."
     -- deeshan
    ]]},
    {[[
    "Your every decision conspires to make this moment happen."
     -- Christi Philpott
    ]]},
    {[[
    "Yes, my friends, I too am prepared to die for a cause, but
     there is no cause for which I am prepared to kill."
     --Mohandas Gandhi
    ]]},
    {[[
    "Experience is a hard teacher because she gives the test first,
     the lesson afterwards."
     --Vernon Saunders Law
    ]]},
    {[[
    "It is your business, when the wall next door catches fire."
     -- Horace
    ]]},
    {[[
    "Once you have seen certain things, you can't un-see them, and
     seeing nothing is as political an act as seeing something."
     -- Arundhati Roy
    ]]},
    {[[
    "Translate 'Allah'."
     -- Bumper Sticker
    ]]},
    {[[
    "Science is always discovering odd scraps of magical wisdom and
     making a tremendous fuss about its cleverness."
     -- Aleister Crowley
    ]]},
    {[[
    "They said I was the greatest pitcher they ever saw; I couldn't
     understand why they couldn't give me no justice."
     -- Satchel Paige
    ]]},
    {[[
    "A conservative government is an organized hypocrisy."
     -- Benjamin Disraeli
    ]]},
    {[[
    "In a time of universal deceit, telling the truth is a
     revolutionary act."
     -- George Orwell
    ]]},
    {[[
    "Think my friends! You adulate a stone as Vishnu but you cannot
     see God in a fellow man."
     -- Sankaracharya
    ]]},
    {[[
    "The total absence of humor in the Bible is one of the most
     singular things in all literature."
     -- Alfred North Whitehead
    ]]},
    {[[
    "All I know is that I am not a Marxist."
     -- Karl Marx
    ]]},
    {[[
    "There is enough for man's need but not for man's greed."
     --Mohandas Gandhi
    ]]},
    {[[
    "Before you speak, ask yourself is it kind, is it necessary, is
     it true, does it improve on the silence?"
     -- Shirdi Sai Bab
    ]]},
    {[[
    "Everything of importance has been said before by somebody who
     did not discover it."
     -- Alfred North Whitehead
    ]]},
    {[[
    "The good Christian should beware of mathematicians and all
     those who make empty prophecies. The danger already exists that
     mathematicians have made a covenant with the devil to darken
     the spirit and confine man in the bonds of Hell."
     --Saint Augustine
    ]]},
    {[[
    "I object to violence because when it appears to do good, the
     good is only temporary; the evil it does is permanent."
     -- Mohandas Gandhi
    ]]},
    {[[
    "Truth is for the minority."
     -- Baltasar Graci�n
    ]]},
    {[[
    "The color of the skin makes no difference. What is good and
     just for one is good and just for the other. And the Great
     Spirit made all men brothers."
     -- White Shield, Arikara
    ]]},
    {[[
    "The reasonable man adjusts himself to the world, the
     unreasonable one persists in trying to adapt the world to
     himself; therefore all progress depends on the unreasonable
     man."
     -- George Bernard Shaw
    ]]},
    {[[
    "I did not know how to say goodbye. It was harder still, when I
     refused to say it."
     -- Native American saying
    ]]},
    {[[
    "Never was anything great achieved without danger."
     -- Niccolo Machiavelli
    ]]},
    {[[
    "Those who see and feel beyond illusion have acquired a far
     greater gift than could ever be derived from studying scripture
     and philosophy books, for these were meant only to guide the
     blind."
     -- Shawn Mikula
    ]]},
    {[[
    "If you understand everything, you must be misinformed."
     -- Japanese Proverb
    ]]},
    {[[
    "Theology is never any help; it is searching in a dark cellar
     at midnight for a black cat that isn't there. Theologians can
     persuade themselves of anything."
     -- Robert Heinlein
    ]]},
    {[[
    "This monkey mythology of Darwin is the cause of
     permissiveness, promiscuity, prophylactics, perversions,
     pregnancies, abortions, porno-therapy, pollution, poisoning and
     proliferation of crimes of all types."
     -- Judge Braswell Dean
    ]]},
    {[[
    "There was a time when I believed in the story and the scheme
     of salvation, so far as I could understand it, just as I
     believed there was a Devil. Suddenly the light broke through to
     me and I saw a silly story, and each generation nowadays
     swallows it with greater difficulty. Why do people go on
     pretending about this Christianity?"
     -- H. G. Wells
    ]]},
    {[[
    "The state has not the right to leave every man free to profess
     and embrace whatever religion he may desire."
     -- Pope Pius IX
    ]]},
    {[[
    "Government is actually the worst failure of civilized man.
     There has never been a really good one, and even those that are
     most tolerable are arbitrary, cruel, grasping and
     unintelligent."
     -- H. L. Mencken
    ]]},
    {[[
    "It's not what you don't know that hurts you. It's what you
     know that just isn't so."
     -- Satchel Paige
    ]]},
    {[[
    "We've got to pause and ask ourselves, how much clean air do we
     need?"
     -- Lee Iacocca
    ]]},
    {[[
    "It has become appallingly obvious that our technology has
     exceeded our humanity."
     -- Albert Einstein
    ]]},
    {[[
    "The difference between our decadence and the Russians' is that
     while theirs is brutal, ours is apathetic."
     -- James Thurber
    ]]},
    {[[
    "I do not read advertisements. I would spend all of my time
     wanting things."
     -- Franz Kafka
    ]]},
    {[[
    "Don't join the book burners."
     -- Dwight D. Eisenhower
    ]]},
    {[[
    "To date, despite the efforts of millions of true believers to
     support this myth, there is no more evidence for the
     Judeo-Christian god than any of the gods on Mount Olympus."
     -- Joseph Daleiden
    ]]},
    {[[
    "You find as you look around the world that every single bit of
     progress in humane feeling, every improvement in the criminal
     law, every step toward the diminution of war, every step toward
     better treatment of the colored races, or every mitigation of
     slavery, every moral progress that there has been in the world,
     has been consistently opposed by the organized churches of the
     world. I say quite deliberately that the Christian religion, as
     organized in its churches, has been and still is the principal
     enemy of moral progress in the world."
     -- Bertrand Russell
    ]]},
    {[[
    "Free from desire, you realize the mystery. Caught in desire,
     you see only the manifestations."
     -- Tao Te Ching
    ]]},
    {[[
    "if you keep doing what you've always done, you'll keep getting
     what you've always gotten."
     -- Jim Rohn
    ]]},
    {[[
    "Few people are capable of expressing with equanimity opinions
     which differ from the prejudices of their social environment.
     Most people are even incapable of forming such opinions."
     -- Albert Einstein
    ]]},
    {[[
    "Everything should be made as simple as possible, but not
     simpler."
     -- Albert Einstein
    ]]},
    {[[
    "Our scientific power has outrun our spiritual power. We have
     guided missiles and misguided men."
     -- Martin Luther King, Jr.
    ]]},
    {[[
    "We could have saved the Earth but we were too damned cheap."
     -- Kurt Vonnegut
    ]]},
    {[[
    "Either God wants to abolish evil, and cannot; or he can, but
     does not want to. If he wants to, but cannot, he is impotent.
     If he can, but does not want to, he is wicked. If, as they say,
     God can abolish evil, and God really wants to do it, why is
     there evil in the world?"
     -- Epicurus
    ]]},
    {[[
    "Irrationally held truths may be more harmful than reasoned
     errors."
     -- Thomas Huxley
    ]]},
    {[[
    "It is a government of the people by the people for the people
     no longer; it is a government of corporations by corporations
     for corporations."
     -- Rutherford B. Hayes
    ]]},
    {[[
    "In all affairs, it's a healthy thing now and then to hang a
     question mark on the things you have long taken for granted."
     -- Bertrand Russell
    ]]},
    {[[
    "Religion is not merely the opium of the masses; it's the
     cyanide."
     -- Tom Robbins
    ]]},
    {[[
    "Nothing overshadows truth so much as authority."
     -- Leon Battista Alberti
    ]]},
    {[[
    "In Christianity, neither morality nor religion comes into
     contact with reality at any point."
     -- Nietzsche
    ]]},
    {[[
    "A language is a dialect with an army and a navy."
     -- Max Weinreich
    ]]},
    {[[
    "It is dangerous to be right in matters on which the
     established authorities are wrong."
     -- Voltaire
    ]]},
    {[[
    "Beware of the man whose god is in the skies."
     -- George Bernard Shaw
    ]]},
    {[[
    "Almost all absurdity of conduct arises from the imitation of
     those whom we cannot resemble."
     -- Samuel Johnson
    ]]},
    {[[
    "Turn over the pages of history and read the damning record of
     the church's opposition to every advance in every field of
     science."
     -- Upton Sinclair
    ]]},
    {[[
    "Don't try to teach a pig to sing, it can't be done and it only
     ticks off the pig."
     -- Robert Heinlein
    ]]},
    {[[
    "Form no covetous desire, so that the demon of greediness may
     not deceive thee, and the treasure of the world may not be
     tasteless to thee."
     -- Zoroaster
    ]]},
    {[[
    "The more laws and order are made prominent, the more thieves
     and robbers there will be."
     -- Lao Tsu
    ]]},
    {[[
    "People with virtue must speak out; People who speak are not
     all virtuous."
     -- Confucius
    ]]},
    {[[
    "One death is a tragedy. A million deaths is a statistic."
     -- Josef Stalin
    ]]},
    {[[
    "Prohibition goes beyond reason in that it attempts to control
     a man's appetite through legislation. A prohibition law strikes
     a blow at the very principles this country was founded upon."
     -- Abraham Lincoln
    ]]},
    {[[
    "When liberty is taken away by force it can be restored by
     force. When it is relinquished voluntarily by default, it can
     never be recovered."
     -- Dorothy Thompson
    ]]},
    {[[
    "Problems cannot be solved at the same level of awareness that
     created them."
     -- Albert Einstein
    ]]},
    {[[
    "We can often do more for other men by trying to correct our
     own faults than by trying to correct theirs."
     -- Francois Fenelon
    ]]},
    {[[
    "News is what someone wants to suppress. Everything else is
     advertising."
     -- Ex-NBC news president Rubin Frank
    ]]},
    {[[
    "When women are depressed they either eat or go shopping. Men
     invade another country."
     -- Elayne Boosler
    ]]},
    {[[
    "To use the term blind faith, is to use an adjective
     needlessly."
     -- Julian Ruck
    ]]},
    {[[
    "The establishment of Christianity arrested the normal
     development of the physical sciences for over fifteen hundred
     years."
     -- Andrew Dickson White
    ]]},
    {[[
    "It is right noble to fight with wickedness and wrong; the
     mistake is in supposing that spiritual evil can be overcome by
     physical means."
     -- Lydia Maria Child
    ]]},
    {[[
    "Nothing except a battle lost can be half as melancholy as a
     battle won."
     -- Duke of Wellington
    ]]},
    {[[
    "All warfare is based on deception."
     -- Sun tzu
    ]]},
    {[[
    "Nothing brings people together more, than mutual hatred."
     -- Henry Rollins
    ]]},
    {[[
    "Just as a picture is drawn by an artist, surroundings are
     created by the activities of the mind."
     -- Buddha
    ]]},
    {[[
    "The best way to make children good is to make them happy."
     -- Oscar Wilde
    ]]},
    {[[
    "The minority, the ruling class at present, has the schools and
     press, usually the Church as well under its thumb. This enables
     it to organize and sway the emotions of the masses, and make
     its tool of them."
     -- Albert Einstein
    ]]},
    {[[
    "All civilization has from time to time become a thin crust
     over a volcano of revolution."
     -- Havelock Ellis
    ]]},
    {[[
    "Outside of the killings, Washington has one of the lowest
     crime rates in the country."
     -- Marion Barry, former mayor Washington D.C.
    ]]},
    {[[
    "When I told the people of Northern Ireland that I was an
     atheist, a woman in the audience stood up and said, 'Yes, but
     is it the God of the Catholics or the God of the Protestants in
     whom you don't believe?'"
     -- Quentin Crisp
    ]]},
    {[[
    "Whatever the natural cause, sin is the true cause of all
     earthquakes."
     -- John Wesley
    ]]},
    {[[
    "Anyone who has two shirts when someone has none is not a
     Christian."
     -- Lenny Bruce
    ]]},
    {[[
    "Generosity is not giving me that which I need more than you
     do, but it is giving me that which you need more than I do."
     -- Kahlil Gibran
    ]]},
    {[[
    "You exist only in what you do."
     -- Federico Fellini
    ]]},
    {[[
    "All truth passes through three stages. First, it is ridiculed.
     Second, it is violently opposed. Third, it is accepted as being
     self-evident."
     -- Arthur Schopenhauer
    ]]},
    {[[
    "Kindness is more important than wisdom, and the recognition of
     this is the beginning of wisdom."
     -- Theodore Isaac Rubin
    ]]},
    {[[
    "You can't say civilizations don't advance, because they kill
     you in a new way in each war."
     -- Will Rogers
    ]]},
    {[[
    "In order to be an immaculate member of a flock of sheep, one
     must above all be a sheep oneself."
     -- Albert Einstein
    ]]},
    {[[
    "The church tries to save sinners, but science seeks to stop
     their manufacture."
     -- Elbert Hubbard
    ]]},
    {[[
    "I can't embrace a male god who has persecuted female sexuality
     throughout the ages; and that persecution still goes on today,
     all over the world."
     -- Amanda Donohoe
    ]]},
    {[[
    "Any fool can make a rule, and any fool will mind it."
     -- Henry David Thoreau
    ]]},
    {[[
    "Pontius Pilate was the first great censor, and Jesus Christ
     the first great victim of censorship."
     -- Ben Lindsay
    ]]},
    {[[
    "We are what we think. All that we are arises with our
     thoughts. With our thoughts, we make the world."
     -- Buddha
    ]]},
    {[[
    "I thought dying for your country was the worst thing that
     could happen to you. I think killing for your country can be a
     lot worse; because that's the memory that haunts."
     -- Bob Kerry told to The New York Times
    ]]},
    {[[
    "It is lamentable, that to be a good patriot one must become
     the enemy of the rest of mankind."
     -- Voltaire
    ]]},
    {[[
    "Contraction of theological influence has at once been the best
     measure, and the essential condition of intellectual advance."
     -- William H. Lecky
    ]]},
    {[[
    "Isn't killing people in the name of God a pretty good
     definition of insanity?"
     -- Arthur C. Clarke
    ]]},
    {[[
    "Talent hits a target no one else can hit; Genius hits a target
     no one else can see."
     -- Arthur Schopenhauer
    ]]},
    {[[
    "Oh Mortal Man, is there nothing you cannot be made to
     believe?"
     -- Adam Weishaupt, Co-founder New World Order
    ]]},
    {[[
    "There are three truths: my truth, your truth, and the truth."
     -- Chinese proverb
    ]]},
    {[[
    "People only see what they are prepared to see."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "Lying is done with words and also with silence."
     -- Adrienne Rich
    ]]},
    {[[
    "If a man would follow, today, the teachings of the Old
     Testament, he would be a criminal. If he would follow strictly
     the teachings of the New, he would be insane."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "The man who accumulates, whether money or knowledge, can never
     be free."
     -- J. Krishnamurthi
    ]]},
    {[[
    "There is a tragic clash between truth and the world. Pure
     undistorted truth burns up the world."
     -- Nikolay Berdyayev
    ]]},
    {[[
    "Just drive down that road, until you get blown up."
     -- General George Patton, reconnaissance troops
    ]]},
    {[[
    "If I could find a way to get [Saddam Hussein] out of there, even
     putting a contract out on him, ... ahh ... if the CIA still did
     that sort of thing, . . . ahh . . . assuming it ever did . . . .
     . . . I would be for it." -- Richard Nixon
    ]]},
    {[[
    "I never advocated war except as a means of peace."
     -- Ulysses S. Grant
    ]]},
    {[[
    "If you pray for rain long enough, it eventually does fall. If
     you pray for floodwaters to abate, they eventually do. The same
     happens in the absence of prayers."
     -- Steve Allen
    ]]},
    {[[
    "Spiritual maturity is a lifelong process of replacing lies
     with truth."
     -- Kurt Bruner
    ]]},
    {[[
    "I was under medication when I made the decision to burn the
     tapes."
     -- Richard Nixon
    ]]},
    {[[
    "Freedom is not something that anybody can be given, freedom is
     something people take."
     -- James Baldwin
    ]]},
    {[[
    "The public is wonderfully tolerant. It forgives everything
     except genius."
     -- Oscar Wilde
    ]]},
    {[[
    "Intellectuals solve problems; geniuses prevent them."
     -- Albert Einstein
    ]]},
    {[[
    "Acceptance without proof is the fundamental characteristic of
     Western religion, rejection without proof is the fundamental
     characteristic of Western science."
     -- Gary Zukav
    ]]},
    {[[
    "How can you make a revolution without executions?"
     -- Lenin on hearing that the death penalty had been abolished
     by the Soviet
    ]]},
    {[[
    "True and false are attributes of speech, not of things. And
     where speech is not, there is neither truth nor falsehood."
     -- Thomas Hobbes
    ]]},
    {[[
    "Do you love your Creator? Love your fellow beings first."
     -- Prophet Muhammad
    ]]},
    {[[
    "Laws are silent in time of war."
     -- Cicero
    ]]},
    {[[
    "I shall be an autocrat: that's my trade. And the good Lord
     will forgive me: that's his."
     -- Empress Catherine the Great
    ]]},
    {[[
    "Man was born free, and everywhere he is in chains."
     -- Rousseau
    ]]},
    {[[
    "Never go to sleep when your meat is on the fire."
     -- Pueblo
    ]]},
    {[[
    "A treatise upon human nature: It is not contrary to reason to
     prefer the destruction of the whole world to the scratching of
     my finger."
     -- David Hume
    ]]},
    {[[
    "You can't step twice into the same river."
     -- Heraclitus
    ]]},
    {[[
    "You should never wear your best trousers when you go out to
     fight for freedom and liberty."
     -- Henrik Ibsen
    ]]},
    {[[
    "Necessity never made a good bargain."
     -- Ben Franklin
    ]]},
    {[[
    "You shall find out how salt is the taste of another man's
     bread, and how hard is the way up and down another man's
     stairs."
     -- Dante
    ]]},
    {[[
    "You'll never have a quiet world till you knock the patriotism
     out of the human race."
     -- George Bernard Shaw
    ]]},
    {[[
    "This is very true; for my words are my own, and my actions are
     my ministers."
     -- Charles II
    ]]},
    {[[
    "Sometimes a scream is better than a thesis."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "Politics is war without bloodshed while war is politics with
     bloodshed."
     -- Mao Tse Tung

     When a stupid man is doing something he is ashamed of, he
     always declares that it is his duty."
     -- George Bernard Shaw
    ]]},
    {[[
    "There are very few monsters who warrant the fear we have of
     them."
     -- Andre Gide
    ]]},
    {[[
    "Whoever controls the media, the images, controls the culture."
     -- Allen Ginsberg
    ]]},
    {[[
    "Listen or your tongue will keep you deaf."
     -- Native American saying
    ]]},
    {[[
    "One-tenth of the folks run the world. One-tenth watch them run
     it, and the other eighty percent don't know what the hell's
     going on."
     -- Jake Simmons
    ]]},
    {[[
    "An empty stomach is not a good political advisor."
     -- Albert Einstein
    ]]},
    {[[
    "Religion is the end of love and honesty, the beginning of
     confusion; faith is a colorful hope or fear, the origin of
     folly."
     -- Tao Te Ching
    ]]},
    {[[
    "Why do we kill people who are killing people to show that
     killing people is wrong?"
     -- Holly Near
    ]]},
    {[[
    "If you give me six lines written by the hand of the most
     honest of men, I will find something in them which will hang
     him."
     -- Cardinal Richelieu
    ]]},
    {[[
    "Only a fool tests the depth of the water with both feet."
     -- African proverb
    ]]},
    {[[
    "Democracy is the recurrent suspicion that more than half of
     the people are right more than half of the time."
     -- Elwyn B. White
    ]]},
    {[[
    "The more I study religions the more I am convinced that man
     never worshipped anything but himself."
     -- Sir R. F. Burton
    ]]},
    {[[
    "We are ensnared by the wisdom of the serpent; we are set free
     by the foolishness of God."
     -- Saint Augustine
    ]]},
    {[[
    "We live in our desires rather than in our achievements."
     -- George Moore
    ]]},
    {[[
    "Wherever there is great property, there is great inequality,
     for one very rich man; there must be at least five hundred
     poor."
     -- Adam Smith
    ]]},
    {[[
    "When a government lasts a long while, it deteriorates by
     insensible degrees. Republics end through luxury, monarchies
     through poverty."
     -- Montesquieu
    ]]},
    {[[
    "The cardinal doctrine of a fanatic's creed is that his enemies
     are the enemies of God."
     -- Andrew Dickson White
    ]]},
    {[[
    "Society in every state is a blessing, but government, even in
     its best stage, is but a necessary evil; in its worst stage, an
     intolerable one."
     -- Thomas Paine
    ]]},
    {[[
    "The supreme art of war is to subdue the enemy without
     fighting."
     -- Sun tzu
    ]]},
    {[[
    "A foolish consistency is the hobgoblin of little minds, adored
     by little statesmen and philosophers and divines."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "Truthful words are not beautiful; beautiful words are not
     truthful. Good words are not persuasive; persuasive words are
     not good."
     -- Lao tzu
    ]]},
    {[[
    "Oh, how bitter a thing is to look through another man's eye."
     -- William Shakespeare
    ]]},
    {[[
    "Know all and you will pardon all."
     -- Thomas � Kempis
    ]]},
    {[[
    "I am sufficiently proud of my knowing something to be modest
     about my not knowing everything."
     -- Vladimir Nabokov
    ]]},
    {[[
    "All natural institutions of churches, whether Jewish,
     Christian, or Turkish, appear to me no other than human
     inventions, set up to terrify and enslave mankind, and
     monopolize power and profit."
     -- Thomas Paine
    ]]},
    {[[
    "They that die by famine die by inches."
     -- Matthew Henry
    ]]},
    {[[
    "In law a man is guilty when he violates the rights of another.
     In ethics he is guilty if he only thinks of doing so."
     -- Immanuel Kant
    ]]},
    {[[
    "There is no sport in hate when all the rage is on one side."
     -- Percy B. Shelley
    ]]},
    {[[
    "Except as its clown and jester, society does not encourage
     individuality, and the State abhors it."
     -- Bernard Berenson
    ]]},
    {[[
    "Everywhere is walking distance if you have the time."
     -- Steven Wright
    ]]},
    {[[
    "You must ask your neighbor if you shall live in peace."
     -- John Clark
    ]]},
    {[[
    "It is true that liberty, so precious, must be rationed."
     -- Nikolai Lenin
    ]]},
    {[[
    "It would now be technically possible to unify the world,
     abolish war and poverty altogether, if men desired their own
     happiness more than the misery of their enemies."
     -- Bertrand Russel
    ]]},
    {[[
    "Most men lead lives of quiet desperation and go to the grave
     with the song still in them."
     -- Henry David Thoreau
    ]]},
    {[[
    "I refuse to be labeled immoral merely because I am godless."
     -- Peter Walker
    ]]},
    {[[
    "Art is dangerous. It is one of the attractions: when it ceases
     to be dangerous, you don't want it."
     -- Duke Ellington
    ]]},
    {[[
    "Suppose you were an idiot, and suppose you were a member of
     congress; but I repeat myself."
     -- Mark Twain
    ]]},
    {[[
    "Know thy enemy and know thy self and you will win a hundred
     battles."
     -- Sun tzu
    ]]},
    {[[
    "Life is like a game of cards. The hand that is dealt you
     represents determinism; the way you play it is free will."
     -- Jawaharlal Nehru
    ]]},
    {[[
    "The optimist proclaims that we live in the best of all
     possible worlds; and the pessimist fears this is true."
     -- James Branch Cabell
    ]]},
    {[[
    "Peace is only possible if men cease to place their happiness
     in the possession of things which cannot be shared."
     -- Julien Benda
    ]]},
    {[[
    "It may be necessary temporarily to accept a lesser evil, but
     one must never label a necessary evil as good."
     -- Margaret Mead
    ]]},
    {[[
    "Silence is one of the hardest arguments to refute."
     -- Josh Billings
    ]]},
    {[[
    "You can't wake a person who is pretending to be asleep."
     -- Native Proverb
    ]]},
    {[[
    "I have often regretted my speech, never my silence."
     -- Xenocrates
    ]]},
    {[[
    "Never does nature say one thing and wisdom another."
     -- Juvenal
    ]]},
    {[[
    "He who will not reason is a bigot; he who cannot is a fool;
     and he who dares not is a slave."
     -- William Drummond
    ]]},
    {[[
    "The quickest way of ending a war is to lose it."
     -- George Orwell
    ]]},
    {[[
    "Truth always lags behind, limping along on the arm of Time."
     -- Baltasar Graci�n
    ]]},
    {[[
    "Nothing unites the English like war. Nothing divides them like
     Picasso."
     -- Hugh Mills
    ]]},
    {[[
    "...as hollow as the o in god..."
     -- Marilyn Manson
    ]]},
    {[[
    "War: first, one hopes to win; then one expects the enemy to
     lose; then, one is satisfied that he too is suffering; in the
     end, one is surprised that everyone has lost."
     -- Karl Kraus
    ]]},
    {[[
    "It is better to be generous than just. It is sometimes better
     to sympathize instead of trying to understand."
     -- Pierre Lecompte de Nouy
    ]]},
    {[[
    "The more you own, the more it owns you."
     -- Henry Rollins
    ]]},
    {[[
    "Money often costs too much."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "It is hard, I submit, to loathe bloodshed, including war, more
     than I do, but it is still harder to exceed my loathing of the
     very nature of totalitarian states in which massacre is only an
     administrative detail."
     -- Vladimir Nabokov
    ]]},
    {[[
    "Nothing is more surprising than the easiness with which the
     many are governed by the few."
     -- David Hume
    ]]},
    {[[
    "And the little screaming fact that sounds through all history:
     repression works only to strengthen and knit the repressed."
     -- John Steinbeck
    ]]},
    {[[
    "We are condemned to kill time: thus we die bit by bit."
     -- Octavio Paz
    ]]},
    {[[
    "Do not seek to follow in the footsteps of the wise. Seek what
     they sought."
     -- Basho
    ]]},
    {[[
    "By trying we can easily learn to endure adversity; another
     man's, I mean."
     -- Mark Twain
    ]]},
    {[[
    "Give to every other human being every right you claim for
     yourself."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "Don't say you don't have enough time. You have exactly the
     same number of hours per day that were given to Helen Keller,
     Pasteur, Michelangelo, Mother Teresa, Leonardo da Vinci, Thomas
     Jefferson, and Albert Einstein."
     -- H. Jackson Brown
    ]]},
    {[[
    "While the word is yet unspoken, you are master of it; when
     once it is spoken, it is master of you."
     -- Arab proverb
    ]]},
    {[[
    "Twenty years from now you will be more disappointed by the
     things that you didn't do than by the ones you did do."
     -- Samuel Clemens
    ]]},
    {[[
    "Ignorance is always afraid of change."
     -- Jawaharlal Nehru
    ]]},
    {[[
    "Before we blame, we should first see if we can excuse."
     -- G. C. Lichtenberg
    ]]},
    {[[
    "Don't speak unless you can improve on the silence."
     -- Spanish proverb
    ]]},
    {[[
    "I would have made a good pope."
     -- Richard Nixon
    ]]},
    {[[
    "In politics, stupidity is not a handicap."
     -- Napoleon
    ]]},
    {[[
    "The purpose of law is to prevent the strong from always having
     their way."
     -- Ovid
    ]]},
    {[[
    "Time is a great teacher, but unfortunately it kills all its
     pupils."
     -- Hector Berlioz
    ]]},
    {[[
    "A man who is afraid will do anything."
     -- Jawaharlal Nehru
    ]]},
    {[[
    "Heresy is a cradle; orthodoxy a coffin."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "Each of us is confined to a world of our own making."
     -- Shawn Mikula
    ]]},
    {[[
    "Democracy used to be a good thing, but now it has gotten into
     the wrong hands."
     -- Jessie Helms
    ]]},
    {[[
    "If a person is to get to the meaning of life, he must learn to
     like the facts about himself, ugly as they may seem to his
     sentimental vanity, before he can learn the truth behind the
     facts. And the truth is never ugly."
     -- Eugene O'Neill
    ]]},
    {[[
    "No one has ever had an idea in a dress suit."
     -- Sir Frederick G. Banting
    ]]},
    {[[
    "Without censorship, things can get terribly confused in the
     public mind."
     -- General William Westmoreland
    ]]},
    {[[
    "Strange is our situation here upon Earth."
     -- Albert Einstein
    ]]},
    {[[
    "Until the infallibility of human judgment shall have been
     proved to me, I shall persist in demanding the abolition of the
     death penalty."
     -- Marquis de Lafayette
    ]]},
    {[[
    "If you don't know where you're going, any road will get you
     there."
     -- Ancient Chinese Proverb
    ]]},
    {[[
    "Opportunities multiply as they are seized."
     -- Sun tzu
    ]]},
    {[[
    "Real knowledge is to know the extent of one's ignorance."
     -- Confucius
    ]]},
    {[[
    "As far as the laws of mathematics refer to reality, they are
     not certain, and as far as they are certain, they do not refer
     to reality."
     -- Albert Einstein
    ]]},
    {[[
    "One's mind, once stretched by a new idea, never regains its
     original dimensions."
     -- Oliver Wendell Holmes
    ]]},
    {[[
    "It is not easy to find happiness in ourselves; it is not
     possible to find it elsewhere."
     -- Agnes Repplier
    ]]},
    {[[
    "Being deeply loved by someone gives you strength; loving
     someone deeply gives you courage."
     -- Lao tzu
    ]]},
    {[[
    "The world is too dangerous to live in, not because of the
     people who do evil, but because of the people who sit and let
     it happen."
     -- Albert Einstein
    ]]},
    {[[
    "Beliefs are what divide people. Doubt unites them."
     -- Peter Ustinov
    ]]},
    {[[
    "Wisdom is knowing what to do next. Virtue is doing it."
     -- David Starr Jordan
    ]]},
    {[[
    "The liar's punishment is not in the least that he is not
     believed, but that he cannot believe anyone else."
     -- George Bernard Shaw
    ]]},
    {[[
    "Whatever you do will be insignificant, but it is very
     important that you do it."
     -- Mohandas Gandhi
    ]]},
    {[[
    "You can't have everything. Where would you put it?"
     -- Steven Wright
    ]]},
    {[[
    "The way to find what the mainstream will do tomorrow is to
     associate with the lunatic fringe today."
     -- Jean-Louis Gassee
    ]]},
    {[[
    "A jury consists of twelve persons chosen to decide who has the
     better lawyer."
     -- Robert Frost
    ]]},
    {[[
    "Our job is to give people not what they want, but what we
     decide they ought to have."
     -- Richard Salent, Former President CBS News
    ]]},
    {[[
    "You can pretend to be serious; you can't pretend to be witty."
     -- Sacha Guitry
    ]]},
    {[[
    "Two attitudes are all that is needed; do not harm anything,
     say and do things that make others happy."
     -- dreamslaughter
    ]]},
    {[[
    "In spite of everything I still believe that people are really
     good at heart."
     -- Anne Frank, holocaust victim
    ]]},
    {[[
    "Why is propaganda so much more successful when it stirs up
     hatred than when it tries to stir up friendly feeling?"
     -- Bertrand Russell
    ]]},
    {[[
    "Nature does not hurry, yet everything is accomplished."
     -- Lao tzu
    ]]},
    {[[
    "The illegal we do immediately. The unconstitutional takes a
     bit longer."
     -- Henry Kissinger
    ]]},
    {[[
    "The victor will never be asked if he told the truth."
     -- Adolf Hitler
    ]]},
    {[[
    "What sane person could live in this world and not be crazy?"
     -- Ursula K. LeGuin
    ]]},
    {[[
    "Never express yourself more clearly than you think."
     -- Neils Bohr
    ]]},
    {[[
    "Modern morality and manners suppress all natural instincts,
     keep people ignorant of the facts of nature and make them
     fighting drunk on bogey tales."
     -- Aleister Crowley
    ]]},
    {[[
    "The right things to do are those that keep our violence in
     abeyance; the wrong things are those that bring it to the
     fore."
     -- Robert J. Sawyer
    ]]},
    {[[
    "When you are content to be simply yourself and don't compare
     or compete, everybody will respect you."
     -- Lao tzu
    ]]},
    {[[
    "What is the use of a house if you haven't got a tolerable
     planet to put it on?"
     -- Henry David Thoreau
    ]]},
    {[[
    "I consider Christian theology to be one of the greatest
     disasters of the human race."
     -- Alfred North Whitehead
    ]]},
    {[[
    "Most people drive thru life with the parking brake on."
     -- Lance Bradley
    ]]},
    {[[
    "Truth is living, it is not static, and the mind that would
     discover truth must also be living, not burdened with knowledge
     or experience."
     -- J. Krishnamurthi
    ]]},
    {[[
    "If everyone demanded peace instead of another television set,
     then there'd be peace."
     -- John Lennon
    ]]},
    {[[
    "The biggest conspiracy of all is the claim that there are no
     conspiracies!"
     -- Michael Rivero
    ]]},
    {[[
    "The death of dogma is the birth of morality."
     -- Immanuel Kant
    ]]},
    {[[
    "Can you sympathize with an exploding star?"
     -- Shawn Mikula
    ]]},
    {[[
    "The revolution is a dictatorship of the exploited against the
     exploiters."
     -- Fidel Castro
    ]]},
    {[[
    "Whoever imagines himself a favorite with God holds others in
     contempt."
     -- Robert G. Ingersoll
    ]]},
    {[[
    "Simplicity is the ultimate sophistication."
     -- Leonardo da Vinci
    ]]},
    {[[
    "All religions are founded on the fear of the many and the
     cleverness of the few."
     -- Stendhal
    ]]},
    {[[
    "Today it is fashionable to talk about the poor. Unfortunately,
     it is not fashionable to talk with them."
     -- Mother Teresa
    ]]},
    {[[
    "No man's knowledge here can go beyond his experience."
     -- John A. Locke
    ]]},
    {[[
    "Life's under no obligation to give us what we expect."
     -- Margaret Mitchell
    ]]},
    {[[
    "The history of war is the history of powerful individuals
     willing to sacrifice thousands upon thousands of other people's
     lives for personal gains."
     -- Michael Rivero
    ]]},
    {[[
    "Being with a woman all night never hurt no professional
     baseball player. It's staying up all night looking for a woman
     that does him in."
     -- Casey Stengel
    ]]},
    {[[
    "The religion of the future will be a cosmic religion, the
     religion which based on experience, which refuses dogma."
     -- Albert Einstein
    ]]},
    {[[
    "Would you like to liberate yourself from the lower realms of
     life? Would you like to save the world from the degradation and
     destruction it seems destined for? Then step away from shallow
     mass movements and quietly go to work on your own
     self-awareness."
     -- Lao tzu
    ]]},
    {[[
    "It is curious that physical courage should be so common in the
     world and moral courage so rare."
     -- Mark Twain
    ]]},
    {[[
    "Do not mind anything that anyone tells you about anyone else.
     Judge everyone and everything for yourself."
     -- Henry James
    ]]},
    {[[
    "When a thing has been said and said well, have no scruple.
     Take it and copy it."
     -- Anatole France
    ]]},
    {[[
    "The secret of happiness is to admire without desiring."
     -- F. H. Bradley
    ]]},
    {[[
    "To travel is to discover that everyone is wrong about other
     countries."
     -- Aldous Huxley
    ]]},
    {[[
    "Pray: To ask the laws of the universe to be annulled on behalf
     of a single petitioner confessedly unworthy."
     -- Ambrose Bierce
    ]]},
    {[[
    "The greatest deception men suffer is from their own opinions."
     -- Leonardo da Vinci
    ]]},
    {[[
    "Even if truth destroys the whole universe, still it is truth;
     stand by it."
     -- Swami Vivekananda
    ]]},
    {[[
    "The actions of men are the best interpreters of their
     thoughts."
     --John Locke
    ]]},
    {[[
    "Christians are supposed not merely to endure change, nor even
     to profit by it, but to cause it."
     -- Harry Emerson Fosdick
    ]]},
    {[[
    "Every man is guilty of all the good he didn't do."
     -- Voltaire
    ]]},
    {[[
    "Put your hand on a hot stove for a minute, and it seems like
     an hour. Sit with a pretty girl for an hour, and it seems like
     a minute. That's relativity."
     -- Albert Einstein
    ]]},
    {[[
    "If you would be a real seeker after truth, it is necessary
     that at least once in your life you doubt, as far as possible,
     all things."
     -- Rene Descartes
    ]]},
    {[[
    "Time wounds all heels."
     -- Jane Ace
    ]]},
    {[[
    "Beware of all enterprises that require new clothes."
     -- Henry David Thoreau
    ]]},
    {[[
    "Manifest plainness, embrace simplicity, reduce selfishness,
     have few desires."
     -- Lao tzu
    ]]},
    {[[
    "When a man says he approves of something in principle, it
     means he hasn't the slightest intention of carrying it out in
     practice."
     -- Otto von Bismarck
    ]]},
    {[[
    "A man's character is his fate."
     -- Heraclitus
    ]]},
    {[[
    "Quarrels would not last long if only one side was wrong."
     -- Francois Duc de la Rochefoucauld
    ]]},
    {[[
    "Philosophers have merely interpreted the world. The point is
     to change it."
     -- Karl Marx
    ]]},
    {[[
    "I am not a communist and neither is the revolutionary
     movement."
     -- Fidel Castro
    ]]},
    {[[
    "When a nation's young men are conservative, its funeral bell
     is already rung."
     -- Henry Ward Beecher
    ]]},
    {[[
    "Science is the great antidote to the poison of enthusiasm and
     superstition."
     -- Adam Smith
    ]]},
    {[[
    "The Brush Dance is a Yurok healing ritual where being true to
     yourself means give your best to a person in need. Being true
     to yourself is the one and only Yurok Indian Law."
     -- Brush Dance Journal
    ]]},
    {[[
    "Happiness is an imaginary condition, formerly attributed by
     the living to the dead, now usually attributed by adults to
     children, and by children to adults."
     -- Thomas Szasz
    ]]},
    {[[
    "Never explain, your friends do not need it and your enemies
     will not believe you anyway."
     -- Elbert Hubbard
    ]]},
    {[[
    "The pious pretense that evil does not exist only makes it
     vague, enormous and menacing."
     -- Aleister Crowley
    ]]},
    {[[
    "Once all struggle is grasped, miracles are possible."
     -- Mao Tse Tung
    ]]},
    {[[
    "Everybody sooner or later, sits down to a banquet of
     consequences."
     -- Robert Louis Stevenson
    ]]},
    {[[
    "We will be known by the tracks we leave behind."
     -- Dakota proverb
    ]]},
    {[[
    "If a scholar aspires to the Way but is ashamed of bad clothes
     and bad food, he isn't ready to join the discussion yet."
     -- Confucius
    ]]},
    {[[
    "Earth provides enough to satisfy every man's need, but not
     every man's greed."
     --Mohandas Gandhi
    ]]},
    {[[
    "...so long as the media are in corporate hands, the task of
     social change will be vastly more difficult, if not
     impossible."
     -- Robert McChesney
    ]]},
    {[[
    "It is wrong always, everywhere, and for anyone, to believe
     anything upon insufficient evidence."
     -- William Kingdon Clifford
    ]]},
    {[[
    "I do not believe that any type of religion should ever be
     introduced into the public schools of the United States."
     -- Thomas Edison
    ]]},
    {[[
    "The radical invents the views. When he has worn them out, the
     conservative adopts them."
     -- Mark Twain
    ]]},
    {[[
    "Monarchy degenerates into tyranny, aristocracy into oligarchy,
     and democracy into savage violence and chaos."
     -- Polybius
    ]]},
    {[[
    "Never interrupt your enemy when he is making a mistake."
     -- Napoleon
    ]]},
    {[[
    "When the water starts boiling it is foolish to turn off the
     heat."
     -- Nelson Mandela
    ]]},
    {[[
    "The spirit of resistance to government is so valuable on
     certain occasions that I wish it to be always kept alive."
     -- Thomas Jefferson
    ]]},
    {[[
    "If we continue to develop our technology without wisdom or
     prudence, our servant may prove to be our executioner."
     -- General Omar N. Bradley
    ]]},
    {[[
    "The rights of women are sacred. See that women are maintained
     in the rights attributed to them."
     -- Prophet Muhammed
    ]]},
    {[[
    "Try not to become a man of success but rather to become a man
     of value."
     -- Albert Einstein
    ]]},
    {[[
    "When you meet a worthy person, focus on reaching his level.
     When you meet an unworthy person, take a good look inside
     yourself."
     -- Confucius
    ]]},
    {[[
    "If one were to take the bible seriously one would go mad. But
     to take the bible seriously, one must be already mad."
     -- Aleister Crowley
    ]]},
    {[[
    "All my humor is based upon destruction and despair. If the
     whole world were tranquil, without disease and violence, I'd be
     standing on the breadline right in back of J. Edgar Hoover."
     -- Lenny Bruce
    ]]},
    {[[
    "If I can't dance, I don't want to be part of your revolution."
     -- Emma Goldman
    ]]},
    {[[
    "It is not what we do, but also what we do not do, for which we
     are accountable."
     -- Moliere
    ]]},
    {[[
    "Religion is excellent stuff for keeping common people quiet."
     -- Napoleon
    ]]},
    {[[
    "Living is change; Growth is optional."
     -- Juan Wa Chang
    ]]},
    {[[
    "Religion is an insult to human dignity. With or without it,
     you'd have good people doing good things and evil people doing
     bad things, but for good people to do bad things, it takes
     religion."
     -- Steven Weinberg
    ]]},
    {[[
    "It is difficult to produce a television documentary that is
     both incisive and probing when every twelve minutes one is
     interrupted by twelve dancing rabbits singing about toilet
     paper."
     -- Rod Serling
    ]]},
    {[[
    "You have not converted a man because you have silenced him."
     -- John Morley
    ]]},
    {[[
    "We have a political system that awards office to the most
     ruthless, cunning, and selfish of mortals, then act surprised
     when those willing to do anything to win power are equally
     willing to do anything with it."
     -- Michael Rivero
    ]]},
    {[[
    "Use what talent you possess: the woods would be very silent if
     no birds sang except those that sang best."
     -- Henry Van Dyke
    ]]},
    {[[
    "The hardest years in life are those between ten and seventy."
     -- Helen Hayes, age 83
    ]]},
    {[[
    "Everything has been figured out, except how to live."
     -- Jean Paul Sartre
    ]]},
    {[[
    "The vast majority of mankind is trapped within perceptual
     prisons."
     -- Shawn Mikula
    ]]},
    {[[
    "What difference does it make how much you have? What you do
     not have amounts to much more."
     -- Seneca
    ]]},
    {[[
    "America ... just a nation of two hundred million used car
     salesmen with all the money we need to buy guns and no qualms
     about killing anybody else in the world who tries to make us
     uncomfortable."
     -- Hunter S. Thompson
    ]]},
    {[[
    "The government of the United States does not, in its policies,
     express the decency of its people."
     -- Jerry Fresia
    ]]},
    {[[
    "Grasshopper, look beyond the game, as you look beneath the
     surface of the pool to see its depths."
     -- Master Po
    ]]},
    {[[
    "Write injuries in sand, kindnesses in marble."
     -- French proverb
    ]]},
    {[[
    "Kindness is a mark of faith, and whoever has not kindness has
     not faith."
     -- Prophet Muhammad
    ]]},
    {[[
    "It is not impossible to govern Italians. It is merely
     useless."
     -- Benito Mussolini
    ]]},
    {[[
    "Only two things are infinite, the universe and human
     stupidity, and I'm not sure about the former."
     -- Albert Einstein
    ]]},
    {[[
    "Every revolution evaporates and leaves behind it only the
     slime of bureaucracy."
     -- Franz Kafka
    ]]},
    {[[
    "Always remember you are a totally unique individual; just like
     everyone else."
     -- Unknown
    ]]},
    {[[
    "Mythology is what we call someone else's religion."
     -- Joseph Campbell
    ]]},
    {[[
    "Christian is a VERB not a noun."
     -- Meria Heller
    ]]},
    {[[
    "Someday man will imprison the power of the sun, release atomic
     power, and harness the rise and fall of the tides. I am proud
     of the fact that I never invented weapons to kill."
     -- Thomas Edison
    ]]},
    {[[
    "Beware the man of one book."
     -- Saint Thomas Aquinas
    ]]},
    {[[
    "If we don't believe in freedom of expression for people we
     despise, we don't believe in it at all."
     -- Noam Chomsky
    ]]},
    {[[
    "The only thing we never get enough of is love; and the only
     thing we never give enough of is love."
     -- Henry Miller
    ]]},
    {[[
    "The United States is not nearly so concerned that its acts be
     kept secret from its intended victims as it is that the
     American people not know of them."
     -- Ramsey Clark
    ]]},
    {[[
    "Nothing exists except atoms and empty space; everything else
     is opinion."
     -- Democritus
    ]]},
    {[[
    "Cancel the kitchen scraps for lepers and orphans! No more
     merciful beheadings! And call off Christmas!"
     -- The Sheriff of Nottingham
    ]]},
    {[[
    "The god of the cannibals will be a cannibal, of the crusaders,
     a crusader, and of the merchants a merchant."
     -- Ralph Waldo Emerson
    ]]},
    {[[
    "The degree of one's emotion varies inversely with one's
     knowledge of the facts. The less you know, the hotter you get."
     -- Bertrand Russel
    ]]},
    {[[
    "Knowing others is intelligence; knowing yourself is true
     wisdom. Mastering others is strength; mastering yourself is
     true power."
     -- Lao Tzu
    ]]},
    {[[
    "The believer is happy; the doubter is wise."
     -- Hungarian Proverb
    ]]},
    {[[
    "I complained that I had no shoes until I met a man who had no
     feet."
     -- Persian proverb
    ]]},
    {[[
    "Rules of Optimization:
     Rule 1: Don't do it.
     Rule 2 (for experts only): Don't do it yet."
     -- M.A. Jackson
    ]]},
    {[[
    "More computing sins are committed in the name of efficiency
     (without necessarily achieving it) than for any other single
     reason - including blind stupidity." -- W.A. Wulf
    ]]},
    {[[
    "We should forget about small efficiencies, say about 97% of the
     time: premature optimization is the root of all evil."
     -- Donald Knuth
    ]]},
    {[[
    "> > > Goodbye to all! Thanks for years of great fun and good
     > > > business!
     > > Suicide or MS C++?
     > Is there a difference?
     Suicide hurts only once..."
     -- Conversation on borland.public.delphi.non-technical
    ]]},
    {[[
    "May God grant me the grace to one day know the truth. Until then,
     may he spare me the company of those who've already found it."
     -- unknown
    ]]},
    {[[
    Fundamentalists: believe 2+2=5 because It Is Written. Somewhere.
    They have a lot of trouble on their tax returns.

    "Moderate" believers: live their lives on the basis that 2+2=4.
    But go regularly to church to be told that 2+2 once made 5, or
    will one day make 5, or in a very real and spiritual sense,
    should make 5.

    "Moderate" atheists: know that 2+2=4 but think it impolite to say
    so too loudly as people who think 2+2=5 might be offended.

    "Militant" atheists: "Oh for pity's sake. HERE. Two pebbles. Two
    more pebbles. FOUR pebbles. What is WRONG with you people?"
    ]]},
    {[[
    "If you try and take a cat apart to see how it works, the first
     thing you have in your hands is a non-working cat."
     -- Douglas Adams
    ]]},
    {[[
    "Finagle's Law of Dynamic Negatives: Anything that can go wrong,
     will -- at the worst possible moment."
    ]]},
    {[[
    "O'Toole's Corollary of Finagle's Law: The perversity of the
     Universe tends towards a maximum."
    ]]},
    {[[
    "Hofstadter's Law: It always takes longer than you expect, even
     when you take into account Hofstadter's Law."
    ]]},
    {[[
    "Many journalists have fallen for the conspiracy theory of
     government. I do assure you that they would produce more
     accurate work if they adhered to the cock-up theory."
     -- Sir Bernard Ingham
    ]]},
    {[[
    "Misunderstandings and neglect create more confusion in this
     world than trickery and malice. At any rate, the last two are
     certainly much less frequent." -- Goethe, "Werther"
    ]]},
    {[[
    "Genius may have its limitations, but stupidity is not thus
     handicapped." -- Elbert Hubbard
    ]]},
    {[[
    "Hanlon's Razor: Never attribute to malice that which can be
     adequately explained by stupidity."
    ]]},
    {[[
    "Asswhole = a complete ass" -- John McTaggart in bpot
    ]]},
    {[[
    "Free speech is the right to yell "Theater!" in a crowded
     fire..." -- Abbie Hoffman
    ]]},
    {[[
    "A bird in the hand makes it hard to blow your nose."
    ]]},
    {[[
    "Don't drive me crazy -- it's within walking distance."
    ]]},
    {[[
    "The early worm deserves the bird."
    ]]},
    {[[
    "We need either less corruption or more chance to participate
     in it."
    ]]},
    {[[
    "They laughed when I said I'd be a comedian. They aren't
     laughing now."
    ]]},
    {[[
    "There are many kinds of people in the world.  Are you one of
     them?"
    ]]},
    {[[
    "We totally deny the allegations, and we are trying to identify
     the allegators."
    ]]},
    {[[
    "When you've seen one non-sequitur, the price of tea in China."
    ]]},
    {[[
    "Nine out of ten doctors agree that one out of ten doctors is
     an idiot."
    ]]},
    {[[
    "Save the whales! Collect the whole set!"
    ]]},
    {[[
    "TV is called a medium because it is neither rare nor well
     done."
    ]]},
    {[[
    "Gentleman: Knows how to play the bagpipes, but doesn't."
    ]]},
    {[[
    "Courage: Two cannibals having oral sex."
    ]]},
    {[[
    "Emulate your heros, but don't carry it too far.  Especially
     if they are dead."
    ]]},
    {[[
    "Every journalist has a novel in him, which is an excellent
     place for it."
    ]]},
    {[[
    "Experience is what you get when you were expecting something
     else."
    ]]},
    {[[
    "Familiarity breeds children."
    ]]},
    {[[
    "If it wasn't for muscle spasms, I wouldn't get any exercise at
     all."
    ]]},
    {[[
    "I have seen the future and it is just like the present, only
     longer." -- Albran
    ]]},
    {[[
    "I could not possibly fail to disagree with you less."
    ]]},
    {[[
    "If all the world's managers were laid end to end, it would
     be an improvement."
    ]]},
    {[[
    "Let him who takes the Plunge remember to return it by Tuesday."
    ]]},
    {[[
    "Smoking is one of the leading causes of statistics."
     -- Fletcher Knebel
    ]]},
    {[[
    "My last cow just died, so I won't need your bull anymore."
    ]]},
    {[[
    "Radioactive cats have 18 half-lives."
    ]]},
    {[[
    "People who think they know everything greatly annoy those of
     us who do."
    ]]},
    {[[
    "If it wasn't for lawyers, we wouldn't need them."
    ]]},
    {[[
    "My opinions might have changed, but not the fact that I am
     right."
    ]]},
    {[[
    "Love: The warm feeling you get towards someone who meets your
     neurotic needs."
    ]]},
    {[[
    "Don't sweat the petty things, just pet the sweaty things."
    ]]},
    {[[
    "A closed mouth gathers no foot."
    ]]},
    {[[
    "Despite the high cost of living, it remains popular."
    ]]},
    {[[
    "A good pun is its own reword."
    ]]},
    {[[
    "All things are possible, except skiing through a revolving door."
    ]]},
    {[[
    "Democracy is where you can say what you think even if you don't
     think."
    ]]},
    {[[
    "Cole's Law: Thinly sliced cabbage."
    ]]},
    {[[
    "An effective way to deal with predators is to taste terrible."
    ]]},
    {[[
    "All rights left. All lefts reserved. All reserves removed.
     All removes right."
    ]]},
    {[[
    "You never really learn to swear until you learn to drive."
    ]]},
    {[[
    "Machine. Unexpectedly, I'd invented a time."
     -- Alan Moore
    ]]},
    {[[
    "If Tyranny and Oppression come to this land, it will be in
     the guise of fighting a foreign enemy."
     -- James Madison
    ]]},
    {[[
    "In Germany they first came for the Communists,
     and I didn't speak up because I wasn't a Communist.
     Then they came for the Jews,
     and I didn't speak up because I wasn't a Jew.
     Then they came for the trade unionists,
     and I didn't speak up because I wasn't a trade unionist.
     Then they came for the Catholics,
     and I didn't speak up because I was a Protestant.
     Then they came for me -
     and by that time no one was left to speak up."
     -- Pastor Martin Niem�ller
    ]]},
    {[[
    "The problem with people who have no vices is that
     generally you can be pretty sure they're going to
     have some pretty annoying virtues."
     -- Elizabeth Taylor
    ]]},
    {[[
    "Talk sense to a fool and he calls you foolish."
     -- Euripides
    ]]},
    {[[
    "Invading Iraq after 9/11 was like invading Mexico after Pearl
     Harbor." -- Richard Clarke
    ]]},
    {[[
    "I've never seen anyone change his mind because of the power of
     a superior argument or the acquisition of new facts. But I've
     seen plenty of people change behavior to avoid being mocked."
     -- Scott Adams
    ]]},
    {[[
    "The years of peak mental activity are undoubtedly between
    the ages of four and eighteen.  At four we know all the
    questions, at eighteen all the answers." -- unknown
    ]]},
    {[[
    "I'm fed up to the ears with old men dreaming up wars for
    young men to die in." -- George McGovern
    ]]},
    {[[
    "The music business is a cruel and shallow money trench, a long
     plastic hallway where thieves and pimps run free, and good men
     die like dogs. There's also a negative side".
     -- Hunter S. Thompson
    ]]},
    {[[
    "What a cruel thing is war: to separate and destroy families and
     friends, and mar the purest joys and happiness God has granted us
     in this world; to fill our hearts with hatred instead of love for
     our neighbors, and to devastate the fair face of this beautiful
     world." -- Robert E. Lee, letter to his wife, 1864
    ]]},
    {[[
    "Pardon him, Theodotus; he is a barbarian, and thinks that the
     customs of his tribe and island are the laws of nature."
     -- George Bernard Shaw
    ]]},
    {[[
    "The competent programmer is fully aware of the limited size of
     his own skull. He therefore approaches his task with full
     humility, and avoids clever tricks like the plague."
     -- Edsger W. Dijkstra, EWD340
    ]]},
    {[[
    "Ignorance simplifies ANY problem." -- R. Lucke
    ]]},
    {[[
    "The chain reaction of evil -- wars producing more wars -- must
     be broken, or we shall be plunged into the dark abyss of
     annihilation." -- Martin Luther King, Jr.
    ]]},
    {[[
    "Before the war is ended, the war party assumes the divine right
     to denounce and silence all opposition to war as unpatriotic
     and cowardly." -- Senator Robert M. La Follette
    ]]},
    {[[
    "After every 'victory' you have more enemies."
     -- Jeanette Winterson
    ]]},
    {[[
    "Our children are not born to hate, they are raised to hate."
     -- Thomas della Peruta
    ]]},
    {[[
    "The shepherd always tries to persuade the sheep that their
     interests and his own are the same." -- Marie Beyle
    ]]},
    {[[
    "I hate those men who would send into war youth to fight and
     die for them; the pride and cowardice of those old men, making
     their wars that boys must die." -- Mary Roberts Rinehart
    ]]},
    {[[
    "Guard against the impostures of pretended patriotism."
     -- George Washington
    ]]},
    {[[
    "The de facto role of the US armed forces will be to keep the
     world safe for our economy and open to our cultural assault."
     -- Major Ralph Peters, US Military
    ]]},
    {[[
    "Patriotism means to stand by the country. It does not mean to
     stand by the president or any other public official..."
     -- Theodore Roosevelt
    ]]},
    {[[
    "The worst crimes were dared by a few, willed by more and
     tolerated by all." -- Tacitus
    ]]},
    {[[
    "Military glory -- that attractive rainbow, that rises in showers
     of blood -- that serpent's eye, that charms to destroy..."
     -- Abraham Lincoln
    ]]},
    {[[
    "Only a free and unrestrained press can effectively expose
     deception in government."
     -- Hugo Black, Supreme Court Justice
    ]]},
    {[[
    "War is fear cloaked in courage." -- General William Westmoreland
    ]]},
    {[[
    "Because I do it with one small ship, I am called a terrorist.
     You do it with a whole fleet and are called an emperor."
     -- A pirate, from St. Augustine's "City of God"
    ]]},
    {[[
    "What is morally wrong can never be advantageous, even when it
     enables you to make some gain that you believe to be to your
     advantage." -- Marcus Tullius Cicero
    ]]},
    {[[
    "Everybody's worried about stopping terrorism. Well, there's a
     really easy way: stop participating in it." -- Noam Chomsky
    ]]},
    {[[
    "It is far easier to make war than peace." -- Georges Clemenceau
    ]]},
    {[[
    "The belief in the possibility of a short decisive war appears to
     be one of the most ancient and dangerous of human illusions."
     -- Robert Lynd
    ]]},
    {[[
    "Of all the enemies to public liberty, war is perhaps the most
     to be dreaded because it comprises and develops the germ of
     every other." -- James Madison
    ]]},
    {[[
    "War doesn't make boys men, it makes men dead." -- Ken Gillespie
    ]]},
    {[[
    "Every nation has its war party. It is not the party of democracy.
     It is the party of autocracy. It seeks to dominate absolutely."
     -- Senator Robert M. La Follette
    ]]},
    {[[
    "It is the job of thinking people not to be on the side of the
     executioners." -- Albert Camus
    ]]},
    {[[
    "Paramount among the responsibilities of a free press is the duty
     to prevent any part of the government from deceiving the
     people." -- Hugo Black, Supreme Court Justice
    ]]},
    {[[
    "Liberty and democracy become unholy when their hands are dyed
     red with innocent blood." -- Mahatma Gandhi
    ]]},
    {[[
    "Peace is constructed, not fought for." -- Brent Davis
    ]]},
    {[[
    "In this war - as in others - I am less interested in honoring
     the dead than in preventing the dead." -- Butler Shaffer
    ]]},
    {[[
    "It is only those who have neither fired a shot nor heard the
     shrieks and groans of the wounded who cry aloud for blood...
     War is hell." -- General William Tecumseh Sherman
    ]]},
    {[[
    "It is dangerous to be right when the government is wrong."
     -- Voltaire
    ]]},
    {[[
    "The worst barbarity of war is that it forces men collectively
     to commit acts against which individually they would revolt with
     their whole being." -- Ellen Key
    ]]},
    {[[
    "Some men, in order to prevent the supposed intentions of their
     adversaries, have committed the most enormous cruelties."
     -- Clearchus, in Xenophon
    ]]},
    {[[
    "[War] might be avoidable were more emphasis placed on the
     training to social interest, less on the attainment of
     egotistical grandeur." -- Lydia Sicher
    ]]},
    {[[
    "Look at you in war. There has never been a just one, never
     an honorable one, on the part of the instigator of the war."
     -- Mark Twain
    ]]},
    {[[
    "Everything secret degenerates, even the administration of
     justice." -- Lord Acton
    ]]},
    {[[
    "Military justice is to justice what military music is to music."
     -- Groucho Marx
    ]]},
    {[[
    "Violence is the last refuge of the incompetent." -- Issac Asimov
    ]]},
    {[[
    "A state of war only serves as an excuse for domestic tyranny."
     -- Aleksandr Solzhenitsyn
    ]]},
    {[[
    "War is not the continuation of politics with different means,
     it is the greatest mass-crime perpetrated on the community of
     man." -- Alfred Adler
    ]]},
    {[[
    "We will not learn how to live together in peace by killing each
     other's children." -- Jimmy Carter
    ]]},
    {[[
    "The dangerous patriot ... is a defender of militarism and its
     ideals of war and glory."
     -- Colonel James A. Donovan, Marine Corps
    ]]},
    {[[
    "To jaw-jaw is always better than to war-war."
     -- Winston Churchill
    ]]},
    {[[
    "Man has no right to kill his brother. It is no excuse that he
     does so in uniform: he only adds the infamy of servitude to
     the crime of murder." -- Percy Bysshe Shelley
    ]]},
    {[[
    "Is it not a strange blindness on our part to teach publicly the
     techniques of warfare and to reward with medals those who prove
     to be the most adroit killers?" -- Marquis de Sade
    ]]},
    {[[
    "The cry has been that when war is declared, all opposition
     should be hushed. A sentiment more unworthy of a free country
     could hardly be propagated." -- William Ellery Channing
    ]]},
    {[[
    "Our government has kept us in a perpetual state of fear - kept
     us in a continuous stampede of patriotic fervor - with the cry
     of grave national emergency." -- General Douglas MacArthur
    ]]},
    {[[
    "The internet is not something you just dump something on. It's
     not a truck. It's a series of tubes!"
     -- Sen. Ted Stevens, chairman of the United States Senate
        Committee on Commerce, Science and Transportation
    ]]},
    {[[
    "Elegance is not a dispensable luxury but a factor that decides
     between success and failure." -- Edsger Dijkstra
    ]]},
    {[[
    "It's wonderful to be here in the great state of Chicago."
     -- Dan Quayle
    ]]},
    {[[
    "If Al Gore invented the Internet, I invented spell check."
     -- Dan Quayle
    ]]},
    {[[
    "My current job sucks so hard, black holes are going green with
     envy." -- Liz Kimber, in borland.*.*.*.delphi.win32
    ]]},
    {[[
    "I was playing poker the other night... with Tarot cards.
     I got a full house and 4 people died." -- Steven Wright
    ]]},
    {[[
    "'Everything you say is boring and incomprehensible', she said,
     'but that alone doesn't make it true.'" -- Franz Kafka
    ]]},
    {[[
    "Should array indices start at 0 or 1? My compromise of 0.5 was
     rejected without, I thought, proper consideration."
     -- Stan Kelly-Bootle
    ]]},
    {[[
    "If electricity comes from electrons, does that mean that
     morality comes from morons?" -- Unknown
    ]]},
    {[[
    "The company doesn't tell me what to say, and I don't tell them
    where to stick it." -- Unknown
    ]]},
    {[[
    "The only way to combat criminals is by not voting for them."
     -- Dayton Allen
    ]]},
    {[[
    "A camel is a horse designed by a committee" -- Unknown
    ]]},
    {[[
    "I'm not under the alkafluence of inkahol that some thinkle
     peep I am. It's just the drunker I sit here the longer I get."
     -- Unknown
    ]]},
    {[[
    "Sex is like air.  It's only a big deal if you can't get any."
     -- Unknown
    ]]},
    {[[
    AMAZING BUT TRUE ...
    There is so much sand in Northern Africa that if it were spread
    out it would completely cover the Sahara Desert.
    ]]},
    {[[
    "Support your local Search and Rescue unit -- get lost."
     -- Unknown
    ]]},
    {[[
    "A great many people think they are thinking when they are
     merely rearranging their prejudices." -- William James
    ]]},
    {[[
    "The whole problem with the world is that fools and fanatics are
     always so certain of themselves, but wiser people so full of
     doubts." -- Bertrand Russell
    ]]},
    {[[
    "The bureaucracy is expanding to meet the needs of an expanding
     bureaucracy." -- Unknown
    ]]},
    {[[
    "I took a course in speed reading and was able to read War and
     Peace in twenty minutes.  It's about Russia." -- Woody Allen
    ]]},
    {[[
    "Jesus may love you, but I think you're garbage wrapped in skin."
     -- Michael O'Donohugh
    ]]},
    {[[
    "Ah, you know the type.  They like to blame it all on the Jews
     or the Blacks, 'cause if they couldn't, they'd have to wake up
     to the fact that life's one big, scary, glorious, complex and
     ultimately unfathomable crapshoot -- and the only reason THEY
     can't seem to keep up is they're a bunch of misfits and losers."
     -- An analysis of Neo-Nazis, from "The Badger" comic
    ]]},
    {[[
    "Subtlety is the art of saying what you think and getting out of
     the way before it is understood." -- Unknown
    ]]},
    {[[
    "Tact is the ability to tell a man he has an open mind when he
     has a hole in his head." -- Unknown
    ]]},
    {[[
    "The study of non-linear physics is like the study of non-elephant
     biology." -- Unknown
    ]]},
    {[[
    "I do not have a body, I am a body." -- Unknown
    ]]},
    {[[
    "If people are good only because they fear punishment, and hope for
     reward, then we are a sorry lot indeed." -- Albert Einstein
    ]]},
    {[[
    "A radioactive cat has eighteen half-lives." -- Unknown
    ]]},
    {[[
    "Clothes make the man.  Naked people have little or no influence
     on society." -- Mark Twain
    ]]},
    {[[
    "I doubt, therefore I might be." -- Unknown
    ]]},
    {[[
    "If you believe in telekinesis, raise my hand." -- Unknown
    ]]},
    {[[
    "Light thinks it travels faster than anything but it is wrong.
     No matter how fast light travels, it finds the darkness has
     always got there first, and is waiting for it."
     -- Terry Pratchett (Reaper Man)
    ]]},
    {[[
    "If you take something apart and put it back together again
     enough times, you will eventually have enough parts left over
     to build a second one." -- The law of inanimate reproduction
    ]]},
    {[[
    "I have spoken many a word, therefore, it is fact."
     -- Eric the Verbose
    ]]},
    {[[
    "Puritanism: The haunting fear that someone, somewhere, may be
     happy." -- H. L. Mencken
    ]]},
    {[[
    "Roses are #FF0000
     Violets are #0000FF
     All my base are belong to you!"
     -- Geek Valentine T-shirt at ThinkGeek
    ]]},
    {[[
    "As nightfall does not come at once, neither does oppression. In
     both instances, there is a twilight when everything remains
     unchanged. And it is in such twilight that we all must be most
     aware of change in the air - however slight - lest we become
     unwitting victims of the darkness."
     -- Supreme Court Justice William O. Douglas
    ]]},
    {[[
    "The surest way to corrupt a youth is to instruct him to hold in
     higher esteem those who think alike than those who think
     differently" -- Friedrich Nietzsche
    ]]},
    {[[
    "Conservatives are not necessarily stupid, but most stupid people
     are conservatives" -- John Stuart Mill
    ]]},
    {[[
    "Throughout American history, the government has said we're in an
     unprecedented crisis and that we must live without civil
     liberties until the crisis is over. It's a hoax."
     -- Yale Kamisar, 1990.
    ]]},
    {[[
    "Quoting Coulter is kind of like quoting Joe McCarthy; no doubt
     it does well when you're pandering to a group of like-minded hate
     mongerers, but it earns you a well-deserved reputation as a
     vicious, mean-spirited airhead and intellectual lightweight in
     more analytical and dispassionate circles."
     -- Mark Vaughan in borland.public.off-topic
    ]]},
    {[[
    "Under conditions of competition, standards are set by the morally
     least reputable agent." -- philosopher/economist John Stuart Mill
    ]]},
    {[[
    "A terrorist is someone who has a bomb, but doesn't have an
     air force." -- William Blum
    ]]},
    {[[
    "You cannot depend on your eyes when your imagination is out
     of focus." -- Mark Twain
    ]]},
    {[[
    "Once you've written TBicycle, you never forget how."
     -- Oliver Townshend in b.p.d.n-t.
    ]]},
    {[[
    "When the rich think about the poor, they have poor ideas."
     -- Evita Peron
    ]]},
    {[[
    "Any fool can criticize, condemn, and complain - and most
     fools do." -- Dale Carnegie
    ]]},
    {[[
    "Real punks help little old ladies across the street because
     it shocks more people than if they spit on the sidewalk."
     -- Unknown
    ]]},
    {[[
    "If you can read this you're not aiming in the right direction."
     -- Toilet-ceiling graffiti
    ]]},
    {[[
    "Getting an education was a bit like a communicable sexual disease.
     It made you unsuitable for a lot of jobs and then you had the urge
     to pass it on." -- Terry Pratchett, Hogfather
    ]]},
    {[[
    "To understand a man you should walk a mile in his shoes. If what
     he says still bothers you that's ok because you'll be a mile away
     from him and you'll have his shoes." -- Unknown
    ]]},
    {[[
    "I'm trying to see things from your point of view but I can't get
     my head that far up my ass." --- Unknown
    ]]},
    {[[
    "Early to rise, Early to bed, Makes a man healthy but socially
     dead." -- The Warner Brothers (Animaniacs)
    ]]},
    {[[
    "I hope life isn't a big joke ... because I don't get it."
     -- Unknown
    ]]},
    {[[
    "I'd stop eating chocolate, but I'm no quitter." -- Unknown
    ]]},
    {[[
    "I'm so poor I can't even pay attention." -- Unknown
    ]]},
    {[[
    "It's dangerous to underestimate the intelligence of a customer
     who grew a business that's successful enough to require a large
     and complex set of software" -- Grady Booch
    ]]},
    {[[
    "A physicist is an atom's way of knowing about atoms."
     -- George Wald
    ]]},
    {[[
    "It's the liberal bias. The press is liberally biased to the
     right." -- Ken de Camargo
    ]]},
    {[[
    "83.7% of all statistics are made up" - Stephen Wright
    ]]},
    {[[
    "That is the saving grace of humor, if you fail no one is laughing
     at you." -- A. Whitney Brown
    ]]},
    {[[
    "Humor is the only test of gravity, and gravity of humor; for a
     subject which will not bear raillery is suspicious, and a jest
     which will not bear serious examination is false wit."
     -- Aristotle (384 BC-322 BC)
    ]]},
    {[[
    "All I need to make a comedy is a park, a policeman and a pretty
     girl." -- Charlie Chaplin (1889-1977), in My Autobiography (1964)
    ]]},
    {[[
    "Total absence of humor renders life impossible."
     -- Colette (1873-1954), Chance Acquaintances, 1952
    ]]},
    {[[
    "Humor is always based on a modicum of truth. Have you ever heard
     a joke about a father-in-law?" -- Dick Clark
    ]]},
    {[[
    "A sense of humor is part of the art of leadership, of getting
     along with people, of getting things done."
     -- Dwight D. Eisenhower (1890-1969)
    ]]},
    {[[
    "Analyzing humor is like dissecting a frog. Few people are
     interested and the frog dies of it."
     -- E. B. White (1899-1985)
    ]]},
    {[[
    "Humor is by far the most significant activity of the human
     brain." -- Edward De Bono
    ]]},
    {[[
    "The world is a tragedy to those who feel, but a comedy to those
     who think." -- Horace Walpole (1717-1797)
    ]]},
    {[[
    "If there's one thing I know it's God does love a good joke."
     -- Hugh Elliott, Standing Room Only weblog, 05-01-04
    ]]},
    {[[
    "The only rules comedy can tolerate are those of taste, and the
     only limitations those of libel." -- James Thurber (1894-1961)
    ]]},
    {[[
    "The wit makes fun of other persons; the satirist makes fun of
     the world; the humorist makes fun of himself."
     -- James Thurber (1894-1961),
        in Edward R. Murrow television interview
    ]]},
    {[[
    "Where humor is concerned there are no standards - no one can
     say what is good or bad, although you can be sure that everyone
     will." -- John Kenneth Galbraith (1908-2006)
    ]]},
    {[[
    "One doesn't have a sense of humor. It has you." -- Larry Gelbart
    ]]},
    {[[
    "Humor is the great thing, the saving thing. The minute it crops
     up, all our irritations and resentments slip away and a sunny
     spirit takes their place." -- Mark Twain (1835-1910)
    ]]},
    {[[
    "Humor is a rubber sword - it allows you to make a point without
     drawing blood." -- Mary Hirsch
    ]]},
    {[[
    "Humor is just another defense against the universe."
     -- Mel Brooks (1926- )
    ]]},
    {[[
    "Comedy is simply a funny way of being serious."
     --  Peter Ustinov (1921-2004)
    ]]},
    {[[
    "Comedy is nothing more than tragedy deferred."
     -- Pico Iyer, Time
    ]]},
    {[[
    "Wit makes its own welcome and levels all distinctions."
     -- Ralph Waldo Emerson (1803-1882)
    ]]},
    {[[
    "Defining and analyzing humor is a pastime of humorless people."
     -- Robert Benchley (1889 - 1945)
    ]]},
    {[[
    "Humor is also a way of saying something serious."
     -- T. S. Eliot (1888 - 1965)
    ]]},
    {[[
    "There's no trick to being a humorist when you have the whole
     government working for you." -- Will Rogers (1879-1935)
    ]]},
    {[[
    "Politicians are like diapers. They should be changed often, and
     for the same reason." -- Anonymous
    ]]},
    {[[
    "Small minds run in the same gutter."
     -- Alfred E. Neuman
    ]]},
    {[[
    "Programming today is a race between software engineers striving
     to build bigger and better idiot-proof programs, and the Universe
     trying to produce bigger and better idiots. So far, the Universe
     is winning." -- Rich Cook.
    ]]},
    {[[
    "Computer dating is fine, if you're a computer."
     -- Rita May Brown.
    ]]},
    {[[
    "All sorts of computer errors are now turning up. You'd be
     surprised to know the number of doctors who claim they are
     treating pregnant men." -- Isaac Asimov.
    ]]},
    {[[
    "To err is human, but to really foul things up you need a
     computer." -- Paul Ehrlich.
    ]]},
    {[[
    "The trouble with the Internet is that it's replacing
     masturbation as a leisure activity." -- Patrick Murray.
    ]]},
    {[[
    "Beware of computer programmers that carry screwdrivers."
     -- Leonard Brandwein.
    ]]},
    {[[
    "UNIX is basically a simple operating system, but you have to be
     a genius to understand the simplicity." -- Dennis Ritchie.
    ]]},
    {[[
    "The perfect computer has been developed. You just feed in your
     problems and they never come out again." -- Al Goodman.
    ]]},
    {[[
    "The most overlooked advantage of owning a computer is that if
     they foul up there's no law against whacking them around a bit."
     -- Eric Porterfield.
    ]]},
    {[[
    "Computers make it easier to do a lot of things, but most of the
     things they make it easier to do don't need to be done."
     -- Andy Rooney.
    ]]},
    {[[
    "Computer Science is no more about computers than astronomy is
     about telescopes" -- Edsger W. Dijkstra.
    ]]},
    {[[
    "The great thing about a computer notebook is that no matter how
     much you stuff into it, it doesn't get bigger or heavier."
     -- Bill Gates.
    ]]},
    {[[
    "Not even computers will replace committees, because committees
     buy computers." -- Unknown
    ]]},
    {[[
    "I do not fear computers. I fear the lack of them."
     -- Isaac Asimov.
    ]]},
    {[[
    "Computers can figure out all kinds of problems, except the
     things in the world that just don't add up." -- James Magary.
    ]]},
    {[[
    "In all large corporations, there is a pervasive fear that
     someone, somewhere is having fun with a computer on company time.
     Networks help alleviate that fear." -- John C. Dvorak.
    ]]},
    {[[
    "Imagine if every Thursday your shoes exploded if you tied them
     the usual way. This happens to us all the time with computers,
     and nobody thinks of complaining." -- Jeff Raskin.
    ]]},
    {[[
    "If computers get too powerful, we can organize them into a
     committee -- that will do them in." -- Bradley's Bromide.
    ]]},
    {[[
    "The most likely way for the world to be destroyed, most experts
     agree, is by accident. That's where we come in; we're computer
     professionals. We cause accidents." -- Nathaniel Borenstein.
    ]]},
    {[[
    "To err is human -- and to blame it on a computer is even more
     so." -- Robert Orben.
    ]]},
    {[[
    "If the automobile had followed the same development cycle as
     the computer, a Rolls-Royce would today cost $100, get a
     million miles per gallon, and explode once a year, killing
     everyone inside." -- Robert X. Cringely.
    ]]},
    {[[
    "If you put tomfoolery into a computer, nothing comes out of it
     but tomfoolery. But this tomfoolery, having passed through a
     very expensive machine, is somehow enobled and no-one dares
     criticize it." -- Pierre Gallois.
    ]]},
    {[[
    "Descended from the apes? Let us hope that it is not true. But
     if it is, let us pray that it may not become generally known."
     -- FA Montagu.
    ]]},
    {[[
    "I am an expert of electricity. My father occupied the chair of
     applied electricity at the state prison." -- WC Fields.
    ]]},
    {[[
    "My advice to you is get married: if you find a good wife you'll
     be happy; if not, you'll become a philosopher." -- Socrates.
    ]]},
    {[[
    "An intellectual is someone who has found something more
     interesting than sex." -- Edgar Wallace.
    ]]},
    {[[
    "You ask me if I keep a notebook to record my great ideas. I've
     only ever had one." -- Albert Einstein.
    ]]},
    {[[
    "Only one man ever understood me, and he didn't understand me."
     -- GW Hegel.
    ]]},
    {[[
    "Chaos Theory is a new theory invented by scientists panicked
     by the thought that the public were beginning to understand
     the old ones." -- Mike Barfield.
    ]]},
    {[[
    "The secret of creativity is knowing how to hide your sources."
     -- Albert Einstein.
    ]]},
    {[[
    "Louis Pasteur's theory of germs is ridiculous fiction."
     -- Pierre Pachet, Professor of Physiology at Toulouse, 1872
    ]]},
    {[[
    "The wireless music box has no imaginable commercial value. Who
     would pay for a message sent to nobody in particular?"
     -- David Sarnoff's associates in response to his urging for
        investment in the radio in the 1920s.
    ]]},
    {[[
    "Researchers have discovered that chocolate produces some of the
     same reactions in the brain as marijuana. The researchers also
     discovered other similarities between the two but can't remember
     what they are." -- Matt Lauer on NBC's Today Show.
    ]]},
    {[[
    "If it weren't for electricity we'd all be watching television by
     candlelight." -- George Gobel.
    ]]},
    {[[
    "USA Today has come out with a new survey: Apparently three out
     of four people make up 75 percent of the population."
     -- David Letterman.
    ]]},
    {[[
    "In ancient times they had no statistics so they had to fall back
     on lies." -- Stephen Leacock.
    ]]},
    {[[
    "Ketchup left overnight on dinner plates has a longer half-life
     than radioactive waste." -- Wes Smith.
    ]]},
    {[[
    "Biologically speaking, if something bites you it's more likely
     to be female." -- Desmond Morris.
    ]]},
    {[[
    "When I die I'm going to leave my body to science fiction."
     -- Steven Wright.
    ]]},
    {[[
    "Inanimate objects can be classified scientifically into three
     major categories; those that don't work, those that break down
     and those that get lost." -- Russell Baker.
    ]]},
    {[[
    "Heaven is an American salary, a Chinese cook, an English house,
     and a Japanese wife. Hell is defined as having a Chinese salary,
     an English cook, a Japanese house, and an American wife."
     -- James H. Kabbler III.
    ]]},
    {[[
    "When his life was ruined, his family killed, his farm
     destroyed, Job knelt down on the ground and yelled up to the
     heavens, 'Why god? Why me?' and the thundering voice of God
     answered, 'There's just something about you that pisses me
     off.'" -- Stephen King.
    ]]},
    {[[
    "How can I believe in God when just last week I got my tongue
     caught in the roller of an electric typewriter?" -- Woody Allen.
    ]]},
    {[[
    "If there is no God, who pops up the next Kleenex?"
     -- Art Hoppe.
    ]]},
    {[[
    "My mother said to me, "If you are a soldier, you will become a
     general. If you are a monk, you will become the Pope." Instead,
     I was a painter, and became Picasso." -- Pablo Picasso.
    ]]},
    {[[
    "I was thrown out of college for cheating on the metaphysics
     exam; I looked into the soul of the boy next to me."
     -- Woody Allen.
    ]]},
    {[[
    "A good sermon should be like a woman's skirt: short enough to
     arouse interest but long enough to cover the essentials."
     -- Ronald Knox.
    ]]},
    {[[
    "Not only is there no God, but you try getting a plumber at
     weekends." -- Woody Allen.
    ]]},
    {[[
    "As God once said, and I think rightly..." -- Margaret Thatcher.
    ]]},
    {[[
    "Hearing nuns' confessions is like being stoned to death with
     popcorn." -- Fulton Sheen.
    ]]},
    {[[
    "If there is no Hell, a good many preachers are obtaining money
     under false pretences." -- William Sunday.
    ]]},
    {[[
    "I admire the Pope. I have a lot of respect for anyone who can
     tour without an album." -- Rita Rudner.
    ]]},
    {[[
    "Thank God I'm an atheist." -- Luis Bunuel.
    ]]},
    {[[
    "The Bible was a consolation to a fellow alone in the old cell.
     The lovely thin paper with a bit of matress stuffing in it, if
     you could get a match, was as good a smoke as I ever tasted."
     -- Brendan Behan.
    ]]},
    {[[
    "In the begining there was nothing and God said 'Let there be
     light', and there was still nothing but everybody could see it."
     -- Dave Thomas.
    ]]},
    {[[
    "Sailors ought never to go to church. They ought to go to hell,
     where it is much more comfortable." -- HG Wells.
    ]]},
    {[[
    "If absolute power corrupts absolutely, where does that leave
     God?" -- George Deacon.
    ]]},
    {[[
    "I don't believe in the after life, although I am bringing a
     change of underwear." -- Woody Allen.
    ]]},
    {[[
    "When I was a kid I used to pray every night for a new bicycle.
     Then I realised that the Lord doesn't work that way so I stole
     one and asked Him to forgive me." -- Emo Philips.
    ]]},
    {[[
    "When I told the people of Northern Ireland that I was an
     atheist, a woman in the audience stood up and said, 'Yes, but
     is it the God of the Catholics or the God of the Protestants
     in whom you don't believe?" -- Quentin Crisp.
    ]]},
    {[[
    "When I am dead, I hope it may be said: 'His sins were scarlet
     but his books were read." -- Hillaire Belloc.
    ]]},
    {[[
    "Sometimes I lie awake at night, and I ask, 'Where have I gone
     wrong?' Then a voice says to me, 'This is going to take more
     than one night.'" -- Charlie Brown.
    ]]},
    {[[
    "Maybe there is no actual place called hell. Maybe hell is just
     having to listen to our grandparents breathe through their noses
     when they're eating sandwiches." -- Jim Carrey.
    ]]},
    {[[
    "When did I realize I was God? Well, I was praying and I suddenly
     realized I was talking to myself."
     -- Peter O'Toole.
    ]]},
    {[[
    "They say such nice things about people at their funerals that it
     makes me sad that I'm going to miss mine by just a few days."
     -- Garrison Kielor.
    ]]},
    {[[
    "It was God who made me so beautiful. If I weren't, then I'd be
     a teacher." -- Linda Evangelista.
    ]]},
    {[[
    "The secret of a good sermon is to have a good beginning and a
     good ending, then having the two as close together as possible."
     -- George Burns.
    ]]},
    {[[
    "I would have made a good Pope." -- Richard Nixon.
    ]]},
    {[[
    "I was raised in the Jewish tradition, taught never to marry a
     Gentile woman, shave on a Saturday night and, most especially,
     never to shave a Gentile woman on a Saturday night."
     -- Woody Allen.
    ]]},
    {[[
    "God is love, but get it in writing." -- Gypsy Rose Lee.
    ]]},
    {[[
    "I don't pray because I don't want to bore God." -- Orson Welles.
    ]]},
    {[[
    "As the poet said, 'Only God can make a tree,' probably because
     it's so hard to figure out how to get the bark on."
     -- Woody Allen.
    ]]},
    {[[
    "I have four children which is not bad considering I'm
     not a Catholic." -- Peter Ustinov.
    ]]},
    {[[
    "I hear Glenn Hoddle has found God. That must have been one hell
     of a pass." -- Bob Davies.
    ]]},
    {[[
    "And God said, 'Let there be light' and there was light, but the
     Electricity Board said He would have to wait until Thursday to be
     connected." -- Spike Milligan.
    ]]},
    {[[
    "No mention of God. They keep Him up their sleeves for as long as
     they can, vicars do. They know it puts people off."
     -- Alan Bennett.
    ]]},
    {[[
    "I'm Jewish. I don't work out. If God had wanted us to bend over,
     He would have put diamonds on the floor." -- Joan Rivers.
    ]]},
    {[[
    "There is a charm about the forbidden that makes it unspeakably
     diserable." -- Mark Twain.
    ]]},
    {[[
    "Always go to other people's funerals, otherwise they won't come
     to yours." -- Yogi Berra.
    ]]},
    {[[
    "Death is a low chemical trick played on everybody except sequoia
     trees." -- JJ Furnas.
    ]]},
    {[[
    "Dying is a very dull, dreary affair. And my advice to you is to
     have nothing whatever to do with it." -- W. Somerset Maugham.
    ]]},
    {[[
    "Early to rise and early to bed. Makes a male healthy, wealthy
     and dead." -- James Thurber.
    ]]},
    {[[
    "Everybody wants to go to heaven, but nobody wants to die."
     -- Joe Louis.
    ]]},
    {[[
    "He had decided to live forever or die in the attempt."
     -- Joseph Heller.
    ]]},
    {[[
    "I am ready to meet my Maker. Whether my Maker is prepared for
     the great ordeal of meeting me is another matter."
     -- Winston Churchill.
    ]]},
    {[[
    "Death is one of the few things that can be done as easily lying
     down. The difference between sex and death is that with death
     you can do it alone and no one is going to make fun of you."
     -- Woody Allen.
    ]]},
    {[[
    "All our knowledge merely helps us to die a more painful death
     than animals that know nothing." -- Maurice Maeterlinck.
    ]]},
    {[[
    "A single death is a tragedy, a million deaths is a statistic."
     -- Joseph Stalin.
    ]]},
    {[[
    "Eternal nothingness is fine if you happen to be dressed for it."
     -- Woody Allen.
    ]]},
    {[[
    "Everything is drive-through. In California, they even have a
     burial service called Jump-In-The-Box." -- Wil Shriner.
    ]]},
    {[[
    "In this world, nothing is certain but death and taxes."
     -- Benjamin Franklin.
    ]]},
    {[[
    "The fear of death is the most unjustified of all fears, for
     there's no risk of accident for someone who's dead."
     -- Albert Einstein.
    ]]},
    {[[
    "I wouldn't mind dying - it's the business of having to stay
     dead that scares the shit out of me." -- R. Geis.
    ]]},
    {[[
    "It's impossible to experience one's death objectively and still
     carry a tune." -- Woody Allen.
    ]]},
    {[[
    "For if he like a madman lived, At least he like a wise one died."
     -- Cervantes.
    ]]},
    {[[
    "Death does not concern us, because as long as we exist, death is
     not here. And when it does come, we no longer exist."
     -- Epicurus.
    ]]},
    {[[
    "Am I lightheaded because I'm not dead or because I'm still
     alive?" -- Heidi Sandige.
    ]]},
    {[[
    "A low voter turnout is an indication of fewer people going to
     the polls." -- George W. Bush
    ]]},
    {[[
    "I was raised in the West. The west of Texas. It's pretty close
     to California. In more ways than Washington, D.C., is close to
     California." -- George W. Bush
    ]]},
    {[[
    "Rarely is the question asked: Is our children learning?"
     -- George W. Bush
    ]]},
    {[[
    "What I am against is quotas. I am against hard quotas, quotas
     they basically delineate based upon whatever. However they
     delineate, quotas, I think, vulcanize society. So I don't know
     how that fits into what everybody else is saying, their relative
     positions, but that's my position." -- George W. Bush
    ]]},
    {[[
    "It's clearly a budget. It's got a lot of numbers in it."
     -- George W. Bush
    ]]},
    {[[
    "One word sums up probably the responsibility of any Governor,
     and that one word is 'to be prepared'." -- George W. Bush
    ]]},
    {[[
    "If you're sick and tired of the politics of cynicism and polls
     and principles, come and join this campaign." -- George W. Bush
    ]]},
    {[[
    "We must all hear the universal call to like your neighbor like
     you like to be liked yourself." -- George W. Bush
    ]]},
    {[[
    "The most important job is not to be Governor, or First Lady in
     my case." -- George W. Bush
    ]]},
    {[[
    "If people can judge me on the company I keep, they would judge
     me with keeping really good company with Laura."
     -- George W. Bush
    ]]},
    {[[
    "You'll notice that Nancy Reagan never drinks water when Ronnie
     speaks." -- Robin Williams.
    ]]},
    {[[
    "I'm not going to have some reporters pawing through our papers.
     We are the president." -- Hillary Clinton.
    ]]},
    {[[
    "A committee is a group of people who individually can do nothing
     but together can decide that nothing can be done." -- Fred Allen.
    ]]},
    {[[
    "Richard Nixon is a no good, lying bastard. He can lie out of
     both sides of his mouth at the same time, and if he ever caught
     himself telling the truth, he'd lie just to keep his hand in."
     -- Harry S. Truman.
    ]]},
    {[[
    "Behind every successful man is a woman, behind her is his wife."
     -- Groucho Marx
    ]]},
    {[[
    "Marry me and I'll never look at another horse!"
     -- Groucho Marx
    ]]},
    {[[
    "A woman is an occasional pleasure but a cigar is always a smoke."
     -- Groucho Marx
    ]]},
    {[[
    "Outside of a dog, a book is man's best friend. Inside of a dog,
     it's too dark to read." -- Groucho Marx
    ]]},
    {[[
    "Why was I with her? She reminds me of you. In fact, she reminds
     me more of you than you do!" -- Groucho Marx
    ]]},
    {[[
    "Women should be obscene and not heard."
     -- Groucho Marx
    ]]},
    {[[
    "Either he's dead or my watch has stopped."
     -- Groucho Marx
    ]]},
    {[[
    "I don't care to belong to a club that accepts people like me as
     members." -- Groucho Marx
    ]]},
    {[[
    "I must confess, I was born at a very early age."
     -- Groucho Marx
    ]]},
    {[[
    "I have had a perfectly wonderful evening, but this wasn't it."
     -- Groucho Marx
    ]]},
    {[[
    "Room service? Send up a larger room."
     -- Groucho Marx
    ]]},
    {[[
    "I never forget a face, but in your case I'll be glad to make an
     exception." -- Groucho Marx
    ]]},
    {[[
    "A man's only as old as the woman he feels."
     -- Groucho Marx
    ]]},
    {[[
    "One morning I shot a bear in my pajamas. How it got into my
     pajamas I'll never know."
     -- Groucho Marx
    ]]},
    {[[
    "If I held you any closer I would be on the other side of you."
     -- Groucho Marx
    ]]},
    {[[
    "I was married by a judge. I should have asked for a jury."
     -- Groucho Marx
    ]]},
    {[[
    "Who are you going to believe, me or your own eyes?"
     -- Groucho Marx
    ]]},
    {[[
    "Quote me as saying I was mis-quoted."
     -- Groucho Marx
    ]]},
    {[[
    "A child of five could understand this. Fetch me a child of five."
     -- Groucho Marx
    ]]},
    {[[
    "Those are my principles. If you don't like them I have others."
     -- Groucho Marx
    ]]},
    {[[
    "Police arrested two kids yesterday, one was drinking battery
     acid, the other was eating fireworks. They charged one and let
     the other one off." -- Tommy Cooper
    ]]},
    {[[
    "A blind bloke walks into a shop with a guide dog. He picks the
     Dog up and starts swinging it around his head. Alarmed, a shop
     assistant calls out: 'Can I help, sir?' 'No thanks,' says the
     blind bloke. 'Just looking.'"  -- Tommy Cooper
    ]]},
    {[[
    "It's strange, isn't it. You stand in the middle of a library
     and go 'aaaaagghhhh' and everyone just stares at you. But you
     do the same thing on an aeroplane, and everyone joins in."
     -- Tommy Cooper
    ]]},
    {[[
    "So I was getting into my car, and this bloke says to me "Can you
     give me a lift?" I said "Sure, you look great, the world's your
     oyster, go for it.'" -- Tommy Cooper
    ]]},
    {[[
    "You know, somebody actually complimented me on my driving today.
     They left a little note on the windscreen, it said 'Parking Fine.'"
     -- Tommy Cooper
    ]]},
    {[[
    "So I went to the dentist. He said "Say Aaah." I said "Why?"
     He said "My dog's died.'" -- Tommy Cooper
    ]]},
    {[[
    "So I rang up a local building firm, I said 'I want a skip outside
     my house.' He said 'I'm not stopping you.'" -- Tommy Cooper
    ]]},
    {[[
    "So I was in my car, and I was driving along, and my boss rang up
     and he said 'You've been promoted'. And I swerved.
     And then he rang up a second time and said 'You've been promoted
     again'. And I swerved again.
     He rang up a third time and said 'You're managing director.'
     And I went into a tree.
     And a policeman came up and said 'What happened to you?'
     And I Said 'I careered off the road.'" -- Tommy Cooper
    ]]},
    {[[
    "Don't knock masturbation, it's sex with someone I love ."
     -- Woody Allen, From 'Annie Hall' 1977.
    ]]},
    {[[
    "A fast word about oral contraception. I asked a girl to go to
     bed with me, she said 'no'." -- Woody Allen
    ]]},
    {[[
    "It's not that I'm afraid to die, I just don't want to be there
     when it happens." -- Woody Allen, From 'Death' 1975.
    ]]},
    {[[
    "There are worse things in life than death. Have you ever spent
     an evening with an insurance salesman?" -- Woody Allen
    ]]},
    {[[
    "Money is better than poverty, if only for financial reasons."
     -- Woody Allen, From 'Without Feathers' 1976.
    ]]},
    {[[
    "I failed to make the chess team because of my height."
     -- Woody Allen
    ]]},
    {[[
    "I believe that sex is a beautiful thing between two people.
     Between five, it's fantastic." -- Woody Allen
    ]]},
    {[[
    "Love is the answer - but while you're waiting for the answer sex
     raises some pretty good questions." -- Woody Allen
    ]]},
    {[[
    "I'm very proud of my gold pocket watch. My grandfather, on his
     deathbed, sold me this watch." -- Woody Allen
    ]]},
    {[[
    "I'm always amazed to hear of air crash victims so badly
     mutilated that they have to be identified by their dental
     records. What I can't understand is, if they don't know who you
     are, how do they know who your dentist is?" -- Paul Merton.
    ]]},
    {[[
    "The Stones, I love the Stones. I watch them whenever I can. Fred,
     Barney..." -- Steven Wright.
    ]]},
    {[[
    "First you forget names, then you forget faces. Next you forget to
     pull your zipper up and finally, you forget to pull it down."
     -- George Burns.
    ]]},
    {[[
    "The pen is mightier than the sword, and considerably easier to
     write with." -- Marty Feldman.
    ]]},
    {[[
    "We had gay burglars the other night. They broke in and rearranged
     the furniture." -- Robin Williams.
    ]]},
    {[[
    "If toast always lands butter-side down, and cats always land on
     their feet, what happens if you strap toast on the back of a cat
     and drop it?" -- Steven Wright.
    ]]},
    {[[
    "I'm desperately trying to figure out why kamikaze pilots wore
     helmets." -- Dave Edison.
    ]]},
    {[[
    "Did you ever walk in a room and forget why you walked in? I think
     that's how dogs spend their lives." -- Sue Murphy.
    ]]},
    {[[
    "A sure cure for seasickness is to sit under a tree."
     -- Spike Milligan.
    ]]},
    {[[
    "Why don't they make the whole plane out of that black box stuff."
     -- Steven Wright.
    ]]},
    {[[
    "I once heard two ladies going on and on about the pains of
     childbirth and how men don't seem to know what real pain is. I
     asked if either of them ever got themselves caught in a zipper."
     -- Emo Philips.
    ]]},
    {[[
    "My neighbour asked if he could use my lawnmower and I told him of
     course he could, so long as he didn't take it out of my garden."
     -- Eric Morecambe.
    ]]},
    {[[
    "You're about as useful as a one-legged man at an arse kicking
     contest." -- Rowan Atkinson.
    ]]},
    {[[
    "He managed to stupid himself right into the White House."
     -- Charles Appel about George W. Bush
    ]]},
    {[[
    "Reality is that which, when you stop believing in it, doesn't
    go away." -- Philip K. Dick.
    ]]},
    {[[
    "Believe those who are seeking the truth. Doubt those who find
     it." -- Andr� Gide
    ]]},
    {[[
    "Just because bulldozers are used to build highways doesn't mean
     bulldozers are the best way to travel on a highway."
     -- Danny Thorpe in borland.public.delphi.non-technical
    ]]},
    {[[
    "Write a wise word and your name will live forever."
     -- Anonymous
    ]]},
    {[[
    "To the Honourable Member opposite I say, when he goes home
     tonight, may his mother run out from under the porch and bark at
     him" -- John G. Diefenbaker
    ]]},
    {[[
    "Sterling's Corollary to Clarke's Law: Any sufficiently advanced
     garbage is indistinguishable from magic."
    ]]},
    {[[
    "Minsky's Second Law: Don't just do something. Stand there."
    -- Marvin Minsky
    ]]},
    {[[
    "Devlin's First Law - Buyer beware: in the hands of a charlatan,
     mathematics can be used to make a vacuous argument look
     impressive.
     Devlin's Second Law - So can PowerPoint." -- Keith Devlin
    ]]},
    {[[
    "Gigerenzer's Law of Indispensable Ignorance: The world cannot
     function without partially ignorant people." -- Gerd Gigerenzer
    ]]},
    {[[
    "Lohr's Law: The future is merely the past with a twist - and
     better tools." -- Steve Lohr
    ]]},
    {[[
    "Raymond's Law of Software: Given a sufficiently large number of
     eyeballs, all bugs are shallow." -- Eric S. Raymond
    ]]},
    {[[
    "Barab�si's Law of Programming: Program development ends when the
     program does what you expect it to do - whether it is correct or
     not." -- Albert-L�szl� Barab�si
    ]]},
    {[[
    "Anyone who starts a sentence, 'With all due respect ...'
     is about to insult you." -- unknown
    ]]},
    {[[
    "The only one listening to both sides of an argument
     is the neighbor in the next apartment" -- unknown
    ]]},
    {[[
    "Cholesterol is your natural defence against excessive
     circulation of blood, which can carry venoms, poisons and other
     toxins around your body." -- Michael Warner, in bpot
    ]]},
    {[[
    "Mit der Dummheit k�mpfen G�tter selbst vergebens"
    "Against stupidity the (very) gods themselves contend in vain"
     -- Friedrich von Schiller
    ]]},
    {[[
    "There Ought to be Limits to Freedom!"
     -- George W. Bush, commenting on gwbush.com (05/21/1999)
    ]]},
    {[[
    "We are Dyslexia of Borg. Fusistance is retile. Your ass will
     be laminated." -- unknown
    ]]},
    {[[
    ICTOARTCYAODHTIOTSSIWRTNCAHICGAWI, Acronym: "I Can't Think Of
     Anything Reasonable To Counter Your Argument Or Don't Have The
     Least Inkling Of The Subject So I Will Resort To Name Calling
     And Hope I Can Get Away With It."
     -- Ken de Camargo, borland.public.off-topic
    ]]},
    {[[
    "I don't approve of political jokes... I've seen too many of them
     get elected." -- unknown
    ]]},
    {[[
    "I plan to live forever. So far so good."
      -- Rob C. Claffie in borland.public.off-topic
    ]]},
    {[[
    "Millions long for immortality who do not know what to do with
     themselves on a rainy Sunday afternoon." -- Susan Ertz
    ]]},
    {[[
    "If the United Nations once admits that international disputes
     can be settled by using force, then we will have destroyed the
     foundation of the organization and our best hope of establishing
     a world order." -- Dwight D. Eisenhower
    ]]},
    {[[
    "When you hear hoofbeats, think of horses, not zebras."
    -- Old saying
    ]]},
    {[[
    "Sex is like a Chinese dinner. It isn't over until everyone gets
     their cookies." -- from the movie "Outside Providence"
    ]]},
    {[[
    "A picture is worth a thousand words (which is why it takes a
     thousand times longer to load...)"
     -- Eric Tilton, Composing Good HTML
    ]]},
    {[[
    "1001 words say more than one picture" -- Chinese proverb
    ]]},
    {[[
    "There is no idea so simple and powerful that you can't get
     zillions of people to misunderstand it." -- Alan Kay
    ]]},
    {[[
    "The purpose of computing is not numbers but insight."
     -- Richard Hamming
    ]]},
    {[[
    "They have computers, and they may have other weapons of mass
     destruction." -- Janet Reno, Us Attorney General, 02-27-98
    ]]},
    {[[
    "Absence of evidence is not evidence of absence."
    -- Source Unknown
    ]]},
    {[[
    "Imagine if every Thursday your shoes exploded if you tied them
     the usual way. This happens to us all the time with computers,
     and nobody thinks of complaining." -- Jeff Raskin
    ]]},
    {[[
    "Programming is like sex: one mistake and you have to support it
     for the rest of your life." -- Michael Sinz
    ]]},
    {[[
    "Linux is like living in a teepee. No Windows, no Gates, Apache
     in house." -- Usenet signature
    ]]},
    {[[
    "DOS Computers manufactured by companies such as IBM, Compaq,
     Tandy, and millions of others are by far the most popular, with
     about 70 million machines in use worldwide. Macintosh fans, on
     the other hand, may note that cockroaches are far more numerous
     than humans, and that numbers alone do not denote a higher life
     form." -- New York Times, November 26, 1991
    ]]},
    {[[
    "Politics is the art of looking for trouble, finding it
     everywhere, diagnosing it incorrectly, and applying the wrong
     remedies." -- Groucho Marx
    ]]},
    {[[
    "Momma always said life was like a box of chocolates. You never
     know what you're gonna get." -- Forest Gump
    ]]},
    {[[
    "I invented the term Object-Oriented, and I can tell you I did
     not have C++ in mind." -- Alan Kay
    ]]},
    {[[
    "Reality is merely an illusion, albeit a very persistent one."
     -- Albert Einstein
    ]]},
    {[[
    "Never test for an error condition you don't know how to handle."
     -- Steinbach's Guideline for Systems Programmers.
    ]]},
    {[[
    "Science is what people understand well enough to explain to a
     computer. All else is art." -- Donald Knuth
    ]]},
    {[[
    "Beware of bugs in the above code; I have only proven it correct,
     not tried it." -- Donald E. Knuth.
    ]]},
    {[[
    "Object-oriented programming is an exceptionally bad idea which
     could only have originated in California." -- Edsger Dijkstra
    ]]},
    {[[
    "Object-oriented programming is a style of programming designed
     to teach students about stacks." -- Edsger Dijkstra
    ]]},
    {[[
    "Programming is one of the most difficult branches of applied
     mathematics; the poorer mathematicians had better remain pure
     mathematicians." -- Edsger Dijkstra
    ]]},
    {[[
    "The use of anthropomorphic terminology when dealing with
     computing systems is a symptom of professional immaturity."
     -- Edsger Dijkstra
    ]]},
    {[[
    "About the use of language: it is impossible to sharpen a pencil
     with a blunt axe. It is equally vain to try to do it with ten
     blunt axes instead." -- Edsger W. Dijkstra
    ]]},
    {[[
    "If FORTRAN has been called an infantile disorder, then PL/I must
     be classified as a fatal disease." -- Edsger Dijkstra
    ]]},
    {[[
    "Testing proves the presence, not the absence, of bugs."
     -- Edsger Dijkstra
    ]]},
    {[[
    "The question of whether a computer can think is no more
     interesting than the question of whether a submarine can swim."
     -- Edsger Dijkstra
    ]]},
    {[[
    "It is practically imposible to teach good programming to
     students that have had a prior exposure to BASIC: as potential
     programmers they are mentally mutilated beyond hope of
     regeneration." -- Edsger Dijkstra
    ]]},
    {[[
    "The use of COBOL cripples the mind; its teaching should,
     therefore, be regarded as a criminal offense."
     -- Edsger Dijkstra
    ]]},
    {[[
    Bible, Dijkstra 5:15
    "and the clueless shall spend their time reinventing the wheel
     while the elite merely use the Wordstar key mappings"
     -- Ed Mulroy
    ]]},
    {[[
    "Why did God create dentists? -- In his infinite love, he
     thought it would be charitable to His creatures to let them
     see what Hell is like, during their lives." -- PhR
    ]]},
    {[[
    Customer: "I'm running Windows '95."
    Tech:     "Yes."
    Customer: "My computer isn't working now."
    Tech:     "Yes, you said that."
    ]]},
    {[[
    "If we knew what it was we were doing, it would not be called
     research, would it?" -- Albert Einstein
    ]]},
    {[[
    "A [pseudo]random number generator is much like sex: when it's
     good it's wonderful, and when it's bad it's still pretty good."
     -- G. Marsaglia
    ]]},
    {[[
    "A model is done when nothing else can be taken out." -- Dyson
    ]]},
    {[[
    "Real life is that big, high-res, high-color screen saver behind
     all the windows." -- anonymous
    ]]},
    {[[
    "We've all heard that a million monkeys banging on a million
     typewriters will eventually reproduce the entire works of
     Shakespeare. Now, thanks to the Internet, we know this is not
     true." -- Robert Wilensky
    ]]},
    {[[
    "Not everything that can be counted counts, and not everything
     that counts can be counted." -- Albert Einstein
    ]]},
    {[[
    "Physics is not a religion. If it were, we'd have a much easier
     time raising money." -- Leon Lenderman
    ]]},
    {[[
    "Java, the best argument for Smalltalk since C++." -- unknown
    ]]},
    {[[
    "Computers are useless; they can only give you answers."
     -- Pablo Picasso
    ]]},
    {[[
    "Life would be so much easier if we could just see the source
     code." -- unknown
    ]]},
    {[[
    "Deliver yesterday, code today, think tomorrow." -- unknown
    ]]},
    {[[
    "Having the source code is the difference between buying a house
     and renting an apartment." -- Behlendorf
    ]]},
    {[[
    "C++: an octopus made by nailing extra legs onto a dog"
     -- unknown
    ]]},
    {[[
    "C combines all the power of assembly language with the ease of
     use of assembly language" -- trad
    ]]},
    {[[
    "God is real unless declared integer" -- david
    ]]},
    {[[
    "Java: the elegant simplicity of C++ and the blazing speed of
     Smalltalk." -- Roland Turner
    ]]},
    {[[
    "Quotation confesses inferiority." -- Ralph Waldo Emerson
    ]]},
    {[[
    "A mind all logic is like a knife all blade. It makes the hand
     bleed that uses it." -- Rabindranath Tagore
    ]]},
    {[[
    "Sometimes, the best answer is a more interesting question"
     -- Terry Pratchett
    ]]},
    {[[
    "Before C++ we had to code all of our bugs by hand; now we
     inherit them." -- unknown
    ]]},
    {[[
    "Incrementing C by 1 is not enough to make a good object-oriented
     language."  -- M. Sakkinen
    ]]},
    {[[
    "Science is like sex: sometimes something useful comes out, but
     that is not the reason we are doing it" -- Richard Feynman
    ]]},
    {[[
    "Man is the best computer we can put aboard a spacecraft... and
     the only one that can be mass produced with unskilled labor."
     -- Wernher von Braun
    ]]},
    {[[
    "Computer /nm./: a device designed to speed and automate errors."
     -- From the Jargon File.
    ]]},
    {[[
    "RAM /abr./: Rarely Adequate Memory." -- From the Jargon File
    ]]},
    {[[
    "A printer consists of three main parts: the case, the jammed
     paper tray and the blinking red light" -- unknown
    ]]},
    {[[
    "Real Programmers always confuse Christmas and Halloween because
     Oct31 == Dec25 !" -- Andrew Rutherford
    ]]},
    {[[
    "2 + 2 = 5, for extremely large values of 2." -- unknown
    ]]},
    {[[
    "ASCII stupid question, get a stupid ANSI !" -- unknown
    ]]},
    {[[
    "Multitasking /adj./ 3 PCs and a chair with wheels !" -- unknown
    ]]},
    {[[
    "Pascal /n./ A programming language named after a man who would
     turn over in his grave if he knew about it."
     -- From the Jargon File
    ]]},
    {[[
    "If it wasn't for C, we'd be writing programs in BASI, PASAL, and
     OBOL." -- unknown
    ]]},
    {[[
    "I have yet to meet a C compiler that is more friendly and easier
     to use than eating soup with a knife." -- unknown
    ]]},
    {[[
    "... one of the main causes of the fall of the Roman Empire was
     that, lacking zero, they had no way to indicate successful
     termination of their C programs." -- Robert Firth
    ]]},
    {[[
    "Do you program in Assembly ?" she asked. "NOP," he said.
    ]]},
    {[[
    "Smith & Wesson - the original point and click interface."
    ]]},
    {[[
    "We should leave our minds open, but not so open that our brains
     fall out." -- Alan Ross Anderson
    ]]},
    {[[
    "The difference between what the most and the least learned
     people know is inexpressibly trivial in relation to that which
     is unknown."  -- Albert Einstein
    ]]},
    {[[
    "Statistics is like a bikini. What they reveal is suggestive.
     What they conceal is vital."
     -- Arthur Koestler
    ]]},
    {[[
    "A hen is only an egg's way of making another egg."
     -- Samuel Butler
    ]]},
    {[[
    "It is a miracle that curiosity survives formal education."
     -- Albert Einstein
    ]]},
    {[[
    "Gravity cannot be held responsible for people falling in love."
     -- Albert Einstein
    ]]},
    {[[
    "Common sense is the collection of prejudices acquired by age
     eighteen." -- Albert Einstein
    ]]},
    {[[
    "The secret to creativity is knowing how to hide your sources."
     -- Albert Einstein
    ]]},
    {[[
    "Intellectuals solve problems; geniuses prevent them."
     -- Albert Einstein
    ]]},
    {[[
    "Put your hand on a hot stove for a minute, and it seems like an
     hour. Sit with a pretty girl for an hour, and it seems like a
     minute. THAT'S relativity." -- Albert Einstein?
    ]]},
    {[[
    "To iterate is human, to recurse divine." -- L. Peter Deutsch
    ]]},
    {[[
    "Premature optimization is the root of all evil." -- Donald Knuth
    ]]},
    {[[
    "UNIX is simple. It just takes a genius to understand its
     simplicity."-- Dennis Ritchie
    ]]},
    {[[
    "If you give a man a fish, he will eat for today. If you teach
     him to fish, he'll understand why some people think golf is
     exciting." -- P.G. Wodehouse
    ]]},
    {[[
    "I'd give my right arm to be ambidextrous." -- Brian Kernighan
    ]]},
    {[[
    "I know that there are people in this world who do not love
     their fellow human beings, and I hate people like that."
     -- Tom Lehrer
    ]]},
    {[[
    "Yes, I'm fat, but you're ugly and I can go on a diet."
     -- bumper sticker
    ]]},
    {[[
    "I want to die in my sleep like my grandfather...
     not screaming and yelling like the passengers in his car..."
     -- bumper sticker
    ]]},
    {[[
    "Time is the best teacher; Unfortunately it kills all its
     students!" -- bumper sticker
    ]]},
    {[[
    "Diplomacy is the art of saying 'Nice doggie!'... 'til you can
     find a rock." -- bumper sticker
    ]]},
    {[[
    "Ever stop to think, and forget to start again?"
     -- bumper sticker
    ]]},
    {[[
    "If you need more than five lines to prove something, then you
     are on the wrong track"
     -- Edgser W. Dijkstra's mother [ibid, p. 55]
    ]]},
    {[[
    "If you think it's simple, then you have misunderstood the
     problem." -- Bjarne Stroustrup [lecture at Temple U., 11/25/97]
    ]]},
    {[[
    "True. When your hammer is C++, everything begins to look
     like a thumb." -- Steve Haflich, in comp.lang.c++
    ]]},
    {[[
    "I have made this letter longer than usual because I lack
     the time to make it shorter." -- Blaise Pascal
    ]]},
    {[[
    The "abort()" function is now called "choice()."
    -- from the "Politically Correct UNIX System VI Release notes"
    ]]},
    {[[
    "We don't make mistakes, we just have happy little accidents."
    -- Bob Ross, "The Joy of Painting"
    ]]},
    {[[
    "Modern capitalism is not about free markets, it is about
     building sufficient mass that the market gravitationally
     collapses around you."-- Alisdair Meredith
    ]]},
    {[[
    "If quantum physics doesn't confuse you then you don't
     understand it." -- Niels Bohr
    ]]},
    {[[
    "If the brain were so simple we could understand it, we would
     be so simple we couldn't." -- Lyall Watson
    ]]},
    {[[
    "Moral indignation is jealousy with a halo."
    -- H. G. Wells (1866-1946)
    ]]},
    {[[
    "Glory is fleeting, but obscurity is forever."
    -- Napoleon Bonaparte (1769-1821)
    ]]},
    {[[
    "Victory goes to the player who makes the next-to-last mistake."
    -- Chessmaster Savielly Grigorievitch Tartakower (1887-1956)
    ]]},
    {[[
    "Don't be so humble - you are not that great."
    -- Golda Meir (1898-1978) to a visiting diplomat
    ]]},
    {[[
    "His ignorance is encyclopedic"
    -- Abba Eban (1915-2002)
    ]]},
    {[[
    "If a man does his best, what else is there?"
    -- General George S. Patton (1885-1945)
    ]]},
    {[[
    "I can write better than anybody who can write faster, and I can
     write faster than anybody who can write better."
     -- A. J. Liebling (1904-1963)
    ]]},
    {[[
    "People demand freedom of speech to make up for the freedom of
     thought which they avoid."
     -- Soren Aabye Kierkegaard (1813-1855)
    ]]},
    {[[
    "Give me chastity and continence, but not yet."
     -- Saint Augustine (354-430)
    ]]},
    {[[
    "Not everything that can be counted counts, and not everything
     that counts can be counted." -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "Only two things are infinite, the universe and human stupidity,
     and I'm not sure about the former."
     -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "A lie gets halfway around the world before the truth has a
     chance to get its pants on."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "I do not feel obliged to believe that the same God who has
     endowed us with sense, reason, and intellect has intended us
     to forgo their use." -- Galileo Galilei
    ]]},
    {[[
    "The artist is nothing without the gift, but the gift is nothing
     without work." -- Emile Zola (1840-1902)
    ]]},
    {[[
    "This book fills a much-needed gap."
    -- Moses Hadas (1900-1966) in a review
    ]]},
    {[[
    "The full use of your powers along lines of excellence."
    -- definition of "happiness" by John F. Kennedy (1917-1963)
    ]]},
    {[[
    "I'm living so far beyond my income that we may almost be said
     to be living apart." -- e e cummings (1894-1962)
    ]]},
    {[[
    "Give me a museum and I'll fill it."
    -- Pablo Picasso (1881-1973)
    ]]},
    {[[
    "Assassins!"
    -- Arturo Toscanini (1867-1957) to his orchestra
    ]]},
    {[[
    "I'll moider da bum."
     -- Heavyweight boxer Tony Galento, when asked what he thought of
        William Shakespeare
    ]]},
    {[[
    "In theory, there is no difference between theory and practice.
     But, in practice, there is." -- Jan L.A. van de Snepscheut
    ]]},
    {[[
    "I find that the harder I work, the more luck I seem to have."
     -- Thomas Jefferson (1743-1826)
    ]]},
    {[[
    "Each problem that I solved became a rule which served afterwards
     to solve other problems."
     -- Rene Descartes (1596-1650), "Discours de la Methode"
    ]]},
    {[[
    "In the End, we will remember not the words of our enemies, but
     the silence of our friends."
     -- Martin Luther King Jr. (1929-1968)
    ]]},
    {[[
    "Whether you think that you can, or that you can't, you are
     usually right." -- Henry Ford (1863-1947)
    ]]},
    {[[
    "Do, or do not. There is no 'try'."
     -- Yoda ('The Empire Strikes Back')
    ]]},
    {[[
    "The only way to get rid of a temptation is to yield to it."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "Don't stay in bed, unless you can make money in bed."
     -- George Burns (1896-1996)
    ]]},
    {[[
    "I don't know why we are here, but I'm pretty sure that it is
     not in order to enjoy ourselves."
     -- Ludwig Wittgenstein (1889-1951)
    ]]},
    {[[
    "The use of COBOL cripples the mind; its teaching should,
     therefore, be regarded as a criminal offense."
     -- Edsger Dijkstra
    ]]},
    {[[
    "C makes it easy to shoot yourself in the foot; C++ makes it
     harder, but when you do, it blows away your whole leg."
     -- Bjarne Stroustrup
    ]]},
    {[[
    "A mathematician is a device for turning coffee into theorems."
     -- Paul Erdos
    ]]},
    {[[
    "The only difference between me and a madman is that I'm not mad."
     -- Salvador Dali (1904-1989)
    ]]},
    {[[
    "If you can't get rid of the skeleton in your closet, you'd best
     teach it to dance." -- George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "But at my back I always hear Time's winged chariot hurrying
     near." -- Andrew Marvell (1621-1678)
    ]]},
    {[[
    "Good people do not need laws to tell them to act responsibly,
     while bad people will find a way around the laws."
     -- Plato (427-347 B.C.)
    ]]},
    {[[
    "The power of accurate observation is frequently called cynicism
     by those who don't have it."
     -- George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "Whenever I climb I am followed by a dog called 'Ego'."
        - Friedrich Nietzsche (1844-1900)
    ]]},
    {[[
    "We have art to save ourselves from the truth."
        - Friedrich Nietzsche (1844-1900)
    ]]},
    {[[
    "Never interrupt your enemy when he is making a mistake."
        - Napoleon Bonaparte (1769-1821)
    ]]},
    {[[
    "I think 'Hail to the Chief' has a nice ring to it."
     -- John F. Kennedy (1917-1963) when asked what is his favorite
        song
    ]]},
    {[[
    "Human history becomes more and more a race between education
     and catastrophe." -- H. G. Wells (1866-1946)
    ]]},
    {[[
    "Talent does what it can; genius does what it must."
        - Edward George Bulwer-Lytton (1803-1873)
    ]]},
    {[[
    "The difference between 'involvement' and 'commitment' is like an
     eggs-and-ham breakfast: the chicken was 'involved' - the pig was
     'committed'." -- unknown
    ]]},
    {[[
    "If you are going through hell, keep going."
        - Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "I'm all in favor of keeping dangerous weapons out of the hands
     of fools. Let's start with typewriters."
    -- Frank Lloyd Wright (1868-1959)
    ]]},
    {[[
    "Some cause happiness wherever they go; others, whenever they go."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "God is a comedian playing to an audience too afraid to laugh."
     -- Voltaire (1694-1778)
    ]]},
    {[[
    "He is one of those people who would be enormously improved by
     death." -- H. H. Munro (Saki) (1870-1916)
    ]]},
    {[[
    "I am ready to meet my Maker. Whether my Maker is prepared for
     the great ordeal of meeting me is another matter."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "I shall not waste my days in trying to prolong them."
     -- Ian L. Fleming (1908-1964)
    ]]},
    {[[
    "If you can count your money, you don't have a billion dollars."
     -- J. Paul Getty (1892-1976)
    ]]},
    {[[
    "Facts are the enemy of truth."
     -- Don Quixote - "Man of La Mancha"
    ]]},
    {[[
    "When you do the common things in life in an uncommon way, you
     will command the attention of the world."
     -- George Washington Carver (1864-1943)
    ]]},
    {[[
    "How wrong it is for a woman to expect the man to build the world
     she wants, rather than to create it herself."
     -- Anais Nin (1903-1977)
    ]]},
    {[[
    "I have not failed. I've just found 10,000 ways that won't work."
     -- Thomas Alva Edison (1847-1931)
    ]]},
    {[[
    "I begin by taking. I shall find scholars later to demonstrate
     my perfect right."
     -- Frederick (II) the Great
    ]]},
    {[[
    "Maybe this world is another planet's Hell."
     -- Aldous Huxley (1894-1963)
    ]]},
    {[[
    "Blessed is the man, who having nothing to say, abstains from
     giving wordy evidence of the fact."
     -- George Eliot (1819-1880)
    ]]},
    {[[
    "Once you eliminate the impossible, whatever remains, no matter
     how improbable, must be the truth."
     -- Sherlock Holmes (by Sir Arthur Conan Doyle, 1859-1930)
    ]]},
    {[[
    "Black holes are where God divided by zero."
        - Steven Wright
    ]]},
    {[[
    "I've had a wonderful time, but this wasn't it."
     -- Groucho Marx (1895-1977)
    ]]},
    {[[
    "It's kind of fun to do the impossible."
        - Walt Disney (1901-1966)
    ]]},
    {[[
    "We didn't lose the game; we just ran out of time."
        - Vince Lombardi
    ]]},
    {[[
    "The optimist proclaims that we live in the best of all possible
     worlds, and the pessimist fears this is true."
     -- James Branch Cabell
    ]]},
    {[[
    "A friendship founded on business is better than a business
     founded on friendship." -- John D. Rockefeller (1874-1960)
    ]]},
    {[[
    "All are lunatics, but he who can analyze his delusion is called
     a philosopher." -- Ambrose Bierce (1842-1914)
    ]]},
    {[[
    "You can only find truth with logic if you have already found
     truth without it." -- Gilbert Keith Chesterton (1874-1936)
    ]]},
    {[[
    "An inconvenience is only an adventure wrongly considered; an
     adventure is an inconvenience rightly considered."
     -- Gilbert Keith Chesterton (1874-1936)
    ]]},
    {[[
    "I have come to believe that the whole world is an enigma, a
     harmless enigma that is made terrible by our own mad attempt to
     interpret it as though it had an underlying truth."
     -- Umberto Eco
    ]]},
    {[[
    "Be nice to people on your way up because you meet them on your
     way down." -- Jimmy Durante
    ]]},
    {[[
    "The true measure of a man is how he treats someone who can do
     him absolutely no good." -- Samuel Johnson (1709-1784)
    ]]},
    {[[
    "A people that values its privileges above its principles soon
     loses both."
     -- Dwight D. Eisenhower (1890-1969), Inaugural Address,
        January 20, 1953
    ]]},
    {[[
    "The significant problems we face cannot be solved at the same
     level of thinking we were at when we created them."
     -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "Basically, I no longer work for anything but the sensation I
     have while working."
     -- Albert Giacometti (sculptor)
    ]]},
    {[[
    "All truth passes through three stages. First, it is ridiculed.
     Second, it is violently opposed. Third, it is accepted as being
     self-evident."
     -- Arthur Schopenhauer (1788-1860)
    ]]},
    {[[
    "Many a man's reputation would not know his character if they
     met on the street." -- Elbert Hubbard (1856-1915)
    ]]},
    {[[
    "There is more stupidity than hydrogen in the universe, and it
     has a longer shelf life." -- Frank Zappa
    ]]},
    {[[
    "Perfection is achieved, not when there is nothing more to add,
     but when there is nothing left to take away."
     -- Antoine de Saint Exup�ry
    ]]},
    {[[
    "Life is pleasant. Death is peaceful. It's the transition that's
     troublesome." -- Isaac Asimov
    ]]},
    {[[
    "If you want to make an apple pie from scratch, you must first
     create the universe." -- Carl Sagan
    ]]},
    {[[
    "It is much more comfortable to be mad and know it, than to be
     sane and have one's doubts." -- G. B. Burgin
    ]]},
    {[[
    "Once is happenstance. Twice is coincidence. Three times is
     enemy action." -- Auric Goldfinger, in "Goldfinger" by
                       Ian L. Fleming (1908-1964)
    ]]},
    {[[
    "To love oneself is the beginning of a lifelong romance"
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "Knowledge speaks, but wisdom listens."
     -- Jimi Hendrix
    ]]},
    {[[
    "A clever man commits no minor blunders."
     -- Goethe (1749-1832)
    ]]},
    {[[
    "Argue for your limitations, and sure enough they're yours."
     -- Richard Bach
    ]]},
    {[[
    "A witty saying proves nothing."
     -- Voltaire (1694-1778)
    ]]},
    {[[
    "Education is a progressive discovery of our own ignorance."
     -- Will Durant
    ]]},
    {[[
    "I have often regretted my speech, never my silence."
     -- Xenocrates (396-314 B.C.)
    ]]},
    {[[
    "It was the experience of mystery -- even if mixed with fear --
     that engendered religion."
     -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "If everything seems under control, you're just not going fast
     enough." -- Mario Andretti
    ]]},
    {[[
    "I do not consider it an insult, but rather a compliment to be
     called an agnostic. I do not pretend to know where many ignorant
     men are sure -- that is all that agnosticism means."
     -- Clarence Darrow, Scopes trial, 1925.
    ]]},
    {[[
    "Obstacles are those frightful things you see when you take your
     eyes off your goal." -- Henry Ford (1863-1947)
    ]]},
    {[[
    "I'll sleep when I'm dead." -- Warren Zevon
    ]]},
    {[[
    "There are people in the world so hungry, that God cannot appear
     to them except in the form of bread."
     -- Mahatma Gandhi (1869-1948)
    ]]},
    {[[
    "If you gaze long into an abyss, the abyss will gaze back into
     you." -- Friedrich Nietzsche (1844-1900)
    ]]},
    {[[
    "The instinct of nearly all societies is to lock up anybody who
     is truly free. First, society begins by trying to beat you up.
     If this fails, they try to poison you. If this fails too, the
     finish by loading honors on your head."
     -- Jean Cocteau (1889-1963)
    ]]},
    {[[
    "Everyone is a genius at least once a year; a real genius has his
     original ideas closer together."
     -- Georg Lichtenberg (1742-1799)
    ]]},
    {[[
    "Success usually comes to those who are too busy to be looking
     for it" -- Henry David Thoreau (1817-1862)
    ]]},
    {[[
    "While we are postponing, life speeds by."
     -- Seneca (3BC - 65AD)
    ]]},
    {[[
    "Where are we going, and why am I in this handbasket?"
     -- Bumper Sticker
    ]]},
    {[[
    "God, please save me from your followers!"
     -- Bumper Sticker
    ]]},
    {[[
    "Fill what's empty, empty what's full, and scratch where it
     itches." -- the Duchess of Windsor, when asked what is the
                 secret of a long and happy life
    ]]},
    {[[
    "First they ignore you, then they laugh at you, then they fight
     you, then you win." -- Mahatma Gandhi (1869-1948)
    ]]},
    {[[
    "Luck is the residue of design."
     -- Branch Rickey - former owner of the Brooklyn Dodger Baseball
        Team
    ]]},
    {[[
    "Tragedy is when I cut my finger. Comedy is when you walk into
     an open sewer and die." -- Mel Brooks
    ]]},
    {[[
    "Most people would sooner die than think; in fact, they do so."
     -- Bertrand Russell (1872-1970)
    ]]},
    {[[
    "Wit is educated insolence."
     -- Aristotle (384-322 B.C.)
    ]]},
    {[[
    "My advice to you is get married: if you find a good wife you'll
     be happy; if not, you'll become a philosopher."
     -- Socrates (470-399 B.C.)
    ]]},
    {[[
    "Egotist: a person more interested in himself than in me."
     -- Ambrose Bierce (1842-1914)
    ]]},
    {[[
    "A narcissist is someone better looking than you are."
        - Gore Vidal
    ]]},
    {[[
    "Wise men make proverbs, but fools repeat them."
        - Samuel Palmer (1805-80)
    ]]},
    {[[
    "It has become appallingly obvious that our technology has
     exceeded our humanity." -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "The secret of success is to know something nobody else knows."
     -- Aristotle Onassis (1906-1975)
    ]]},
    {[[
    "Sometimes when reading Goethe I have the paralyzing suspicion
     that he is trying to be funny."
     -- Guy Davenport
    ]]},
    {[[
    "When you have to kill a man, it costs nothing to be polite."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "Any man who is under 30, and is not a liberal, has not heart;
     and any man who is over 30, and is not a conservative, has no
     brains."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "The opposite of a correct statement is a false statement. The
     opposite of a profound truth may well be another profound truth."
     -- Niels Bohr (1885-1962)
    ]]},
    {[[
    "We all agree that your theory is crazy, but is it crazy enough?"
     -- Niels Bohr (1885-1962)
    ]]},
    {[[
    "When I am working on a problem I never think about beauty. I
     only think about how to solve the problem. But when I have
     finished, if the solution is not beautiful, I know it is wrong."
     -- Buckminster Fuller (1895-1983)
    ]]},
    {[[
    "In science one tries to tell people, in such a way as to be
     understood by everyone, something that no one ever knew before.
     But in poetry, it's the exact opposite."
     -- Paul Dirac (1902-1984)
    ]]},
    {[[
    "I would have made a good Pope."
     -- Richard M. Nixon (1913-1994)
    ]]},
    {[[
    "In any contest between power and patience, bet on patience."
     -- W.B. Prescott
    ]]},
    {[[
    "Anyone who considers arithmetical methods of producing random
     digits is, of course, in a state of sin."
     -- John von Neumann (1903-1957)
    ]]},
    {[[
    "The mistakes are all waiting to be made."
     -- chessmaster Savielly Grigorievitch Tartakower (1887-1956)
        on the game's opening position
    ]]},
    {[[
    "It is unbecoming for young men to utter maxims."
     -- Aristotle (384-322 B.C.)
    ]]},
    {[[
    "Grove giveth and Gates taketh away."
     -- Bob Metcalfe (inventor of Ethernet) on the trend of hardware
        speedups not being able to keep up with software demands
    ]]},
    {[[
    "Reality is merely an illusion, albeit a very persistent one."
     -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "One of the symptoms of an approaching nervous breakdown is the
     belief that one's work is terribly important."
     -- Bertrand Russell (1872-1970)
    ]]},
    {[[
    "A little inaccuracy sometimes saves a ton of explanation."
     -- H. H. Munro (Saki) (1870-1916)
    ]]},
    {[[
    "There are two ways of constructing a software design; one way is
     to make it so simple that there are obviously no deficiencies,
     and the other way is to make it so complicated that there are no
     obvious deficiencies. The first method is far more difficult."
     -- C. A. R. Hoare
    ]]},
    {[[
    "Make everything as simple as possible, but not simpler."
     -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "What do you take me for, an idiot?"
     -- General Charles de Gaulle (1890-1970), when a journalist
        asked him if he was happy
    ]]},
    {[[
    "I heard someone tried the monkeys-on-typewriters bit trying for
     the plays of W. Shakespeare, but all they got was the collected
     works of Francis Bacon." -- Bill Hirst
    ]]},
    {[[
    "Three o'clock is always too late or too early for anything you
     want to do." -- Jean-Paul Sartre (1905-1980)
    ]]},
    {[[
    "A doctor can bury his mistakes but an architect can only advise
     his clients to plant vines."
     -- Frank Lloyd Wright (1868-1959)
    ]]},
    {[[
    "It is dangerous to be sincere unless you are also stupid."
        - George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "If you haven't got anything nice to say about anybody, come sit
     next to me." -- Alice Roosevelt Longworth (1884-1980)
    ]]},
    {[[
    "A man can't be too careful in the choice of his enemies."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "Forgive your enemies, but never forget their names."
     -- John F. Kennedy (1917-1963)
    ]]},
    {[[
    "Logic is in the eye of the logician."
     -- Gloria Steinem
    ]]},
    {[[
    "No one can earn a million dollars honestly."
     -- William Jennings Bryan (1860-1925)
    ]]},
    {[[
    "Everything has been figured out, except how to live."
     -- Jean-Paul Sartre (1905-1980)
    ]]},
    {[[
    "Well-timed silence hath more eloquence than speech."
        - Martin Fraquhar Tupper
    ]]},
    {[[
    "Thank you for sending me a copy of your book - I'll waste no
     time reading it." -- Moses Hadas (1900-1966)
    ]]},
    {[[
    "From the moment I picked your book up until I laid it down I
     was convulsed with laughter. Some day I intend reading it."
     -- Groucho Marx (1895-1977)
    ]]},
    {[[
    "It is better to have a permanent income than to be fascinating."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "When ideas fail, words come in very handy." -- Goethe (1749-1832)
    ]]},
    {[[
    "In the end, everything is a gag." -- Charlie Chaplin (1889-1977)
    ]]},
    {[[
    "The nice thing about egotists is that they don't talk about
     other people." -- Lucille S. Harper
    ]]},
    {[[
    "You got to be careful if you don't know where you're going,
     because you might not get there." -- Yogi Berra
    ]]},
    {[[
    "I love Mickey Mouse more than any woman I have ever known."
     -- Walt Disney (1901-1966)
    ]]},
    {[[
    "He who hesitates is a damned fool." -- Mae West (1892-1980)
    ]]},
    {[[
    "Good teaching is one-fourth preparation and three-fourths
     theater." -- Gail Godwin
    ]]},
    {[[
    "University politics are vicious precisely because the stakes
     are so small." -- Henry Kissinger (1923-)
    ]]},
    {[[
    "The graveyards are full of indispensable men."
     -- Charles de Gaulle (1890-1970)
    ]]},
    {[[
    "You can pretend to be serious; you can't pretend to be witty."
     -- Sacha Guitry (1885-1957)
    ]]},
    {[[
    "Behind every great fortune there is a crime."
     -- Honore de Balzac (1799-1850)
    ]]},
    {[[
    "If women didn't exist, all the money in the world would have no
     meaning." -- Aristotle Onassis (1906-1975)
    ]]},
    {[[
    "I am not young enough to know everything."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "The object of war is not to die for your country but to make
     the other bastard die for his."
     -- General George Patton (1885-1945)
    ]]},
    {[[
    "Sometimes a scream is better than a thesis."
     -- Ralph Waldo Emerson (1803-1882)
    ]]},
    {[[
    "There is no sincerer love than the love of food."
     -- George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "I don't even butter my bread; I consider that cooking."
     -- Katherine Cebrian
    ]]},
    {[[
    "I have an existential map; it has 'you are here' written all
     over it." -- Steven Wright
    ]]},
    {[[
    "Mr. Wagner has beautiful moments but bad quarters of an hour."
        - Gioacchino Rossini (1792-1868)
    ]]},
    {[[
    "Manuscript: something submitted in haste and returned at
     leisure." -- Oliver Herford (1863-1935)
    ]]},
    {[[
    "I have read your book and much like it."
     -- Moses Hadas (1900-1966)
    ]]},
    {[[
    "The covers of this book are too far apart."
     -- Ambrose Bierce (1842-1914)
    ]]},
    {[[
    "Everywhere I go I'm asked if I think the university stifles
     writers. My opinion is that they don't stifle enough of them."
     -- Flannery O'Connor (1925-1964)
    ]]},
    {[[
    "Too many pieces of music finish too long after the end."
     -- Igor Stravinsky (1882-1971)
    ]]},
    {[[
    "Anything that is too stupid to be spoken is sung."
     -- Voltaire (1694-1778)
    ]]},
    {[[
    "When choosing between two evils, I always like to try the one
     I've never tried before." -- Mae West (1892-1980)
    ]]},
    {[[
    "I don't know anything about music. In my line you don't have
     to." -- Elvis Presley (1935-1977)
    ]]},
    {[[
    "No Sane man will dance." -- Cicero (106-43 B.C.)
    ]]},
    {[[
    "Hell is a half-filled auditorium." -- Robert Frost (1874-1963)
    ]]},
    {[[
    "Show me a sane man and I will cure him for you."
     -- Carl Gustav Jung (1875-1961)
    ]]},
    {[[
    "Vote early and vote often." -- Al Capone (1899-1947)
    ]]},
    {[[
    "If I were two-faced, would I be wearing this one?"
     -- Abraham Lincoln (1809-1865)
    ]]},
    {[[
    "Few things are harder to put up with than a good example."
        - Mark Twain (1835-1910)
    ]]},
    {[[
    "Hell is other people." -- Jean-Paul Sartre (1905-1980)
    ]]},
    {[[
    "I am become death, shatterer of worlds."
     -- Robert J. Oppenheimer (1904-1967) (citing from the
        Bhagavad Gita, after witnessing the world's first nuclear
        explosion)
    ]]},
    {[[
    "Happiness is good health and a bad memory."
     -- Ingrid Bergman (1917-1982)
    ]]},
    {[[
    "Friends may come and go, but enemies accumulate."
     -- Thomas Jones
    ]]},
    {[[
    "You can get more with a kind word and a gun than you can with a
     kind word alone." -- Al Capone (1899-1947)
    ]]},
    {[[
    "The gods too are fond of a joke." -- Aristotle (384-322 B.C.)
    ]]},
    {[[
    "Distrust any enterprise that requires new clothes."
     -- Henry David Thoreau (1817-1862)
    ]]},
    {[[
    "The difference between pornography and erotica is lighting."
     -- Gloria Leonard
    ]]},
    {[[
    "It is time I stepped aside for a less experienced and less able
     man." -- Professor Scott Elledge on his retirement from Cornell
    ]]},
    {[[
    "Every day I get up and look through the Forbes list of the
     richest people in America. If I'm not there, I go to work."
     -- Robert Orben
    ]]},
    {[[
    "The cynics are right nine times out of ten."
     -- Henry Louis Mencken (1880-1956)
    ]]},
    {[[
    "There are some experiences in life which should not be demanded
     twice from any man, and one of them is listening to the Brahms
     Requiem."
     -- George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "Attention to health is life's greatest hindrance."
     -- Plato (427-347 B.C.)
    ]]},
    {[[
    "Plato was a bore."
     -- Friedrich Nietzsche (1844-1900)
    ]]},
    {[[
    "Nietzsche was stupid and abnormal."
     -- Leo Tolstoy (1828-1910)
    ]]},
    {[[
    "I'm not going to get into the ring with Tolstoy."
     -- Ernest Hemingway (1899-1961)
    ]]},
    {[[
    "Hemingway was a jerk."
     -- Harold Robbins
    ]]},
    {[[
    "Men are not disturbed by things, but the view they take of
     things." -- Epictetus (55-135 A.D.)

    "What about things like bullets?"
     -- Herb Kimmel, Behavioralist, Professor of Psychology, upon
        hearing the above quote (1981)
    ]]},
    {[[
    "How can I lose to such an idiot?"
     -- A shout from chessmaster Aaron Nimzovich (1886-1935)
    ]]},
    {[[
    "I don't feel good."
     -- The last words of Luther Burbank (1849-1926)
    ]]},
    {[[
    "Nothing is wrong with California that a rise in the ocean level
     wouldn't cure."
     -- Ross MacDonald (1915-1983)
    ]]},
    {[[
    "Men have become the tools of their tools."
     -- Henry David Thoreau (1817-1862)
    ]]},
    {[[
    "I have never let my schooling interfere with my education."
     -- Mark Twain (1835-1910)
    ]]},
    {[[
    "It is now possible for a flight attendant to get a pilot
     pregnant." -- Richard J. Ferris, president of United Airlines
    ]]},
    {[[
    "I never miss a chance to have sex or appear on television."
     -- Gore Vidal
    ]]},
    {[[
    "I don't want to achieve immortality through my work; I want to
     achieve immortality through not dying."
     -- Woody Allen (1935-)
    ]]},
    {[[
    "Men and nations behave wisely once they have exhausted all the
     other alternatives." -- Abba Eban (1915-2002)
    ]]},
    {[[
    "To sit alone with my conscience will be judgment enough for me."
     -- Charles William Stubbs
    ]]},
    {[[
    "Sanity is a madness put to good uses."
     -- George Santayana (1863-1952)
    ]]},
    {[[
    "Imitation is the sincerest form of television."
     -- Fred Allen (1894-1956)
    ]]},
    {[[
    "Always do right- this will gratify some and astonish the rest."
     -- Mark Twain (1835-1910)
    ]]},
    {[[
    "In America, anybody can be president. That's one of the risks
     you take." -- Adlai Stevenson (1900-1965)
    ]]},
    {[[
    "Copy from one, it's plagiarism; copy from two, it's research."
     -- Wilson Mizner (1876-1933)
    ]]},
    {[[
    "Why don't you write books people can read?"
     -- Nora Joyce to her husband James (1882-1941)
    ]]},
    {[[
    "Some editors are failed writers, but so are most writers."
     -- T. S. Eliot (1888-1965)
    ]]},
    {[[
    "Criticism is prejudice made plausible."
     -- Henry Louis Mencken (1880-1956)
    ]]},
    {[[
    "It is better to be quotable than to be honest." -- Tom Stoppard
    ]]},
    {[[
    "Being on the tightrope is living; everything else is waiting."
     -- Karl Wallenda
    ]]},
    {[[
    "Opportunities multiply as they are seized." -- Sun Tzu
    ]]},
    {[[
    "A scholar who cherishes the love of comfort is not fit to be
     deemed a scholar." -- Lao-Tzu (570?-490? BC)
    ]]},
    {[[
    "The best way to predict the future is to invent it."
     -- Alan Kay
    ]]},
    {[[
    "Never mistake motion for action."
     -- Ernest Hemingway (1899-1961)
    ]]},
    {[[
    "Hell is paved with good samaritans." -- William M. Holden
    ]]},
    {[[
    "The longer I live the more I see that I am never wrong about
     anything, and that all the pains that I have so humbly taken
     to verify my notions have only wasted my time."
     -- George Bernard Shaw (1856-1950)
    ]]},
    {[[
    "Silence is argument carried out by other means."
     -- Ernesto "Che" Guevara (1928-1967)
    ]]},
    {[[
    "Well done is better than well said."
     -- Benjamin Franklin (1706-1790)
    ]]},
    {[[
    "The average person thinks he isn't." -- Father Larry Lorenzoni
    ]]},
    {[[
    "Heav'n hath no rage like love to hatred turn'd, Nor Hell a fury,
     like a woman scorn'd."
     -- William Congreve (1670-1729)
    ]]},
    {[[
    "A husband is what is left of the lover after the nerve has been
     extracted."
     -- Helen Rowland (1876-1950)
    ]]},
    {[[
    "Learning is what most adults will do for a living in the 21st
     century." -- Perelman
    ]]},
    {[[
    "The man who goes alone can start today; but he who travels with
     another must wait till that other is ready."
     -- Henry David Thoreau (1817-1862)
    ]]},
    {[[
    "There is a country in Europe where multiple-choice tests are
     illegal." -- Sigfried Hulzer
    ]]},
    {[[
    "Ask her to wait a moment - I am almost done."
     -- Carl Friedrich Gauss (1777-1855), while working, when
        informed that his wife is dying
    ]]},
    {[[
    "A pessimist sees the difficulty in every opportunity; an
     optimist sees the opportunity in every difficulty."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "I think there is a world market for maybe five computers."
     -- Thomas Watson (1874-1956), Chairman of IBM, 1943
    ]]},
    {[[
    "I think it would be a good idea."
     -- Mahatma Gandhi (1869-1948), when asked what he thought of
        Western civilization
    ]]},
    {[[
    "The only thing necessary for the triumph of evil is for good
     men to do nothing."
     -- Edmund Burke (1729-1797)
    ]]},
    {[[
    "I'm not a member of any organized political party, I'm a
     Democrat!" -- Will Rogers (1879-1935)
    ]]},
    {[[
    "If Stupidity got us into this mess, then why can't it get us
     out?" -- Will Rogers (1879-1935)
    ]]},
    {[[
    "The backbone of surprise is fusing speed with secrecy."
     -- Von Clausewitz (1780-1831)
    ]]},
    {[[
    "Democracy does not guarantee equality of conditions - it only
     guarantees equality of opportunity." -- Irving Kristol
    ]]},
    {[[
    "There is no reason anyone would want a computer in their home."
     -- Ken Olson, president, chairman and founder of Digital
        Equipment Corp., 1977
    ]]},
    {[[
    "640K ought to be enough for anybody."
     -- Bill Gates (1955-), in 1981
    ]]},
    {[[
    "The concept is interesting and well-formed, but in order to
     earn better than a 'C', the idea must be feasible."
     -- A Yale University management professor in response to student
        Fred Smith's paper proposing reliable overnight delivery
        service (Smith went on to found Federal Express Corp.)
    ]]},
    {[[
    "Who the hell wants to hear actors talk?"
     -- H.M. Warner (1881-1958), founder of Warner Brothers,
        in 1927
    ]]},
    {[[
    "We don't like their sound, and guitar music is on the way out."
     -- Decca Recording Co. rejecting the Beatles, 1962
    ]]},
    {[[
    "Everything that can be invented has been invented."
     -- Charles H. Duell, Commissioner, U.S. Office of Patents, 1899
    ]]},
    {[[
    "Denial ain't just a river in Egypt."
     -- Mark Twain (1835-1910)
    ]]},
    {[[
    "A pint of sweat, saves a gallon of blood."
     -- General George S. Patton (1885-1945)
    ]]},
    {[[
    "After I'm dead I'd rather have people ask why I have no monument
     than why I have one."
     -- Cato the Elder (234-149 BC, AKA Marcus Porcius Cato)
    ]]},
    {[[
    "He can compress the most words into the smallest idea of any
     man I know." -- Abraham Lincoln (1809-1865)
    ]]},
    {[[
    "Don't let it end like this. Tell them I said something."
     -- last words of Pancho Villa (1877-1923)
    ]]},
    {[[
    "The right to swing my fist ends where the other man's nose
     begins." -- Oliver Wendell Holmes (1841-1935)
    ]]},
    {[[
    "The difference between fiction and reality? Fiction has to make
     sense." -- Tom Clancy
    ]]},
    {[[
    "It's not the size of the dog in the fight, it's the size of the
     fight in the dog." -- Mark Twain (1835-1910)
    ]]},
    {[[
    "It is better to be feared than loved, if you cannot be both."
     -- Niccolo Machiavelli (1469-1527), "The Prince"
    ]]},
    {[[
    "Whatever is begun in anger ends in shame."
     -- Benjamin Franklin (1706-1790)
    ]]},
    {[[
    "The President has kept all of the promises he intended to keep."
     -- Clinton aide George Stephanopolous speaking on Larry
        King Live
    ]]},
    {[[
    "We're going to turn this team around 360 degrees."
     -- Jason Kidd, upon his drafting to the Dallas Mavericks
    ]]},
    {[[
    "Half this game is ninety percent mental." -- Yogi Berra
    ]]},
    {[[
    "There is only one nature - the division into science and
     engineering is a human imposition, not a natural one. Indeed,
     the division is a human failure; it reflects our limited
     capacity to comprehend the whole." -- Bill Wulf
    ]]},
    {[[
    "There's many a bestseller that could have been prevented by a
     good teacher." -- Flannery O'Connor (1925-1964)
    ]]},
    {[[
    "He has all the virtues I dislike and none of the vices I admire."
     -- Sir Winston Churchill (1874-1965)
    ]]},
    {[[
    "I criticize by creation - not by finding fault."
     -- Cicero (106-43 B.C.)
    ]]},
    {[[
    "Love is friendship set on fire." -- Jeremy Taylor
    ]]},
    {[[
    "God gave men both a penis and a brain, but unfortunately not
     enough blood supply to run both at the same time."
     -- Robin Williams, commenting on the Clinton/Lewinsky affair
    ]]},
    {[[
    "My occupation now, I suppose, is jail inmate."
     -- Unibomber Theodore Kaczynski, when asked in court what his
        current profession was
    ]]},
    {[[
    "Woman was God's second mistake."
     -- Friedrich Nietzsche (1844-1900)
    ]]},
    {[[
    "This isn't right, this isn't even wrong."
     -- Wolfgang Pauli (1900-1958), upon reading a young physicist's
        paper
    ]]},
    {[[
    "For centuries, theologians have been explaining the unknowable
     in terms of the-not-worth-knowing."
     -- Henry Louis Mencken (1880-1956)
    ]]},
    {[[
    "Pray, v.: To ask that the laws of the universe be annulled on
     behalf of a single petitioner confessedly unworthy."
     -- Ambrose Bierce (1842-1914)
    ]]},
    {[[
    "Every normal man must be tempted at times to spit upon his
     hands, hoist the black flag, and begin slitting throats."
     -- Henry Louis Mencken (1880-1956)
    ]]},
    {[[
    "Now, now my good man, this is no time for making enemies."
     -- Voltaire (1694-1778) on his deathbed in response to a priest
        asking that he renounce Satan.
    ]]},
    {[[
    "Fill the unforgiving minute with sixty seconds worth of
     distance run." -- Rudyard Kipling (1865-1936)
    ]]},
    {[[
    "He would make a lovely corpse."
     -- Charles Dickens (1812-1870)
    ]]},
    {[[
    "I've just learned about his illness. Let's hope it's nothing
     trivial." -- Irvin S. Cobb
    ]]},
    {[[
    "I worship the quicksand he walks in."
     -- Art Buchwald
    ]]},
    {[[
    "Wagner's music is better than it sounds."
     -- Mark Twain (1835-1910)
    ]]},
    {[[
    "A poem is never finished, only abandoned."
     -- Paul Valery (1871-1945)
    ]]},
    {[[
    "We are not retreating - we are advancing in another Direction."
     -- General Douglas MacArthur (1880-1964)
    ]]},
    {[[
    "If you were plowing a field, which would you rather use? Two
     strong oxen or 1024 chickens?"
     -- Seymour Cray (1925-1996), father of supercomputing
    ]]},
    {[[
    "#3 pencils and quadrille pads."
     -- Seymoure Cray (1925-1996) when asked what CAD tools he used
        to design the Cray I supercomputer; he also recommended using
        the back side of the pages so that the lines were not so
        dominant.
    ]]},
    {[[
    "I just bought a Mac to help me design the next Cray."
     -- Seymoure Cray (1925-1996) when was informed that Apple Inc.
        had recently bought a Cray supercomputer to help them design
        the next Mac.
    ]]},
    {[[
    "Your Highness, I have no need of this hypothesis."
     -- Pierre Laplace (1749-1827), to Napoleon on why his works on
        celestial mechanics make no mention of God.
    ]]},
    {[[
    "I choose a block of marble and chop off whatever I don't need."
     -- Francois-Auguste Rodin (1840-1917), when asked how he managed
        to make his remarkable statues
    ]]},
    {[[
    "The man who does not read good books has no advantage over the
     man who cannot read them."
     -- Mark Twain (1835-1910)
    ]]},
    {[[
    "The truth is more important than the facts."
     -- Frank Lloyd Wright (1868-1959)
    ]]},
    {[[
    "Research is what I'm doing when I don't know what I'm doing."
     -- Wernher Von Braun (1912-1977)
    ]]},
    {[[
    "There are only two tragedies in life: one is not getting what
     one wants, and the other is getting it."
     -- Oscar Wilde (1854-1900)
    ]]},
    {[[
    "There are only two ways to live your life. One is as though
     nothing is a miracle. The other is as though everything is a
     miracle." -- Albert Einstein (1879-1955)
    ]]},
    {[[
    "Be tolerant of the human race.  Your whole family belongs to it
     -- and some of your spouse's family too." -- Anonymous.
    ]]},
    {[[
    "Mother-in-law = A woman who destroys her son-in-law's peace of
     mind by giving him a piece of hers." -- Anonymous.
    ]]},
    {[[
    "Why do grandparents and grandchildren get along so well?  They
     have the same enemy -- the mother." -- Claudette Colbert.
    ]]},
    {[[
    "The first half of our life is ruined by our parents and the
     second half by our children." -- Clarence Darrow.
    ]]},
    {[[
    "Honolulu, it's got everything.  Sand for the children, sun for
     the wife, and sharks for the wife's mother." -- Ken Dodd.
    ]]},
    {[[
    "A coward is a hero with a wife, kids, and a mortgage."
     -- Marvin Kitman.
    ]]},
    {[[
    "A man can't get rich if he takes proper care of his family."
     - Navaho saying.
    ]]},
    {[[
    "Giving birth is like taking your lower lip and forcing it over
     your head." - Carol Burnett.
    ]]},
    {[[
    "You have to stay in shape.  My grandmother, she started walking
     five miles a day when she was 60.  She's 97 today and we don't
     know where she is!" -- Ellen DeGeneres.
    ]]},
    {[[
    "I'm not into working out.  My philosophy: No pain, no pain."
     -- Carol Leifer.
    ]]},
    {[[
    "You have a cough?  Go home tonight, eat a whole box of Ex-Lax
     -- tomorrow you'll be afraid to cough." -- Pearl Williams.
    ]]},
    {[[
    "Now comes the mystery"
     -- Henry Ward Beecher, dying words, March 8, 1887
    ]]},
    {[[
    "I don't feel good." -- Luther Burbank, dying words
    ]]},
    {[[
    "The nourishment is palatable" -- Emily Dickinson, dying words
    ]]},
    {[[
    "Dieu me pardonnera. C'est son m�tier."
     Translation: God forgive me. It's his job.
     -- Heinrich Heine, dying words.
    ]]},
    {[[
    "Go on, get out.  Last words are for fools who haven't said
     enough." -- Karl Marx, dying words to his housekeeper.
    ]]},
    {[[
    "Why yes -- a bulletproof vest."
     -- James Rodges, murderer, on his final request before the
        firing squad.
    ]]},
    {[[
    "They couldn't hit an elephant at this dist--"
     -- John B. Sedwick, general, dying words, 1864
    ]]},
    {[[
    "I still live." -- Daniel Webster, dying words
    ]]},
    {[[
    "Go away...I'm alright." -- H.G.Wells, dying words
    ]]},
    {[[
    "Friends applaud, the Comedy is over."
     -- Ludwig von Beethoven, dying words
    ]]},
    {[[
    "Ah well, then I suppose I shall have to die beyond my means."
     -- Oscar Wilde, dying words
    ]]},
    {[[
    "I agree with the reforms, but I want nothing to change"
     -- Ion Luca Caragiale, Romanian playwriter, 1880
    ]]},
    {[[
    "Far too many development shops are run by fools who succeed
     despite their many failings." -- Brion L. Webster
    ]]},
    {[[
    "Never raise your hands to your kids. It leaves your
     groin unprotected." -- Red Button
    ]]},
    {[[
    "I'm in shape. Round is a shape." -- George Carlin
    ]]},
    {[[
    "Do illiterate people get the full effect of alphabet soup?"
     -- John Mendoza
    ]]},
    {[[
    "I've always wanted to be somebody, but I should have been
     more specific." -- George Carlin
    ]]},
    {[[
    "Ever notice when you blow in a dog's face he gets mad at you,
     but when you take him in a car he sticks his head out the
     window?" -- George Carlin
    ]]},
    {[[
    "Ever notice that anyone going slower than you is an idiot, but
     anyone going faster is a maniac?" -- George Carlin
    ]]},
    {[[
    "I have six locks on my door, all in a row. When I go out, I
     lock every other one. I figure no matter how long somebody
     stands there picking the locks, they are always locking three
     of them." -- George Carlin
    ]]},
    {[[
    "One out of every three Americans is suffering from some form of
     mental illness. Think of two of your best friends. If they are
     OK, then it must be you." -- George Carlin
    ]]},
    {[[
    "They show you how detergents take out bloodstains. I think if
     you've got a T-shirt with bloodstains all over it, maybe your
     laundry isn't your biggest problem." -- George Carlin
    ]]},
    {[[
    "Ask people why they have deer heads on their walls and they
     tell you it's because they're such beautiful animals. I think
     my wife is beautiful, but I only have photographs of her on the
     wall." -- George Carlin
    ]]},
    {[[
    "A lady came up to me on the street, pointed at my suede jacket
     and said, 'Don't you know a cow was murdered for that jacket?'
     I said 'I didn't know there were any witnesses. Now I'll have to
     kill you too'." -- George Carlin
    ]]},
    {[[
    "Future historians will be able to study at the Jimmy Carter
     Library, the Gerald Ford Library, the Ronald Reagan Library,
     and the Bill Clinton Adult Bookstore." -- George Carlin
    ]]},
    {[[
    "Benny Goodman plays the clarinet. I play music."
     -- Artie Shaw
    ]]},
    {[[
    "If you were my husband, I'd give you poison."
     -- Lady Astor to Churchill

    "If you were my wife, I'd take it."
      -- Curchill to Lady Astor
    ]]},
    {[[
    "Sir, you will either die of the pox or on the gallows."
     -- The Earl Of Sandwich to John Wilkes

    "That depends, sir, On whether I embrace your mistress or
     your principles" -- John Wilkes to the Earl of Sandwich
    ]]},
    {[[
    "He had delusions of adequacy." -- Walter Kerr
    ]]},
    {[[
    "He has all the virtues I dislike and none of the vices I
     admire." -- Winston Churchill
    ]]},
    {[[
    "A modest little person, with much to be modest about."
     -- Winston Churchill
    ]]},
    {[[
    "I have never killed a man, but I have read many obituaries
     with great pleasure." -- Clarence Darrow
    ]]},
    {[[
    "He has never been known to use a word that might send a
     reader to the dictionary."
     -- William Faulkner about Ernest Hemingway

    "Poor Faulkner. Does he really think big emotions come from
     big words?" -- Ernest Hemingway about William Faulkner
    ]]},
    {[[
    "Thank you for sending me a copy of your book; I'll waste no
     time reading it." -- Moses Hadas
    ]]},
    {[[
    "He can compress the most words into the smallest idea of any man
     I know." -- Abraham Lincoln
    ]]},
    {[[
    "I didn't attend the funeral, but I sent a nice letter saying I
     approved of it." -- Mark Twain
    ]]},
    {[[
    "He has no enemies, but is intensely disliked by his friends."
     -- Oscar Wilde
    ]]},
    {[[
    "I am enclosing two tickets to the first night of my new play;
     bring a friend... if you have one."
     -- George Bernard Shaw to Winston Churchill

    "Cannot possibly attend first night, will attend second... if
     there is one." - Winston Churchill, in response.
    ]]},
    {[[
    "I feel so miserable without you; it's almost like having
     you here." -- Stephen Bishop
    ]]},
    {[[
    "He is a self-made man and worships his creator."
     -- John Bright
    ]]},
    {[[
    "I've just learned about his illness. Let's hope it's nothing
     trivial." -- Irvin S. Cobb
    ]]},
    {[[
    "He is not only dull himself, he is the cause of dullness
     in others." -- Samuel Johnson
    ]]},
    {[[
    "He is simply a shiver looking for a spine to run up."
     -- Paul Keating
    ]]},
    {[[
    "There's nothing wrong with you that reincarnation won't cure."
     -- Jack E. Leonard
    ]]},
    {[[
    "He has the attention span of a lightning bolt."
     -- Robert Redford
    ]]},
    {[[
    "They never open their mouths without subtracting from the
     sum of human knowledge." -- Thomas Brackett Reed
    ]]},
    {[[
    "In order to avoid being called a flirt, she always yielded
     easily." -- Charles, Count Talleyrand
    ]]},
    {[[
    "He loves nature in spite of what it did to him."
     -- Forrest Tucker
    ]]},
    {[[
    "Why do you sit there looking like an envelope without any
     address on it?" -- Mark Twain
    ]]},
    {[[
    "His mother should have thrown him away and kept the stork."
     -- Mae West
    ]]},
    {[[
    "Some cause happiness wherever they go; others, whenever
     they go." -- Oscar Wilde
    ]]},
    {[[
    "He uses statistics as a drunken man uses lamp-posts...
     for support rather than illumination."
     -- Andrew Lang (1844-1912)
    ]]},
    {[[
    "He has Van Gogh's ear for music." -- Billy Wilder
    ]]},
    {[[
    Lady Astor: "Mr. Churchill, you're drunk!"
    Winston Churchill: "Yes, and you, Madam, are ugly. But tomorrow,
    I shall be sober."
    ]]},
    {[[
    "I liked your opera. I think I will set it to music."
     -- Beethoven to a fellow composer
    ]]},
    {[[
    "I must say Bernard Shaw is greatly improved by music."
     -- T.S. Elliot referring to 'My Fair Lady'
    ]]},
    {[[
    "The best time I ever had with Joan Crawford was when I pushed
     her down the stairs in 'Whatever Happened to Baby Jane?'"
     -- Bette Davis
    ]]},
    {[[
    "Why am I so good at playing bitches? I think it's because
     I'm not a bitch. Maybe that's why Miss Crawford always plays
     ladies." -- Bette Davis
    ]]},
    {[[
    "Two things should be cut - the second act and the child's
     throat." -- Noel Coward on a dull play with an annoying
                 child star
    ]]},
    {[[
    "There are two ways of disliking poetry; one way is to
     dislike it, the other is to read Pope."
     -- Oscar Wilde on Alexander Pope
    ]]},
    {[[
    "This is not a novel to be tossed aside lightly. It should be
     thrown with great force." -- Book review by Dorothy Parker
    ]]},
    {[[
    "That's not writing; That's typing."
     -- Truman Capote on Jack Kerouac
    ]]},
    {[[
    "[A book by Henry James] is like a church lit but without a
     congregation to distract you, with every light and line
     focused on the high altar. And on the altar, very reverently
     placed, intensely there, is a dead kitten, an eggshell, a
     bit of string." -- H.G. Wells on Henry James
    ]]},
    {[[
    "His book is much harder to read than it must have been to
     write." -- Christopher Hitchens about Bob Woodwars's new
                book, 'State of Denial'
    ]]},
    {[[
    "Let's not bring age into this discussion. I will not let
     my opponent's youth and inexperience become an issue."
     -- Ronald Reagan on Walter Mondale
    ]]},
    {[[
    "Properly read, the Bible is the most potent force for atheism
     ever conceived." -- Isaac Asimov
    ]]},
    {[[
    "To call in the statistician after the experiment is done
    may be no more than asking him to perform a post-mortem
    examination: he may be able to say what the experiment
    died of." -- Sir Ronald Aylmer Fisher
    ]]},
    {[[
    "The plural of anecdote is not data. -- Roger Brinner"
    ]]},
    {[[
    "The combination of some data and an aching desire for an 
    answer does not ensure that a reasonable answer can be 
    extracted from a given body of data." -- John Tukey
    ]]},
    {[[
    “Mathematical analysis and computer modelling are revealing to
    us that the shapes and processes we encounter in nature – the
    way that plants grow, the way that mountains erode or rivers
    flow, the way that snowflakes or islands achieve their shapes,
    the way that light plays on a surface, the way the milk folds
    and spins into your coffee as you stir it, the way that
    laughter sweeps through a crowd of people – all these things
    in their seemingly magical complexity can be described by the
    interaction of mathematical processes that are, if anything,
    even more magical in their simplicity.” 
    — Douglas Adams, Dirk Gently’s Holistic Detective Agency
    ]]},
  }
})

-- Send config to alpha
alpha.setup(dashboard.opts)
    

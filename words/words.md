<div class="section">
    <div>
    	<iframe id="splash" width="960" height="480" src="banners/splash.html"></iframe>
        <div style="top: 70px;font-size: 75px;font-weight: bold;">
        	Τι συμβαίνει μετά;
       	</div>
		<div style="font-weight: 500;top: 140px;left: 10px;font-size: 29px;">
			Το μέλλον του COVID-19, Επεξήγηση μέσα από διαδραστικές προσομοιώσεις
		</div>
		<div style="font-weight: 100;top: 189px;left: 10px;font-size: 19px;line-height: 21px;">
			<b>
				🕐 30 λεπτά παιχνίδι/διάβασμα
				&nbsp;&middot;&nbsp;
			</b>
			των
			<a href="https://scholar.google.com/citations?user=_wHMGkUAAAAJ&amp;hl=en">Marcel Salathé</a>
			(επιδημιολόγος)
			&
			<a href="https://ncase.me/">Nicky Case</a>
			(σκίτσα/κώδικας)
		</div>
	</div>
</div>

"Το μόνο που πρέπει να φοβάσαι είναι ο ίδιος ο φόβος" ήταν ανοήτη συμβουλή.

Σίγουρα, μην μαζεύετε χαρτιά υγείας – αλλά αν οι πολιτικοί φοβούνται τον ίδιο τον φόβο, θα υποτιμήσουν τους πραγματικούς κινδύνους για να αποφύγουν τον "μαζικό πανικό". Ο φόβος δεν είναι το πρόβλημα, είναι το πως *διοχετεύουμε* τον φόβο μας. Ο φόβος μας δίνει ενέργεια να αντιμετωπίσουμε τους τωρινούς κινδύνους τώρα και μας προετοιμάζει για τους επόμενους.

Ειλικρινά, εμείς (Marcel, επιδημιολόγος + Nicky, σκίτσα/κώδικας) ανησυχούμε. Σίγουρα πιστεύουμε, το ίδιο και εσύ! Γι' αυτό διοχευτέσαμε τον φόβο μας στην δημιουργία αυτών των **διαδραστικών προσομοιώσεων** ώστε *εσύ* να μπορείς να διοχετεύσεις τον φόβο σου για να καταλάβεις :

* **Οι Τελευταίοι Μήνες** (επιδημιολογία 101, SEIR μοντέλο, R & R<sub>0</sub>)
* **Οι Επόμενοι Μήνες** (lockdowns, ανίχνευση επαφών, μάσκες)
* **Τα επόμενα Χρόνια** (έλλειψη ανοσίας; μη έρευση εμβολίου;)

Αυτός ο οδηγός (δημοσιεύτηκε 1η Μαΐου , 2020. click this footnote!→[^timestamp]) έχει σκοπό να σας δώσει ελπίδα *και* φόβο. Για να νικήσουμε τον COVID-19 **με έναν τρόπο που προστατεύει επίσης την ψυχική και οικονομική μας υγεία**, χρειαζόμαστε αισιοδοξία για να δημιουργήσουμε πλάνα και απαισιοδοξία για να δημιουργήσουμε εφεδρικά σχέδια. Όπως είπε και ο Gladys Bronwyn Stern κάποτε, *“Ο αισιόδοξος εφευρήει το αεροπλάνο και ο απαισιόδοξος το αλεξίπτωτο..”*

[^timestamp]: These footnotes will have sources, links, or bonus commentary. Like this commentary!
    
    **Ο οδηγός αυτός δημοσιεύτηκε 1η Μαΐου , 2020.** Πολλές λεπτομέρειες δεν θα ενημερωθούν, αλλά είμαστε πεπεισμένοι πως αυτός ο οδηγός θα καλύπτει το 95% των πιθανών μελλόντων και ότι η Επιδημιολογία 101 θα παραμείνει για πάντα χρήσιμη.

Επομένως, προσδεθείτε: θα έχουμε κάποιες αναταράξεις.

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>The Last Few Months</div>
    </div>
</div>

Οι πιλότοι χρησιμοποιούν προσομοιωτές για να μάθουν πως να να μην συντρίβουν τα αεροπλάνα.

**Οι επιδημιολόγοι χρησιμοποιούν επιδημιακούς προσομοιωτές για να μάθουν πως να μην συντρίψουν την ανθρωπότητα.**

Επομένως, ας κάνουμε εάν πολύ, *πολύ* απλό "επιδημιαλογικό προσομοιωτή πτήσης"! Σε αυτή την προσομοιώση, <icon i></icon> ά άνθρωποι που έχουν ήδη προσβληθεί μπορούν να μετατρέψουν<icon s></icon> άτομα που είναι πιο ευαίσθητα στην μετάδοση <icon i></icon> σε νοσούντες:

![](pics/spread.png)

Εκτιμάται ότι , *στην αρχή* της επιδημίας COVID-19 , ο ιός μεταδίδεται από ένα <icon i></icon> σε ένα <icon s></icon> κάθε 4 ημέρες, *κατά μέσο όρο*.[^serial_interval] (να θυμάστε, υπάρχει μεγάλη μεταβολή)

[^serial_interval]: “Το μέσο [serial] διάστημα ήταν 3.96 ημέρες (95% CI 3.53–4.39 days)”. [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article) (Σημείωση: Τα άρθρα πρώιμης έκδοσης δεν θεωρούνται τελικές εκδόσεις)

Αν προσομοιώσουμε "διπλασιάστε κάθε 4 ημέρες" *και τίποτα άλλο*, σε έναν πληθυσμό που ξεκινά με μόλις 0,001% <icon i></icon>, τι συμβαίνει;

**Πάτησε "Ξεκίνα" για να ξεκινήσεις την αναπαραγωγή της προσομοίωσης! Μπορείς να την αναπαράγεις ξανά με διαφορετικές ρυθμίσειςYou can re-play it later with different settings:** (technical caveats: [^caveats])

[^caveats]: **Θυμηθείτε: όλες οι προσομοιώσεις είναι πλήρως απλοποιημένες, για εκπαιδευτικούς σκοπούς.**
    
    One simplification: When you tell this simulation "Infect 1 new person every X days", it's actually increasing # of infected by 1/X each day. Same for future settings in these simulations – "Recover every X days" is actually reducing # of infected by 1/X each day.
    
    Those *aren't* exactly the same, but it's close enough, and for educational purposes it's less opaque than setting the transmission/recovery rates directly.

<div class="sim">
		<iframe src="sim?stage=epi-1" width="800" height="540"></iframe>
</div>

Αυτή είναι η **εκθετική καμπύλη ανάπτυξης.** Ξεκινάει μικρή, έπειτα εκτινάσσεται . Από το "Είναι απλά μία γρίπη" στο "Σωστά, οι γρίπες δεν δημιουργούν *μαζικούς τάφους σε πλούσιες πόλεις*". 

![](pics/exponential.png)

Αλλά, αυτή η προσομοίωση είναι λάθος. Οι εκθετική ανάπτυξη, ευτυχώς, δεν συνεχίζονται για πάντα. Ένα πράγμα που σταματάει την εξάπλωση ενός ιού είναι εάν οι άλλοι έχουν *ήδη* προσβληθεί από τον ιό::

![](pics/susceptibles.png)

The more <icon i></icon>s there are, the faster <icon s></icon>s become <icon i></icon>s, **but the fewer <icon s></icon>s there are, the *slower* <icon s></icon>s become <icon i></icon>s.**

Πως αυτό αλλάζει την ανάπτυξη μίας επιδημίας; Ας το ανακαλύψουμε:

<div class="sim">
		<iframe src="sim?stage=epi-2" width="800" height="540"></iframe>
</div>

This is the "S-shaped" **logistic growth curve.** Starts small, explodes, then slows down again.

But, this simulation is *still* wrong. We're missing the fact that <icon i></icon> Infectious people eventually stop being infectious, either by 1) recovering, 2) "recovering" with lung damage, or 3) dying.

For simplicity's sake, let's pretend that all <icon i></icon> Infectious people become <icon r></icon> Recovered. (Just remember that in reality, some are dead.) <icon r></icon>s can't be infected again, and let's pretend – *for now!* – that they stay immune for life.

With COVID-19, it's estimated you're <icon i></icon> Infectious for 10 days, *on average*.[^infectiousness] That means some folks will recover before 10 days, some after. **Here's what that looks like, with a simulation *starting* with 100% <icon i></icon>:**

[^infectiousness]: “The median communicable period \[...\] was 9.5 days.” [Hu, Z., Song, C., Xu, C. et al](https://link.springer.com/article/10.1007/s11427-020-1661-4) Yes, we know "median" is not the same as "average". For simplified educational purposes, close enough.

<div class="sim">
		<iframe src="sim?stage=epi-3" width="800" height="540"></iframe>
</div>

This is the opposite of exponential growth, the **exponential decay curve.**

Now, what happens if you simulate S-shaped logistic growth *with* recovery?

![](pics/graphs_q.png)

Let's find out.

<b style='color:#ff4040'>Red curve</b> is *current* cases <icon i></icon>,    
<b style='color:#999999'>Gray curve</b> is *total* cases (current + recovered <icon r></icon>),
starts at just 0.001% <icon i></icon>:

<div class="sim">
		<iframe src="sim?stage=epi-4" width="800" height="540"></iframe>
</div>

And *that's* where that famous curve comes from! It's not a bell curve, it's not even a "log-normal" curve. It has no name. But you've seen it a zillion times, and beseeched to flatten.

This is the the **SIR Model**,[^sir]    
(<icon s></icon>**S**usceptible <icon i></icon>**I**nfectious <icon r></icon>**R**ecovered)      
the *second*-most important idea in Epidemiology 101:

[^sir]: For more technical explanations of the SIR Model, see [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-sir.html#) and [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SIR_model)

![](pics/sir.png)

**ΣΗΜΕΙΩΣΗ: The simulations that inform policy are way, *way* more sophisticated than this!** Αλλά το SIR μοντέλο μπορεί να εξηγήσει τα ίδια γενικά ευρήματα, ακάμα και αν λείπουν οι αποχρώσεις.

Actually, let's add one more nuance: before an <icon s></icon> becomes an <icon i></icon>, they first become <icon e></icon> Exposed. This is when they have the virus but can't pass it on yet – infect*ed* but not yet infect*ious*.

![](pics/seir.png)

(This variant is called the **SEIR Model**[^seir], where the "E" stands for <icon e></icon> "Exposed". Note this *isn't* the everyday meaning of "exposed", when you may or may not have the virus. In this technical definition, "Exposed" means you definitely have it. Science terminology is bad.)

[^seir]: For more technical explanations of the SEIR Model, see [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-seir.html) and [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SEIR_model)

For COVID-19, it's estimated that you're <icon e></icon> infected-but-not-yet-infectious for 3 days, *on average*.[^latent] What happens if we add that to the simulation?

[^latent]: “Assuming an incubation period distribution of mean 5.2 days from a separate study of early COVID-19 cases, we inferred that infectiousness started from 2.3 days (95% CI, 0.8–3.0 days) before symptom onset” (translation: Assuming symptoms start at 5 days, infectiousness starts 2 days before = Infectiousness starts at 3 days) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)

<b style='color:#ff4040'>Red <b style='color:#FF9393'>+ Pink</b> curve</b> is *current* cases (infectious <icon i></icon> + exposed <icon e></icon>),    
<b style='color:#888'>Gray curve</b> is *total* cases (current + recovered <icon r></icon>):

<div class="sim">
		<iframe src="sim?stage=epi-5" width="800" height="540"></iframe>
</div>

Not much changes! How long you stay <icon e></icon> Exposed changes the ratio of <icon e></icon>-to-<icon i></icon>, and *when* current cases peak... but the *height* of that peak, and total cases in the end, stays the same.

Why's that? Because of the *first*-most important idea in Epidemiology 101:

![](pics/r.png)

Short for "Reproduction number". It's the *average* number of people an <icon i></icon> infects *before* they recover (or die).

![](pics/r2.png)

**R** changes over the course of an outbreak, as we get more immunity & interventions.

**R<sub>0</sub>** (pronounced R-nought) is what R is *at the start of an outbreak, before immunity or interventions*. R<sub>0</sub> more closely reflects the power of the virus itself, but it still changes from place to place. For example, R<sub>0</sub> is higher in dense cities than sparse rural areas.

(Most news articles – and even some research papers! – confuse R and R<sub>0</sub>. Again, science terminology is bad)

Το R<sub>0</sub> για "την" εποχιακή γρίπη είναι περίπου 1.28[^r0_flu]. Αυτό σημαίνει ότι, στην *αρχή* μίας επιδημίας, κάθε <icon i></icon> μολύνει 1.28 άλλους *κατά μέσο όρο.* (Αν αυτό ακούγεται περίεργο που δεν είναι ένας ολόκληρος αριθμός, θυμήσου ότι η "μέση" μητέρα έχει 2.4 παιδιά. Αυτό δε σημαίνει ότι υπάρχουν μισά παιδιά.)

[^r0_flu]: “Το μέση τιμή του R για την εποχική γρίπη ήταν 1.28 (IQR: 1.19–1.37)” [Biggerstaff, M., Cauchemez, S., Reed, C. et al.](https://bmcinfectdis.biomedcentral.com/articles/10.1186/1471-2334-14-480)

Το R<sub>0</sub> για την COVID-19 εκτιμάται ότι είναι γύρω στο 2.2,[^r0_covid] ενώ μία *όχι-ακόμη-ολοκληρωμένη* μελέτη εκτιμάει ότι ήταν 5.7(!) στη Wuhan.[^r0_wuhan]

[^r0_covid]: “We estimated the basic reproduction number R0 of 2019-nCoV to be around 2.2 (90% high density interval: 1.4–3.8)” [Riou J, Althaus CL.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7001239/)

[^r0_wuhan]: “we calculated a median R0 value of 5.7 (95% CI 3.8–8.9)” [Sanche S, Lin YT, Xu C, Romero-Severson E, Hengartner N, Ke R.](https://wwwnc.cdc.gov/eid/article/26/7/20-0282_article)

In our simulations – *at the start & on average* – an <icon i></icon> infects someone every 4 days, over 10 days. "4 days" goes into "10 days" two-and-a-half times. This means – *at the start & on average* – each <icon i></icon> infects 2.5 others. Therefore, R<sub>0</sub> = 2.5. (caveats:[^r0_caveats_sim])

[^r0_caveats_sim]: This is pretending that you're equally infectious all throughout your "infectious period". Again, simplifications for educational purposes.

**Play with this R<sub>0</sub> calculator, για να δεις πω το R<sub>0</sub> εξαρτάται από τον χρόνο ανάκαμψης και τον νέο χρόνο μόλυνσης:**

<div class="sim">
		<iframe src="sim?stage=epi-6a&format=calc" width="285" height="255"></iframe>
</div>

But remember, the fewer <icon s></icon>s there are, the *slower* <icon s></icon>s become <icon i></icon>s. The *current* reproduction number (R) depends not just on the *basic* reproduction number (R<sub>0</sub>), but *also* on how many people are no longer <icon s></icon> Susceptible. (For example, by recovering & getting natural immunity.)

<div class="sim">
		<iframe src="sim?stage=epi-6b&format=calc" width="285" height="390"></iframe>
</div>

When enough people have immunity, R < 1, and the virus is contained! This is called **herd immunity**. For flus, herd immunity is achieved *with a vaccine*. Trying to achieve "natural herd immunity" by letting folks get infected is a *terrible* idea. (But not for the reason you may think! We'll explain later.)

Now, let's play the SEIR Model again, but showing R<sub>0</sub>, R over time, and the herd immunity threshold:

<div class="sim">
		<iframe src="sim?stage=epi-7" width="800" height="540"></iframe>
</div>

**ΣΗΜΕΙΩΣΗ: Τα συνολικά κρούσματα *δεν σταματούν* στην ανοσία της αγέλης, αλλά την υπερκαλύπτουν!** Και διασχίζει το όριο *ακριβώς* όταν οι τρέχουσες περιπτώσεις κορυφώνονται. (Αυτό συμβαίνει ανεξάρτητα από το πώς αλλάζετε τις ρυθμίσεις - δοκιμάστε το μόνοι σας!)

Αυτό συμβαίνει επειδή όταν υπάρχουν περισσότερα μη-<icon s></icon> από το όριο ανοσίας της αγέλης, λαμβάνετε R < 1. Και όταν R < 1, τα νέα κρούσματα σταματούν να αυξάνονται: μια κορυφή.

**Εάν υπάρχει μόνο ένα μάθημα που παίρνετε από αυτόν τον οδηγό, εδώ είναι** - είναι ένα πολύ περίπλοκο διάγραμμα, οπότε αφιερώστε χρόνο για να το απορροφήσετε πλήρως:

![](pics/r3.png)

**Αυτό σημαίνει: ΔΕΝ χρειάζεται να πιάσουμε όλες τις μεταδόσεις, ή ακόμη και σχεδόν όλες τις μεταδόσεις, για να σταματήσουμε τη COVID-19!**

Είναι παράδοξο. Η νόσος COVID-19 είναι εξαιρετικά μεταδοτική, παρ’ όλα αυτά, πρέπει να σταματήσουμε "μόνο" το 60% των μολύνσεων. 60%?! Αν αυτό ήταν βαθμολογία στο σχολείο, θα ήταν Δ. Αν όμως ο R<sub>0</sub> = 2.5, μειώνοντάς τον κατά 61% μας δίνει R = 0.975, ο οποίος είναι R < 1, δηλαδή ο ιός έχει αναχαιτιστεί! (ακριβής τύπος:[^exact_formula])

[^exact_formula]: Θυμήσου R = R<sub>0</sub> * the ratio of transmissions still allowed. Remember also that ratio of transmissions allowed = 1 - ratio of transmissions *stopped*.
    
    Therefore, to get R < 1, you need to get R<sub>0</sub> * TransmissionsAllowed < 1. 
    
    Therefore, TransmissionsAllowed < 1/R<sub>0</sub>
    
    Therefore, 1 - TransmissionsStopped < 1/R<sub>0</sub>
    
    Therefore, TransmissionsStopped > 1 - 1/R<sub>0</sub>
    
    Therefore, you need to stop more than **1 - 1/R<sub>0</sub>** of transmissions to get R < 1 and contain the virus!

![](pics/r4.png)

(Αν θεωρείτε ότι το R<sub>0</sub> ή οι υπόλοιποι αριθμοί των προσομοιώσεών μας είναι πολύ χαμηλοί/υψηλοί, είναι καλό που αμφισβητείτε τις υποθέσεις μας! Υπάρχει ειδική πλατφόρμα στο τέλος αυτού του οδηγού όπου μπορείτε να χρησιμοποιήσετε τους *δικούς σας* αριθμούς και να προσομοιώσετε τι συμβαίνει.)

*Κάθε* παρέμβαση για τον COVID-19 που έχετε ακούσει – πλύσιμο χεριών, κοινωνική/φυσική απόσταση, απαγορεύσεις κυκλοφορίας, αυτο-απομόνωση, ιχνηλάτηση επαφών & καραντίνα, μάσκες, ακόμα και η "ανοσία της αγέλης" – *όλες* ωθούν στο ίδιο αποτέλεσμα:

Επίτευξη R < 1.

Οπότε τώρα ας χρησιμοποιήσουμε τον "επιδημιακό προσομοιωτή πτήσης" μας για να ανακαλύψουμε το εξής: Πώς μπορούμε να πετύχουμε R < 1 με τρόπο **που να προστατεύει την ψυχική μας υγεία *και* την οικονομική μας κατάσταση;**

Προετοιμαστείτε για αναγκαστική προσγείωση...

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>Οι Επόμενοι Μήνες</div>
    </div>
</div>

...θα μπορούσε να ήταν χειρότεροι. Αυτό είναι ένα παράλληλο σύμπαν που αποφύγαμε:

###Σενάριο 0: Δεν Κάνουμε Απολύτως Τίποτα

Περίπου 1 στους 20 ανθρώπους που μολύνονται από τον COVID-19 πρέπει να νοσηλευτούν σε ΜΕΘ (Μονάδα Εντατικής Θεραπείας).[^icu_covid] Σε μια πλούσια χώρα όπως οι ΗΠΑ, υπάρχει 1 κλίνη ΜΕΘ ανά 3400 ανθρώπους.[^icu_us] Επομένως, οι ΗΠΑ μπορούν να διαχειριστούν 20 από τους 3400 ανθρώπους που έχουν μολυνθεί *ταυτόχρονα* – δηλαδή το 0.6% του πλυθησμού.

[^icu_covid]: ["Percentage of COVID-19 cases in the United States from February 12 to March 16, 2020 that required intensive care unit (ICU) admission, by age group"](https://www.statista.com/statistics/1105420/covid-icu-admission-rates-us-by-age-group/). Μεταξύ 4.9% και 11.5% *όλων* των κρουσμάτων της νόσου COVID-19 χρειάστηκαν κλίνη ΜΕΘ. Αν επιλέξουμε αισιόδοξα τη χαμηλότερη τιμή, αυτή είναι 5% ή 1 στους 20. Σημειώστε ότι αυτό το ποσοστό αφορά συγκεκριμένα την ηλικιακή κατανομή των ΗΠΑ, και θα είναι υψηλότερο σε άλλες χώρες με περισσότερους ηλικιωμένους, και αντίστοιχα χαμηλότερο σε χώρες με περισσότερους νέους.

[^icu_us]: “Αριθμός κλινών ΜΕΘ = 96,596”. Από το [the Society of Critical Care Medicine](https://sccm.org/Blog/March-2020/United-States-Resource-Availability-for-COVID-19) Ο πληθυσμός των ΗΠΑ ήταν 328,200,000 το 2019. 96,596 από 328,200,000 = περίπου 1 in 3400. 

Ακόμα και αν *υπερ-τριπλασιάζαμε* τη χωρητικότητα στο 2%, ας δούμε τι θα συνέβαινε *αν δεν κάναμε απολύτως τίποτα:*

<div class="sim">
		<iframe src="sim?stage=int-1&format=lines" width="800" height="540"></iframe>
</div>

Καθόλου καλά.

Σε αυτό το συμπέρασμα κατέληξε [η αναφορά της 16ης Μαρτίου του κολλεγίου Imperial](http://www.imperial.ac.uk/mrc-global-infectious-disease-analysis/covid-19/report-9-impact-of-npis-on-covid-19/): αν δεν κάνουμε τίποτα, θα ξεμείνουμε από κλίνες ΜΕΘ, με περισσότερο από το 80% του πληθυσμού να μολύνεται. 
(θυμηθείτε: τα συνολικά κρούσματα *υπερκαλύπτουν* την ανοσία της αγέλης)

Ακόμα και αν μόνο το 0.5% των νοσούντων πεθάνει – μία αισιόδοξη υπόθεση όταν δε θα υπάρχουν άλλες κλίνες ΜΕΘ – σε μια μεγάλη χώρα όπως οι ΗΠΑ, με 300 εκατομμύρια ανθρώπους, το 0.5% του 80% των 300 εκατομμυρίων = 1.2 εκατομμύρια νερκοί... *ΑΝ δεν κάναμε τίποτα.*

(Πολλές ειδήσεις & μέσα κοινωνικής δικτύωσης ανέφεραν ότι "το 80% θα μολυνθεί" *παραλείποντας* το "ΑΝ ΔΕΝ ΚΑΝΟΥΜΕ ΤΙΠΟΤΑ". Ο φόβος διοχετεύτηκε σε κλικ ειδήσεων, και όχι στην κατανόηση της κατάστασης. *Αναστεναγμός.*)

###Σενάριο 1: Επιπέδωση της Καμπύλης / Ανοσία της Αγέλης

Το σχέδιο "Επιπέδωση της Καμπύλης" προωθήθηκε από κάθε οργανισμό δημόσιας υγείας, ενώ το αρχικό σχέδιο του Ηνωμένου Βασιλείου για "ανοσία της αγέλης" αποδοκιμάστηκε καθολικά. Ήταν *το ίδιο σχέδιο.* Απλώς το Ηνωμένο Βασίλειο δεν το επικοινώνησε σωστά.[^yong]

[^yong]: “Λέει ότι ο πραγματικός στόχος είναι ο ίδιος με αυτόν των άλλων χωρών: επιπέδωση της καμπύλης ανακόπτοντας την ταυτόχρονη γενικευμένη επέλαση του ιού. Σαν αποτέλεσμα, η χώρα μπορεί να επιτύχει ανοσία αγέλης. Όμως είναι ένα από τα αποτελέσματα, όχι ο αυτοσκοπός. [...] Το πραγματικό σχέδιο δράσης της κυβέρνησης, που είναι διαθέσιμο στο διαδίκτυο, δεν αναφέρει καθόλου την ανοσία της αγέλης.”
    
    Από το [The Atlantic article by Ed Yong](https://www.theatlantic.com/health/archive/2020/03/coronavirus-pandemic-herd-immunity-uk-boris-johnson/608065/)

Και τα δύο σχέδια, ωστόσο, είχαν ένα κυριολεκτικά θανάσιμο ελάττωμα.

Αρχικά, ας δούμε τους δύο βασικούς τρόπους "επιπέδωσης της καμπύλης": πλύσιμο χεριών & φυσική απόσταση.

Το αυξημένο πλύσιμο των χεριών μειώνει τις γρίπες & τα κρυολογήματα σε χώρες υψηλού εισοδήματος κατά ~25%[^handwashing], ενώ η γενικευμένη απαγόρευση κυκλοφορίας στο Λονδίνο ελάττωσε τις στενές επαφές κατά ~70%[^london]. Επομένως, ας υποθέσουμε ότι το πλύσιμο των χεριών μπορεί να ελαττώσει το συντελεστή R *έως και* 25%, και ότι η φυσική απόσταση μπορεί να μειώσει το συντελεστή R *έως και* 70%:

[^handwashing]: “Και οι οχτώ επιλέξιμες μελέτες ανέφεραν ότι το πλύσιμο των χεριών μείωσε τους κινδύνους αναπνευστικής λοίμωξης, με τις μειώσεις κινδύνου να κυμαίνονται από 6% έως 44% [τυπική απόκλιση 24% (95% CI 6–40%)].” Για απλότητα, στρογγυλοποιήσαμε την τυπική απόκλιση σε αυτές τις προσομοιώσεις στο 25%. [Rabie, T. and Curtis, V.](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1365-3156.2006.01568.x) Σημείωση: όπως επισημαίνει αυτή η μετα-ανάλυση, η ποιότητα των μελετών για το πλύσιμο των χεριών (τουλάχιστον στις χώρες με υψηλό εισόδημα) είναι κακή.

[^london]: “Παρατηρήσαμε μείωση κατά 73% στο μέσο ημερήσιο αριθμό επαφών ανά συμμετέχοντα. Αυτό θα ήταν αρκετό για να μειώσει το συντελεστή R0 από την τιμή 2.6 που είχε πριν την απαγόρευση κυκλοφορίας, σε 0.62 (0.37 - 0.89) κατά τη διάρκεια της απαγόρευσης”. Σε αυτές τις προσομοιώσεις το στρογγυλοποιήσαμε στο 70% για απλότητα. [Jarvis and Zandvoort et al](https://cmmid.github.io/topics/covid19/comix-impact-of-physical-distance-measures-on-transmission-in-the-UK.html)

**Πειραματιστείτε με το πρόγραμμα παρακάτω για να δείτε πως το % των μη-<icon s></icon>, το πλύσιμο των χεριών και η κοινωνική απόσταση μειώνουν το συντελεστή R:** (αυτό το πρόγραμμα απεικονίζει τη *σχετική* τους επίδραση, γι' αυτό το λόγο η αύξηση ενός *φαίνεται* σα να μειώνει την επίδραση των άλλων.[^log_caveat])

[^log_caveat]: Αυτή η αλλοίωση θα εξαφανιζόταν αν σχεδιάζαμε το συντελεστή R σε λογαριθμική κλίμακα... αλλά τότε θα έπρεπε να εξηγήσουμε τις *λογαριθμικές κλίμακες.*

<div class="sim">
		<iframe src="sim?stage=int-2a&format=calc" width="285" height="260"></iframe>
</div>

Τώρα, ας προσομοιώσουμε τι συμβαίνει στην επιδημία του κορονοϊού εάν από το Μάρτιο του 2020 είχαμε αυξήσει το πλύσιμο των χεριών αλλά τηρούσαμε μόνο *ήπια* φυσική απόσταση – έτσι ώστε ο συντελεστής R να μειωθεί μεν, αλλά να εξακολουθεί να είναι πάνω από 1:

<div class="sim">
		<iframe src="sim?stage=int-2&format=lines" width="800" height="540"></iframe>
</div>

Τρεις παρατηρήσεις:

1. Αυτό *ελαττώνει* το συνολικό αριθμό κρουσμάτων! **Ακόμα και αν δεν πετύχουμε R < 1, η μείωση του συντελεστή R εξακολουθεί να σώζει ζωές, ελαττώνοντας την 'υπέρβαση' πάνω από το όριο ανοσίας της αγέλης.** Πολλοί πιστεύουν ότι η "Επιπέδωση της Καμπύλης" απλώνει χρονικά τα κρούσματα χωρίς να ελαττώνει το συνολικό αριθμό. Αυτό είναι αδύνατο σε *οποιοδήποτε* μοντέλο Επιδημιολογίας 101. Αλλά επειδή οι ειδήσεις παρουσίασαν ως αναπόφευκτο το γεγονός ότι "το 80%+ θα μολυνθεί", ο κόσμος πίστεψε ότι ο συνολικός αριθμός κρουσμάτων θα είναι ο ίδιος ό,τι κι αν κάνουμε. *Αναστεναγμός.*

2. Λόγω των επιπλέον παρεμβάσεων, ο αριθμός των ενεργών κρουσμάτων κορυφώνεται *πριν* επιτευχθεί η ανοσία της αγέλης. Πράγματι, σε αυτή την προσομοίωση, ο συνολικός αριθμός κρουσμάτων  υπερβαίνει *ελάχιστα* το όριο ανοσίας της αγέλης – το σχέδιο του Ηνωμένου Βασιλείου! Σε αυτό το σημείο, R < 1, μπορείτε να αφήσετε όλες τις άλλες παρεμβάσεις – η νόσος COVID-19 έχει αναχαιτιστεί! Εκτός από ένα πρόβλημα...

3. Εξακολουθείτε να ξεμένετε από κλίνες ΜΕΘ. Για αρκετούς μήνες. (και θυμηθείτε, έχουμε *ήδη* τριπλασιάσει τις κλίνες ΜΕΘ για αυτές τις προσομοιώσεις)

Αυτό ήταν το άλλο εύρημα της αναφοράς του κολλεγίου Imperial στις 16 Μαρτίου, η οποία έπεισε το Ηνωμένο Βασίλειο να εγκαταλείψει το αρχικό του πλάνο. Οποιαδήποτε προσπάθεια **άμβλυνσης** (μείωση του R, αλλά R > 1) θα αποτύχει. Η μόνη διέξοδος είναι η **καταστολή** (μείωση του R έτσι ώστε R < 1).

![](pics/mitigation_vs_suppression.png)

Με άλλα λόγια, μην "επιπεδώσετε" απλώς την καμπύλη, *συντρίψτε* την καμπύλη. Για παράδειγμα, με μια...

###Σενάριο 2: Πολύμηνη Απαγόρευση Κυκλοφορίας

Ας δούμε τι θα συμβεί εάν *συντρίψουμε* την καμπύλη με μια 5μηνη απαγόρευση κυκλοφορίας, σχεδόν μηδενίσουμε τους <icon i></icon>, και επιτέλους – *επιτέλους* – επιστρέψουμε στην κανονική ζωή:

<div class="sim">
		<iframe src="sim?stage=int-3&format=lines" width="800" height="540"></iframe>
</div>

Ωχ.

Αυτό είναι το "δεύτερο κύμα" για το οποίο μιλάνε όλοι. Μόλις καταργήσουμε την απαγόρευση κυκλοφορίας, οδηγούμαστε και πάλι σε συντελεστή R > 1. Έτσι, ακόμα και ένας υπολειπόμενος <icon i></icon> (ή "εισαγόμενος" <icon i></icon>) μπορεί να προκαλέσει τέτοια αύξηση των κρουσμάτων, σχεδόν σαν να είχαμε επιλέξει το Σενάριο 0: Απολύτως Τίποτα.

**Η απαγόρευση κυκλοφορίας δεν είναι πανάκεια, είναι απλά μία επανεκκίνηση.**

Επομένως τι κάνουμε, απλώς απαγορεύουμε την κυκλοφορία ξανά και ξανά;

###Σενάριο 3: Intermittent Lockdown

Αυτή η λύση προτάθηκε αρχικά από την αναφορά της 16ης Μαρτίου του κολλεγίου Imperial, και αργότεραα από μία δημοσίευση του Harvard.[^lockdown_harvard]

[^lockdown_harvard]: “Absent other interventions, a key metric for the success of social distancing is whether critical care capacities are exceeded. To avoid this, prolonged or intermittent social distancing may be necessary into 2022.” [Kissler and Tedijanto et al](https://science.sciencemag.org/content/early/2020/04/14/science.abb5793)

**Here's a simulation:** (After playing the "recorded scenario", you can try simulating your *own* lockdown schedule, by changing the sliders *while* the simulation is running! Remember you can pause & continue the sim, and change the simulation speed)

<div class="sim">
		<iframe src="sim?stage=int-4&format=lines" width="800" height="540"></iframe>
</div>

This *would* keep cases below ICU capacity! And it's *much* better than an 18-month lockdown until a vaccine is available. We just need to... shut down for a few months, open up for a few months, and repeat until a vaccine is available. (And if there's no vaccine, repeat until herd immunity is reached... in 2022.)

Look, it's nice to draw a line saying "ICU capacity", but there's lots of important things we *can't* simulate here. Like:

**Ψυχική Υγεία:** Loneliness is one of the biggest risk factors for depression, anxiety, and suicide. And it's as associated with an early death as smoking 15 cigarettes a day.[^loneliness]

[^loneliness]: See [Figure 6 from Holt-Lunstad & Smith 2010](https://journals.sagepub.com/doi/abs/10.1177/1745691614568352). Of course, big disclaimer that they found a *correlation*. But unless you want to try randomly assigning people to be lonely for life, observational evidence is all you're gonna get.

**Οινομική Υγεία:** "What about the economy" sounds like you care more about dollars than lives, but "the economy" isn't just stocks: it's people's ability to provide food & shelter for their loved ones, to invest in their kids' futures, and enjoy arts, foods, videogames – the stuff that makes life worth living. And besides, poverty *itself* has horrible impacts on mental and physical health.

Not saying we *shouldn't* lock down again! We'll look at "circuit breaker" lockdowns later. Still, it's not ideal.

But wait... haven't Taiwan and South Korea *already* contained COVID-19? For 4 whole months, *without* long-term lockdowns?

How?

###Σενάριο 4: Τέστ, Ανίχνευση, Απομόνωση

*"Sure, we \*could've\* done what Taiwan & South Korea did at the start, but it's too late now. We missed the start."*

But that's exactly it! “A lockdown isn't a cure, it's just a restart”... **and a fresh start is what we need.**

To understand how Taiwan & South Korea contained COVID-19, we need to understand the exact timeline of a typical COVID-19 infection[^timeline]:

[^timeline]: **3 days on average to infectiousness:** “Assuming an incubation period distribution of mean 5.2 days from a separate study of early COVID-19 cases, we inferred that infectiousness started from 2.3 days (95% CI, 0.8–3.0 days) before symptom onset” (translation: Assuming symptoms start at 5 days, infectiousness starts 2 days before = Infectiousness starts at 3 days) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)  
    
    **4 days on average to infecting someone else:** “The mean [serial] interval was 3.96 days (95% CI 3.53–4.39 days)” [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article)
    
    **5 days on average to feeling symptoms:** “The median incubation period was estimated to be 5.1 days (95% CI, 4.5 to 5.8 days)” [Lauer SA, Grantz KH, Bi Q, et al](https://annals.org/AIM/FULLARTICLE/2762808/INCUBATION-PERIOD-CORONAVIRUS-DISEASE-2019-COVID-19-FROM-PUBLICLY-REPORTED)

![](pics/timeline1.png)

If cases only self-isolate when they know they're sick (that is, they feel symptoms), the virus can still spread:

![](pics/timeline2.png)

And in fact, 44% of all transmissions are like this: *pre*-symptomatic! [^pre_symp]

[^pre_symp]: “We estimated that 44% (95% confidence interval, 25–69%) of secondary cases were infected during the index cases’ presymptomatic stage” [He, X., Lau, E.H.Y., Wu, P. et al](https://www.nature.com/articles/s41591-020-0869-5)

But, if we find *and quarantine* a symptomatic case's recent close contacts... we stop the spread, by staying one step ahead!

![](pics/timeline3.png)

This is called **contact tracing**. It's an old idea, was used at an unprecedented scale to contain Ebola[^ebola], and now it's core part of how Taiwan & South Korea are containing COVID-19!

[^ebola]: “Contact tracing was a critical intervention in Liberia and represented one of the largest contact tracing efforts during an epidemic in history.” [Swanson KC, Altare C, Wesseh CS, et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6152989/)

(It also lets us use our limited tests more efficiently, to find pre-symptomatic <icon i></icon>s without needing to test almost everyone.)

Traditionally, contacts are found with in-person interviews, but those *alone* are too slow for COVID-19's ~48 hour window. That's why contact tracers need help, and be supported by – *NOT* replaced by – contact tracing apps.

(This idea didn't come from "techies": using an app to fight COVID-19 was first proposed by [a team of Oxford epidemiologists](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936).)

Wait, apps that trace who you've been in contact with?... Does that mean giving up privacy, giving in to Big Brother?

Heck no! **[DP-3T](https://github.com/DP-3T/documents#decentralized-privacy-preserving-proximity-tracing)**, a team of epidemiologists & cryptographers (including one of us, Marcel Salathé) is *already* making a contact tracing app – with code available to the public – that reveals **no info about your identity, location, who your contacts are, or even *how many contacts* you've had.**

Here's how it works:

![](pics/dp3t.png)

(& [here's the full comic](https://ncase.me/contact-tracing/))

Along with similar teams like TCN Protocol[^tcn] and MIT PACT[^pact], they've inspired Apple & Google to bake privacy-first contact tracing directly into Android/iOS.[^gapple] (Don't trust Google/Apple? Good! The beauty of this system is it doesn't *need* trust!) Soon, your local public health agency may ask you to download an app. If it's privacy-first with publicly-available code, please do!

[^tcn]: [Temporary Contact Numbers, a decentralized, privacy-first contact tracing protocol](https://github.com/TCNCoalition/TCN#tcn-protocol)

[^pact]: [PACT: Private Automated Contact Tracing](https://pact.mit.edu/)

[^gapple]: [Apple and Google partner on COVID-19 contact tracing technology ](https://www.apple.com/ca/newsroom/2020/04/apple-and-google-partner-on-covid-19-contact-tracing-technology/). Note they're not making the apps *themselves*, just creating the systems that will *support* those apps.

But what about folks without smartphones? Or infections through doorknobs? Or "true" asymptomatic cases? Contact tracing apps can't catch all transmissions... *and that's okay!* We don't need to catch *all* transmissions, just 60%+ to get R < 1.

(Rant about the confusion about pre-symptomatic vs "true" asymptomatic. "True" asymptomatics are rare:[^rant])

[^rant]: Lots of news reports – and honestly, many research papers – did not distinguish between "cases who showed no symptoms when we tested them" (pre-symptomatic) and "cases who showed no symptoms *ever*" (true asymptomatic). The only way you could tell the difference is by following up with cases later.
   
    Which is what [this study](https://wwwnc.cdc.gov/eid/article/26/8/20-1274_article) did. (Disclaimer: "Early release articles are not considered as final versions.") In a call center in South Korea that had a COVID-19 outbreak, "only 4 (1.9%) remained asymptomatic within 14 days of quarantine, and none of their household contacts acquired secondary infections."
    
    So that means "true asymptomatics" are rare, and catching the disease from a true asymptomatic may be even rarer!

Isolating *symptomatic* cases would reduce R by up to 40%, and quarantining their *pre/a-symptomatic* contacts would reduce R by up to 50%[^oxford]:

[^oxford]: Από την ίδια μελέτη της Οξφόρδης όπου αρχικά προτείνεται η χρήση εφαρμογών για την καταπολέμηση της COVID-19: [Luca Ferretti & Chris Wymant et al](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936/tab-figures-data) See Εικόνα 2. Υποθέτοντας R<sub>0</sub> = 2.0, ανακάλυψαν ότι:    
    
    * Συμπτωματικοί συνεισφέρουν R = 0.8 (40%)
    * Προ-συμπτωματικοί συνεισφέρουν R = 0.9 (45%)
    * Ασυμπτωματικοί συνεισφέρουν R = 0.1 (5%, αν και το μοντέλο τους έχει αβεβαιότητα και μπορεί να είναι αρκετά χαμηλότερο)
    * Περιβαλλοντικές συνθήκες όπως για παράδειγμα τα πόμολα συνεισφέρουν R = 0.2 (10%)

    Αν προσθέσουμε τις επαφές των προ- και α-συμπτωματικών (45% + 5%) παίρνουμε το 50% του R!

<div class="sim">
		<iframe src="sim?stage=int-4a&format=calc" width="285" height="340"></iframe>
</div>

Thus, even without 100% contact quarantining, we can get R < 1 *without a lockdown!* Much better for our mental & financial health. (As for the cost to folks who have to self-isolate/quarantine, *governments should support them* – pay for the tests, job protection, subsidized paid leave, etc. Still way cheaper than intermittent lockdown.)

We then keep R < 1 until we have a vaccine, which turns susceptible <icon s></icon>s into immune <icon r></icon>s. Herd immunity, the *right* way:

<div class="sim">
		<iframe src="sim?stage=int-4b&format=calc" width="285" height="230"></iframe>
</div>

(Note: this calculator pretends the vaccines are 100% effective. Just remember that in reality, you'd have to compensate by vaccinating *more* than "herd immunity", to *actually* get herd immunity)

Ωραία, αρκετά είπαμε. Αυτή είναι μία προσομοίωση:

1. A few-month lockdown, until we can...
2. Switch to "Test, Trace, Isolate" until we can...
3. Vaccinate enough people, which means...
4. We win.

<div class="sim">
		<iframe src="sim?stage=int-5&format=lines" width="800" height="540"></iframe>
</div>

So that's it! That's how we make an emergency landing on this plane.

That's how we beat COVID-19.

...

But what if things *still* go wrong? Things have gone horribly wrong already. That's fear, and that's good! Fear gives us energy to create *backup plans*.

The pessimist invents the parachute.

###Σενάριο 4+: Μάσκες για όλους, Καλοκαίρι, Circuit Breakers

What if R<sub>0</sub> is way higher than we thought, and the above interventions, even with mild distancing, *still* aren't enough to get R < 1?

Θυμηθείτε, even if we can't get R < 1, reducing R still reduces the "overshoot" in total cases, thus saving lives. But still, R < 1 is the ideal, so here's a few other ways to reduce R:

**Μάσκες για όλους:**

*"Περίμενες,"* ίσως αναρωτηθείς, *"Νόμιζα πως οι μάσκες δεν σε προστατεύουν από το να κολλήσεις;"*

Έχει δίκιο. Οι μάσκες δεν σε προστατεύουν από το να κολλήσεις[^incoming]... προστατεύουν τους *άλλους* από το να κολλήσουν από εσένα.

[^incoming]: “None of these surgical masks exhibited adequate filter performance and facial fit characteristics to be considered respiratory protection devices.” [Tara Oberg & Lisa M. Brosseau](https://www.sciencedirect.com/science/article/pii/S0196655307007742)

[^outgoing]: “The overall 3.4 fold reduction [70% reduction] in aerosol copy numbers we observed combined with a nearly complete elimination of large droplet spray demonstrated by Johnson et al. suggests that surgical masks worn by infected persons could have a clinically significant impact on transmission.” [Milton DK, Fabian MP, Cowling BJ, Grantham ML, McDevitt JJ](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3591312/)

[^homemade]: [Davies, A., Thompson, K., Giri, K., Kafatos, G., Walker, J., & Bennett, A](https://www.cambridge.org/core/journals/disaster-medicine-and-public-health-preparedness/article/testing-the-efficacy-of-homemade-masks-would-they-protect-in-an-influenza-pandemic/0921A05A69A9419C862FA2F35F819D55) See Table 1: a 100% cotton T-shirt has around 2/3 the filtration efficiency as a surgical mask, for the two bacterial aerosols they tested.

![](pics/masks.png)

To put a number on it: surgical masks *on the sick person* reduce cold & flu viruses in aerosols by 70%.[^outgoing] Reducing transmissions by 70% would be as large an impact as a lockdown!

However, we don't know for sure the impact of masks on COVID-19 *specifically*. In science, one should only publish a finding if you're 95% sure of it. (...should.[^replication]) Masks, as of May 1st 2020, are less than "95% sure".

[^replication]: Any actual scientist who read that last sentence is probably laugh-crying right now. See: [p-hacking](https://en.wikipedia.org/wiki/Data_dredging), [the replication crisis](https://en.wikipedia.org/wiki/Replication_crisis))

However, pandemics are like poker. **Make bets only when you're 95% sure, and you'll lose everything at stake.** As a recent article on masks in the British Medical Journal notes,[^precautionary] we *have* to make cost/benefit analyses under uncertainty. Like so:

[^precautionary]: “It is time to apply the precautionary principle” [Trisha Greenhalgh et al \[PDF\]](https://www.bmj.com/content/bmj/369/bmj.m1435.full.pdf)

Cost: If homemade cloth masks (which are ~2/3 as effective as surgical masks[^homemade]), super cheap. If surgical masks, more expensive but still pretty cheap.

Benefit: Even if it's a 50–50 chance of surgical masks reducing transmission by 0% or 70%, the average "expected value" is still 35%, same as a half-lockdown! So let's guess-timate that surgical masks reduce R by up to 35%, discounted for our uncertainty. (Again, you can challenge our assumptions by turning the sliders up/down)

<div class="sim">
		<iframe src="sim?stage=int-6a&format=calc" width="285" height="380"></iframe>
</div>

(other arguments for/against masks:[^mask_args])

[^mask_args]: **"We need to save supplies for hospitals."** *Absolutely agreed.* But that's more of an argument for increasing mask production, not rationing. In the meantime, we can make cloth masks.

   **"Είναι δύσκολο να φορεθούν σωστά."** It's also hard to wash your hands according to the WHO Guidelines – seriously, "Step 3) right palm over left dorsum"?! – but we still recommend handwashing, because imperfect is still better than nothing.
   
   **"Θα κάνει τους ανθρώπους πιο απερίσκεπτους με το πλύσιμο των χεριών και τις αποστάσεις ασφαλείας."** Sure, and safety belts make people ignore stop signs, and flossing makes people eat rocks. But seriously, we'd argue the opposite: masks are a *constant physical reminder* to be careful – and in East Asia, masks are also a symbol of solidarity!
    
    

Masks *alone* won't get R < 1. But if handwashing & "Test, Trace, Isolate" only gets us to R = 1.10, having just 1/3 of people wear masks would tip that over to R < 1, virus contained!

**Καλοκαίρι:**

Okay, this isn't an "intervention" we can control, but it will help! Some news outlets report that summer won't do anything to COVID-19. They're half right: summer won't get R < 1, but it *will* reduce R.

Για την COVID-19, κάθε 1° Κελσίου επιπλέον (2.2° Φαρενάιτ) μειώνει το R κατά 1.2%.[^heat] Η διαφορά καλοκαιριού-χειμώνα στη Νέα Υόρκη είναι 15°C (60°F), επομένως το καλοκαίρι θα μειώσει το R κατά 18%.

[^heat]: “One-degree Celsius increase in temperature [...] lower[s] R by 0.0225” and “The average R-value of these 100 cities is 1.83”. 0.0225 ÷ 1.83 = ~1.2%. [Wang, Jingyuan and Tang, Ke and Feng, Kai and Lv, Weifeng](https://papers.ssrn.com/sol3/Papers.cfm?abstract_id=3551767)

<div class="sim">
		<iframe src="sim?stage=int-6b&format=calc" width="285" height="220"></iframe>
</div>

Το καλοκαίρι από μόνο του δεν θα κάνει το R < 1, but if we have limited resources, we can scale back some interventions in the summer – so we can scale them *higher* in the winter.

**A "Circuit Breaker" Lockdown:**

And if all that *still* isn't enough to get R < 1... we can do another lockdown.

But we wouldn't have to be 2-months-closed / 1-month-open over & over! Because R is reduced, we'd only need one or two more "circuit breaker" lockdowns before a vaccine is available. (Singapore had to do this recently, "despite" having controlled COVID-19 for 4 months. That's not failure: this *is* what success takes.)

Here's a simulation a "lazy case" scenario:

1. Lockdown, then
2. A moderate amount of hygiene & "Test, Trace, Isolate", with a mild amount of "Masks For All", then...
3. One more "circuit breaker" lockdown before a vaccine's found.

<div class="sim">
		<iframe src="sim?stage=int-7&format=lines&height=620" width="800" height="620"></iframe>
</div>

Not to mention all the *other* interventions we could do, to further push R down:

* Travel restrictions/quarantines
* Temperature checks at malls & schools
* Deep-cleaning public spaces
* [Replacing hand-shaking with foot-bumping](https://twitter.com/V_actually/status/1233785527788285953)
* And all else human ingenuity shall bring

. . .

We hope these plans give you hope. 

**Ακόμη και σε ένα απαισιόδοξο σενάριο, *είναι* δυνατόν να νικήσουμε την COVID-19, προστατεύοντας παράλληλα την ψυχική και οικονομική μας υγεία.** Χρησιμοποιώντας το  lockdown ως ένα "κουμπί επανεκκίνησης", κρατάμε το R < 1 με απομόνωση κρουσμάτων + σεβόμενες-προσωπικά δεδομένα εφαρμογές ανίχνευσης επαφών + *τουλάχιστον* αυτοσχέδιες μάσκες για όλους ... και η ζωή μπορεί να επανέλθει σε φυσιολογικούς ρυθμούς!

Sure, you may have dried-out hands. But you'll get to invite a date out to a comics bookstore! You'll get to go out with friends to watch the latest Hollywood cash-grab. You'll get to people-watch at a library, taking joy in people going about the simple business of *being alive.*

Ακόμα και στο χειρότερο σενάριο ... η ζωή επιμένει.

So now, let's plan for some *worse* worst-case scenarios. Water landing, get your life jacket, and please follow the lights to the emergency exits:

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>The Next Few Years</div>
    </div>
</div>

Κολλάς COVID-19, και αναρρώνεις. Ή κάνει το εμβόλιο της COVID-19. Όπως και να έχει, έχεις ανοσία τώρα ...

...*για πόσο καιρό ;*

* η COVID-19 είναι στενά συνδεδεμένη με τον SARS, ο οποίος έδωσε στους επιζώντες αυτόυ 2 χρόνια ανοσίας.[^SARS immunity]
* Οι κορονοϊοί που προκαλούν "το" κοινό κρυολόγημα σου δίνουν 8 μήνες ανοσίας.[^cold immunity]
* There's reports of folks recovering from COVID-19, then testing positive again, but it's unclear if these are false positives.[^unclear]
* One *not-yet-peer-reviewed* study on monkeys showed immunity to the COVID-19 coronavirus for at least 28 days.[^monkeys]

But for COVID-19 *in humans*, as of May 1st 2020, "how long" is the big unknown.

[^SARS immunity]: “SARS-specific antibodies were maintained for an average of 2 years [...] Thus, SARS patients might be susceptible to reinfection ≥3 years after initial exposure.” [Wu LP, Wang NC, Chang YH, et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2851497/) "Sadly" we'll never know how long SARS immunity would have really lasted, since we eradicated it so quickly.

[^cold immunity]: “We found no significant difference between the probability of testing positive at least once and the probability of a recurrence for the beta-coronaviruses HKU1 and OC43 at 34 weeks after enrollment/first infection.” [Marta Galanti & Jeffrey Shaman (PDF)](http://www.columbia.edu/~jls106/galanti_shaman_ms_supp.pdf)

[^unclear]: “Once a person fights off a virus, viral particles tend to linger for some time. These cannot cause infections, but they can trigger a positive test.” [from STAT News by Andrew Joseph](https://www.statnews.com/2020/04/20/everything-we-know-about-coronavirus-immunity-and-antibodies-and-plenty-we-still-dont/)

[^monkeys]: From [Bao et al.](https://www.biorxiv.org/content/10.1101/2020.03.13.990226v1.abstract) *Disclaimer: This article is a preprint and has not been certified by peer review (yet).* Also, to emphasize: they only tested re-infection 28 days later. 

For these simulations, let's say it's 1 year.
**Here's a simulation starting with 100% <icon r></icon>**, exponentially decaying into susceptible, no-immunity <icon s></icon>s after 1 year, on *average*, with variation:

<div class="sim">
		<iframe src="sim?stage=yrs-1&format=lines&height=600" width="800" height="600"></iframe>
</div>

Return of the exponential decay!

This is the **SEIRS Model**. The final "S" stands for <icon s></icon> Susceptible, again.

![](pics/seirs.png)

Now, let's simulate a COVID-19 outbreak, over 10 years, with no interventions... *if immunity only lasts a year:*

<div class="sim">
		<iframe src="sim?stage=yrs-2&format=lines&height=600" width="800" height="600"></iframe>
</div>

In previous simulations, we only had *one* ICU-overwhelming spike. Now, we have several, *and* <icon i></icon> cases come to a rest *permanently at* ICU capacity. (Which, remember, we *tripled* for these simulations)

R = 1, it's **endemic.**

Thankfully, because summer reduces R, it'll make the situation better:

<div class="sim">
		<iframe src="sim?stage=yrs-3&format=lines&height=640" width="800" height="640"></iframe>
</div>

Oh.

Counterintuitively, summer makes the spikes worse *and* regular! This is because summer reduces new <icon i></icon>s, but that in turn reduces new immune <icon r></icon>s. Which means immunity plummets in the summer, *creating* large regular spikes in the winter.

Thankfully, the solution to this is pretty straightforward – just vaccinate people every fall/winter, like we do with flu shots:

**(After playing the recording, try simulating your own vaccination campaigns! Remember you can pause/continue the sim at any time)**

<div class="sim">
		<iframe src="sim?stage=yrs-4&format=lines" width="800" height="540"></iframe>
</div>

But here's the scarier question:

What if there's no vaccine for *years*? Or *ever?*

**To be clear: this is unlikely.** Most epidemiologists expect a vaccine in 1 to 2 years. Sure, there's never been a vaccine for any of the other coronaviruses before, but that's because SARS was eradicated quickly, and "the" common cold wasn't worth the investment. 

Still, infectious disease researchers have expressed worries: What if we can't make enough?[^vax_enough] What if we rush it, and it's not safe?[^vax_safe]

[^vax_enough]: “If a coronavirus vaccine arrives, can the world make enough?” [by Roxanne Khamsi, on Nature](https://www.nature.com/articles/d41586-020-01063-8)

[^vax_safe]: “Don’t rush to deploy COVID-19 vaccines and drugs without sufficient safety guarantees” [by Shibo Jiang, on Nature](https://www.nature.com/articles/d41586-020-00751-9)

Ακόμη και στο εφιαλτικαό σενάρι στο οποίο "δεν" βρίσκεται εμβόλιο, έχουμε ακόμη 3 τρόπους. Από τον περισσότερο στον λιγότερο φρικτό:

1) Do intermittent or loose R < 1 interventions, to reach "natural herd immunity". (Warning: this will result in many deaths & damaged lungs. *And* won't work if immunity doesn't last.)

2) Do the R < 1 interventions forever. Contact tracing & wearing masks just becomes a new norm in the post-COVID-19 world, like how STI tests & wearing condoms became a new norm in the post-HIV world.

3) Do the R < 1 interventions until we develop treatments that make COVID-19 way, way less likely to need critical care. (Which we should be doing *anyway!*) Reducing ICU use by 10x is the same as increasing our ICU capacity by 10x:

**Here's a simulation of *no* lasting immunity, *no* vaccine, and not even any interventions – just slowly increasing capacity to survive the long-term spikes:**

<div class="sim">
		<iframe src="sim?stage=yrs-5&format=lines" width="800" height="540"></iframe>
</div>

Ακόμη και κάτω από το *χειρότερο* σενάριο χειρότερης περίπτωσης ... η ζωή διατηρείτε.

. . .

Maybe you'd like to challenge our assumptions, and try different R<sub>0</sub>'s or numbers. Or try simulating your *own* combination of intervention plans!

**Here's an (optional) Sandbox Mode, with *everything* available. (scroll to see all controls) Simulate & play around to your heart's content:**

<div class="sim">
		<iframe src="sim?stage=SB&format=sb" width="800" height="540"></iframe>
</div>

Αυτός ο βασικός "επιδημιολογικός προσομοιωτής πτήσης" μας έχει διδάξει πολλά. Ας απαντήσουμε σε ερωτήσεις για τους τελευταίους προηγούμενους μήνες, τους επόμενους μήνες και τα επόμενα χρόνια.

Οπότε τελικά, ας επιστρέψουμε στο ...

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>The Now</div>
    </div>
</div>

Το αεροπλάνο βυθίστηκε. Μπαίνουμε στις σωσίβιες λέμβους. Ήρθε η ώρα να βρoύμε ξηρά.[^dry_land]

[^dry_land]: Ξηρά - μεταφορικά [from Marc Lipsitch & Yonatan Grad, on STAT News](https://www.statnews.com/2020/04/01/navigating-covid-19-pandemic/)

Ομάδες επιδημιολόγων και πολιτικών ([left](https://www.americanprogress.org/issues/healthcare/news/2020/04/03/482613/national-state-plan-end-coronavirus-crisis/), [right](https://www.aei.org/research-products/report/national-coronavirus-response-a-road-map-to-reopening/ ), and [multi-partisan](https://ethics.harvard.edu/covid-roadmap)) έχουν καταλήξει σε συναίνεση για το πώς να νικήσουμε το COVID-19, προστατεύοντας παράλληλα τις ζωές μας *και* τις ελευθερίες.

Αυτή είναι η γενική ιδέα, με μερικά (λιγότερο συναίνεση) εφεδρικά σχέδια:

![](pics/plan.png)

Τι σημαίνει λοιπόν αυτό για ΣΕΝΑ, τώρα;

**Για όλους:** Σεβαστείτε το lockdown ώστε να φύγουμε από την Φάση I το συντομότερο δυνατόν. Πλένετε τα χέρια σας. Φτιάξτε τις δικές σας μάσκες. Κατεβάστε μία *σεβομένη-προσωπικά δεδομένα* εφαρμογή ανίχνεσης επαφών όταν αυτές είναι διαθέσιμες τον επόμενο μήνα. Μείνετε υγιείς, σωματικά και ψυχικά! Γράψτε στους πολιτικούς να ξεκολλήσουν από τις καρέκλες τους και ...

**Για τους πολιτικούς:** Δημιουργήστε νόμους για να υποστηρίξετε ατόμα που πρέπει να απομονωθούν/καραντίνα. Προσλάβετε περισσότερους ανρθώπους για την ανίχνευση επαφών, *υποστηριζόμενοι* από σεβόμενες προσωπικά δεδομένα εφαρμογές ανίχνευσης επαφών. Διαθέστε περισσότερα κεφάλαια στα πράγματα που πρέπει να χτιστούν ...

**Για δημιουργούς:** Φτιάξτε τέστ. Φτιάξτε αναπνευστήρες. Φτιάξτε ατομικό προστατευτικό εξοπλισμός για νοσοκομεία. Φτιάξτε τέστ. Φτιάξτε μάσκες. Φτιάξτε εφαρμογές. Δημιουργήστε αντιιικά, προφυλακτικά φάρμακα και άλλες θεραπείες που δεν είναι εμβόλια. Φτιάξτε εμβόλιοα. Φτιάξτε τέστ. Φτιάξτε τέστ. Φτιάξτε τέστ. Φτιάξτε ελπίδα. 

Μην υποβαθμίζετε τον φόβο για να δημιουργήσετε ελπίδα. Ο φόβος μας πρέπει να *συνεργαστεί* με την ελπίδα μας, όπως οι εφευρέτες των αεροπλάνων και των αλεξίπτωτων. Η προετοιμασία για το φρικτό μέλλον είναι το πώς δημιουργούμε ένα ελπιδοφόρο μέλλον.

Το μόνο πράγμα που πρέπει να φοβάσσαι είναι η ιδεά ότι το μόνο πράγμα που πρέπει να φοβάσαι είναι ο ίδιος ο φόβος.

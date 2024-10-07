# F4SG 2021 Program (Day 1: Thursday June 24)

library(htmltools)

#-------------------------------------------------------#
# Welcome and Break
#-------------------------------------------------------#
break_0 = list(
  title = "Regsiteration , Coffee and Refreshment", 
  # chair = "",
  time = "08:00 - 08:30 (UTC)",
  date = "Sunday, July 10"
  #talks = list()
)

html_session(break_0)

print(htmltools::br())


#-------------------------------------------------------#
# Welcome Day 1
#-------------------------------------------------------#

Bahman = list(
  author = "Bahman Rostami-Tabar, Cardiff University",
  title = "F4SG activities & Information from the Organisers",
  abstract = ""
)

welcome_1 = list(
  title = "Welcome", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "08:30 - 08:45 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "08:30 (UTC)" = Bahman
  )
)

html_session(welcome_1, id="welcome_1")

#-------------------------------------------------------#
# featured 1
#-------------------------------------------------------#
robhyndman = list(
  author = "Rob Hyndman, Monash University",
  title = "Creating social good for forecasters",
  abstract = "Social good is created whenever we make new forecasting methods and resources freely available and usable. That could take the form of open source software and data, open access papers and textbooks, reproducible source files, and so on. I will discuss progress in this area over the last 25 years, and reflect on my own experiences in publishing forecasting papers, books and software. I will discuss the benefits in working openly and publicly from an academic, commercial, and social good perspective."
)

featured_1 = list(
  title = "Featured talk #1: Creating social good for forecasters", 
  chair = "Chair: Michael Porter | University of Virginia",
  time = "08:45 - 09:15 (UTC)",
  date = "Sunday July 10, 2022",
  talks = list(
    "08:45 (UTC)" = robhyndman
  )  
)

html_session(featured_1, id="key1")

#-------------------------------------------------------#
# Session 1 
#-------------------------------------------------------#

laila1 = list(
  author = "Laila Akhlaghi and Wendy Prosser",
  title = " Adapting health program forecasting methodologies to our new reality with COVID-19 vaccines.",
  abstract = "Supply chain management of health programs (financing, technical assistance, support, etc.) 
  tend to be siloed and fall within the following health areas: 
  HIV/AIDS, TB, malaria, sexual and reproductive health, 
  neglected tropical diseases (NTDs), non-communicable diseases
  (NCDs), and vaccines. Introduction of the COVID-19 vaccine 
  required different forecasting methodologies than is 
  typically used in immunization programs due to the different
  target populations and service delivery strategies. 
  This presentation will review the methodologies that 
  health programs currently use for forecasting and 
  supply planning for program related pharmaceuticals 
  and supplies and how they vary across health areas. 
  The presentation will further review how the differing
  strategies for immunization programs, such as focus on 
  children, goals and aggregated consumption, needed to be
  adapted and updated for forecasting for the COVID-19 
  vaccines. The presentation will also examine how the 
  different methodologies are driven by the differences 
  in goals, data reporting, and collections structures. 
  Lessons learned from adapting for the COVID-19 vaccines 
  will be discussed as possible solutions and strategies 
  for country immunization teams to adapt how they forecast 
  for childhood/routine immunization. As other adult, 
  non-target based vaccines come on to the market, 
  alternate forecasting methodologies can build on 
  lessons learned across health program areas to 
  provide more accurate forecasts for vaccines."
)

wendy = list(
  author = "Wendy Prosser and Laila Akhlaghi",
  title = 'Immunization Visibility and Analytics Network (VAN) efforts: Review of progress towards a global collaborative demand planning initiative',
  abstract = "JSI has been leading an effort with other partners to strengthen supply planning capacity by LMICs for COVID-19 vaccines. A standardized tool has been developed that captures complete shipment, inventory and consumption data from currently 15 countries. 
This initiative, called the COVID-19 Vaccine Collaborative 
Supply Planning (CSP), is partnered with ministries of health
in 15 countries, PATH, VillageReach, WFP, CHAI, inSupplyHealth
, and JSH. The initiative has two main goals: 
1) Work closely with partners to provide surge capacity to 
help countries collect, aggregate, and triangulate 
various sets of data, and support them to translate 
these data into systems to support more agile and 
responsive COVID-19 vaccine supply decisions, 
particularly around the timing and quantity of 
needed shipments; and 
2) Strengthen country capacity for supply planning, 
and improve data visibility and processes for supply 
planning at the global, regional, and country level 
for routine immunization as well. 
This presentation will review the successes and 
challenges to the second goal. Topics will include success 
and challenges to ownership and governance, 
data use policy, conflicts of interest, 
partner engagement, and global-level 
visibility for decision making. The presentation will also
review similar success and challenges to country level 
Visibility and Analytics (VAN) development in for 
vaccines and how lessons learned from these efforts
can be applied to the global level."
)

laila2 = list(
  author = "Laila Akhlaghi",
  title = "Methodology and challenges with using historical order and shipment data for developing near term (18 months) forecasts for manufacturers and suppliers.",
  abstract = "Over the past decade, greater partnership 
  across manufacturers, procurers, donors, countries, 
  and other organizations has enabled greater visibility 
  to both supply and demand data for family products in 
  low and middle income (LMIC) countries. During the same
  time period several of the contraceptive products included
  in these partnerships have experienced either fluctuations
  in demand or supply constraints, creating uncertainty 
  for manufacturers, procurers, and country programs. 
  While some individual procurers developed forecasts 
  for what they expected to procure, there were few 
  reliable estimates of overall demand for the public 
  and private not for profit market to inform manufacturer
  planning. Using data from a variety of sources provided
  via this partnership, including data provided directly
  from manufacturers and national programs, this 
  coordination group developed a collaborative forecasting
  methodology to provide rolling, quarterly, near term (18 month) 
  forecasts to better understand the overall demand for these products, and share with manufacturers for planning. 
This presentation will describe the methodology applied using the available data for several years to provide quarterly near term (18 months) forecasts to the manufacturers of hormonal implants. This will be compared to methodologies developed for similar markets with less data visibility. Accuracy data for these forecasts will be shared as well as on-going efforts to transition this forecast methodology to a more robust data and analytics platform and expand to other product categories."
)

bahman = list(
  author = "Bahman Rostami-Tabar",
  title = "Hierarchical Forecasting of Vaccine Supply Chains",
  abstract = "The vaccine supply chain is extremely complex and intertwined with numerous stakeholders. As a result, the unequal distribution of vaccine resources has often resulted in large disparities in coverage, particularly in developing countries. Therefore, decision-makers must accurately estimate the demand for vaccine products and ensure vaccines will be available when and where they are required. However, producing reliable and effective vaccination forecasts is a particularly difficult task in developing countries. The primary reasons for this are a lack of data availability, poor data quality, forecasting requirements at multiple levels of geographical hierarchies, and a lack of an integrated inventory-forecasting framework. To fill this gap, in our study, we focused on the vaccine supply chain in Kenya. We propose two state-of-the-art univariate methods, namely AutoRegressive Integrated Moving Average (ARIMA) and Exponential Smoothing (ETS) using the MinT optimal forecast reconciliation approach, optimised to use the hierarchical structure of the Kenya immunization supply chain: Central vaccine store, regional vaccine stores, sub-county stores, and health facilities level. Moreover, our proposed approach was compared with conventional hierarchical approaches and evaluated using Root Mean Squared Scaled Error (RMSSE) and Continuous Ranked Probability Score (CRPS). Our study has the potential to eliminate under/overstocking, prevent waste, and meet increased demand for the vaccine. We believe that the proposed methodology will help local decision-makers who are urgently trying to arrange resources in an already strained vaccine supply chain. Therefore, our study will make a strong commitment towards strengthening the vaccine supply chain systems in developing countries."
)

session_1 = list(
  title = "Session #1: Forecasting for vaccines", 
  chair = "Chair: Laila Akhlaghi | JSI",
  time = "09:20 - 10:55 (UTC)",
  date = "Sunday July 10, 2022",
  talks = list(
    "09:20 (UTC)" = laila1, 
    "09:45 (UTC)" = wendy, 
    "10:10 (UTC)" = bahman,
    "10:35 (UTC)" = laila2
  )
)

html_session(session_1, id="session1")


#-------------------------------------------------------#
# Lunch
#-------------------------------------------------------#
lunch_1 = list(
  title = "Lunch", 
  # chair = "",
  time = "11:00 - 12:00 (UTC)",
  date = "Sunday, July 10"
  #talks = list()
)

html_session(lunch_1, id="lunch1")

print(htmltools::br())

#-------------------------------------------------------#
# featured 2
#-------------------------------------------------------#
Elizabeth = list(
  author = "Elizabeth Lacroix",
  title = "Demand Forecasting Approaches for New Contraceptive Technologies: A Landscape Review and Recommendations for Alignment",
  abstract = 'Diverse methodological approaches fulfill the broad spectrum of purposes of market size estimation and demand forecasting for new (and lesser used) contraceptive methods, from decisions on early research and development investments to the development of plans for initial procurement and product launch in country. Contraceptive products already at scale in a market can utilize historical procurement and consumption data, among other data sources, to inform forecasts. However, little published guidance is available on appropriate approaches to estimating contraceptive demand or future consumption in the absence of historical data.  

The objectives of this landscape review were to describe the variety of approaches for modeling demand for new contraceptive methods, highlight opportunities for alignment around definitions and practices, and make recommendations to support more accurate forecasting and sound decision-making based on forecasts. We conducted key informant interviews with 28 experts representing the spectrum of interests in market size estimation and demand forecasting (e.g., Ministries of Health, donors, manufacturers, demand forecasting specialists). 

This talk will present our key findings and recommendations for alignment. To support sound decision-making based on forecasts, it is essential to clarify and communicate the purpose of the forecast, outputs needed, methodological approach, and assumptions. I’ll discuss the importance of choosing a methodology that is fit for purpose, approaches for accounting for current method mix, best practices for choosing and using historical trend data for a proxy product, and the need to reality test results. These results reiterate the importance of clearly articulating assumptions, acknowledging uncertainty, and refreshing forecasts when new data becomes available.
'
)

featured_2 = list(
  title = "Featured talk #2: Demand forecasting for new contraceptive technologies", 
  chair = "Chair: Buket Cilali, University of Oklahoma",
  time = "12:00 - 12:30 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "12:00 (UTC)" = Elizabeth
  )  
)

html_session(featured_2, id="key2")

#-------------------------------------------------------#
# featured 3
#-------------------------------------------------------#
Maarten = list(
  author = "Maarten van Smeden",
  title = "Prognosis-based medicine: merits and pitfalls of forecasting patient health",
  abstract = 'Accurate forecasting of the health of individual patients (prognostication) is widely recognized as one of the key challenges in medicine. Accurate and individualized forecasting is becoming even more essential with the increasing calls to move away from one-size-fits-all healthcare, to disease treatment and prevention strategies that are tailored to the individual -- often called “precision medicine”. In this talk, I will reflect on the (long) history of prognostication, provide some examples where adequate prognostication has worked and where it has not. Some key future challenges for forecasting of patient health will be discussed'
)

featured_3 = list(
  title = "Featured talk #3: Prognosis-based medicine: merits and pitfalls of forecasting patient health", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "12:35 - 13:05 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "12:35 (UTC)" = Maarten
  )  
)

html_session(featured_3, id="key3")


#-------------------------------------------------------#
# Session 2
#-------------------------------------------------------#


luke_shimek = list(
  author = "Luke Martin Shimek",
  title = "Forecasting Global Displacement: Evidence from a Hurdle Model",
  abstract = "Global displacement has increased and accelerated over the past twenty years, resulting from natural disasters, civil and international conflict, and climate change.  While some displacement ‘events’ are relatively small in number, others are large and long lasting.  We develop a model to forecast human displacement using a hurdle model; a model that allows us to distinguish between small and large events.  This model provides support for existing work that finds an important effect of armed conflict; the effect(s) of climate change are weaker.
"
)

eduardo = list(
  author = " Eduardo Acostamadiedo",
  title = "Ask the experts? A Delphi survey of immigration to the European Union in 2030",
  abstract = "Following the rapid increase of asylum seekers arriving in the European Union in 2015/16, policymakers have invested heavily in improving their foresight and forecasting capabilities. While expert opinion is increasingly solicited, its added value has been questioned. First, we provide expert predictions of immigration to the European Union in 2030 separately for four scenarios and five groups of immigrants. Second, we evaluate the internal consistency of expert estimates and compare them to alternative time series forecasts. We conducted a two-round Delphi survey with 178 migration experts to estimate the size of future international immigration flows. The results are presented descriptively and the impact of expert composition on estimates dispersion is evaluated using regression analysis. We also produce alternative forecasts of immigration using linear extrapolations and an ARIMA model. Results show that experts expect total immigration to increase by 21-44% relative to 2008-17. High-skilled and labour immigration are predicted to increase most notably whereas irregular and forced immigration depend on different scenarios but are generally expected to remain lower than in 2015/16. Despite several efforts to improve reliability, experts tend to have little confidence in their estimates and disagree substantially. The composition of the expert pool does not drive results. Experts can contribute new insights because they make predictions for specific migration flows and scenarios that are unavailable in official statistics. However, whether experts are more accurate than alternative approaches to anticipate migration remains an open question.
"
)

andre = list(
  author = "André Gröger",
  title = "Predicting migration flows with digital trace data",
  abstract = "We follow-up on Boehme et al. (2020) and use records of migration-relevant Google searches in migrant origin countries to (i) create close to real-time measure of bilateral migration intentions to EU destination countries, and (ii) develop a framework for predicting migrant arrivals ahead of time.
"
)

session_2 = list(
  title = "Session #2: Forecasting for International migration and cross-border mobility", 
  chair = "Chair: Ingmar G. Weber | Qatar Computing Research Institute",
  time = "13:10 - 14:25 (UTC)",
  date = "Sunday July 10, 2022",
  talks = list(
    "13:10 (UTC)" = luke_shimek, 
    "13:35 (UTC)" = eduardo, 
    "14:00 (UTC)" = andre
  )
)

html_session(session_2, id="session2")


#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_1 = list(
  title = "Break", 
  # chair = "",
  time = "14:25 - 14:50 (UTC)",
  date = "Sunday, July 10"
  #talks = list()
)

html_session(break_1)

print(htmltools::br())

#-------------------------------------------------------#
# Session 3
#-------------------------------------------------------#



jana = list(
  author = "Jana Abikova",
  title = "Neglected migration crisis - climate change and people on the move",
  abstract = "Forced migration is driven by human-made or natural disasters, conflicts, and human rights
violations. Over the recent years, the strong growth in displacement was driven primarily by
the conflicts such as in Yemen, Syria, South Sudan, Sudan, and the Central African Republic.
As the world focuses on refugees’ flow from Ukraine these days, environmental migration hid
under the surface once again. Based on the Groundswell report, over 216 million people could
be forced to move by 2050 due to climate change. The impact of climate change increases the
risk of conflicts and security threats, poverty, or social disintegration. This could potentially
spin the forced migration even more. How is the prediction of environmental migration
standing? Why is forecasting migration flows challenging? Undoubtedly, there is a strong
interest in being prepared for the migration flows and researching this field. How can we
prevent narrowing our focus in one direction, one region, or one cause?"
)

lisa = list(
  author = "Lisa Singh",
  title = "Forecasting Migration from Ukraine Using Organic Data: Strengths and Limitations",
  abstract = "The invasion of Ukraine has created the largest refugee crisis this century. Even though there is on the ground information available about movement, we consider what can and cannot be determined using organic data sources. We collected social media data from Ukrainian language Twitter, geotagged events reported by the open source intelligence community and newspaper articles about the war. These data were aggregated into a set of variables and indicators that attempt to approximate what is happening on the ground.  We develop a Bayesian hierarchical model to estimate which of our organic variables are correlated with actual migration flows as reported by the UNHCR and, just as crucially, what the lag period is between on the ground events and arrivals of migrants. We discuss both the strengths and weaknesses of this approach for just-in-time movement information.
"
)

rebecca = list(
  author = "Rebeca Moreno Jimenez",
  title = "Predictive Analytics at UNHCR",
  abstract = "Humanitarian agencies are leveraging big data analytics and emerging technologies, like artificial intelligence to anticipate humanitarian action. In the past years, UNHCR Innovation has been working with forecasting and predictive analytics in forced displacement context from rural areas to urban areas. In this session we will address some of the ethical and data protection considerations that need to be taken when forecasting forced displacement, with examples from Somalia and Brazil."
)

session_3 = list(
  title = "Session #3: Forecasting for International migration and cross-border mobility", 
  chair = "Chair: Ingmar G. Weber | Qatar Computing Research Institute",
  time = "14:55 - 16:05 (UTC)",
  date = "Sunday July 10, 2022",
  talks = list(
    "14:55 (UTC)" = jana, 
    "15:20 (UTC)" = lisa,
    "15:45 (UTC)" = rebecca
  )
)

html_session(session_3, id="session3")

#-------------------------------------------------------#
# featured 4
#-------------------------------------------------------#

yael = list(
  author = "Yael Grushka-Cockayne | University of Virginia",
  title = "Democratizing Forecasting Learning",
  abstract = htmltools::HTML('TBD.')
)

featured_4 = list(
  title = "Featured talk #4: Democratizing Forecasting Learning", 
  chair = "Chair: Aziz Ezzat | Rutgers University",
  time = "16:10 - 16:40 (UTC)",
  date = "Sunday July 10, 2022",
  talks = list(
    "16:10 (UTC)" = yael
  )
)

html_session(featured_4, id="key4")

#-------------------------------------------------------#
# Closing 
#-------------------------------------------------------#

close_1 = list(
  title = "Closing & call for support of F4SG activities", 
  chair = "Chair: Bahman Rostami-Tabar | Cardiff University",
  time = "16:45 - 16:55 (UTC)",
  date = "Sunday July 10, 2022"
  #talks = list( )
)

html_session(close_1, id="close1")

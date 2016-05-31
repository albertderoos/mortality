# mortality
Showcase for the Data Science Course on Data Products

The World Health Organization publishes mortality data for a large number of countries over the last 50 years. This mortality data gives insight in the causes of death and the differences in regions leading to better insight in the causes of disease. A good graphical presentation of this data can help in visualizing mortality trends.

The grap in the app shows the mortality rates for pharyngeal (mouth, throat) in Hungary for different age groups over the last decades. In the 1950s and 1960, the mortality rates are highest for the older age groups. In the 1970, we see a dramatic shift to younger age groups, indicating that an environmental factor is responsible for the increased mouth and throat cancer.

Read more about the source data here: http://openhealthdata.metajnl.com/articles/10.5334/ohd.ao/

The data was prepared for graphical representation in the app by melting the original spreadsheet (Pharynx_HU_Male.csv) into tidy data (dataframe mortdata.Rda) and using ggplot2 for making the graph.

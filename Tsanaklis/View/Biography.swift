//
//  Biography.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI

struct Biography: View {
    var body: some View {
        NavigationView{
            LinearGradient(gradient: .init(colors: [.gray,.white]), startPoint: .leading, endPoint: .trailing).overlay {
                Form{
                    Section("Biography"){
                        Text("Nestoras Tsanaklis")
                    }
                    Section("Businessman") {
                        ScrollView{
                            Text(
                            """
                            Nestor Tsanaklis was born on 21 November 1836 in Komotini. For the first years of his life, he lived in the parish of St. George, where his house is located, which today houses the Sarakatsan Association.
                            Still a boy of 14, he found himself a simple tobacco worker in Egypt where his intelligence, insight, and hard work made him the most powerful tobacco merchant of his time. In 1859 he founded the first rudimentary cigarette industry in Suez, bringing workers from Komotini, but he also brought smelling tobacco from Bulgaria, Kavala, Smyrna, Samsun, and Thrace.
                            
                            There the "father of the Egyptian handmade cigarette" sold cut tobacco in boxes and cigarette papers to the workers, most of them Greeks from Kassos, who were working on the excavation of the Suez Canal. Because the workers' hands were full of mud and sand from the excavation work and they had difficulty rolling a cigarette, Nestor Tsanaklis took over and rolled the cigarettes, packed them in packets, and sold them ready-made to the workers.
                            
                            In 1869 in Cairo, he opened a shop in Muski where he sold handmade cigarettes.
                            
                            He was a supplier of the palaces of Hedibi Teufik. English officers gave him an order for 50,000 cigarettes. The excellent quality and taste won over the English who the next day sought out the "factory" and were surprised to find a small shop. As he recounted, his shop was then in such a mess that he needed them when he saw these personalities who had visited him.
                            
                            The increase in demand forced Chanacles around 1883-84 to move his business to the palace of Khairy Pasha (for many years the headquarters of the American University of Cairo), with a staff of about 80 people and with exports of about 50,000 cigarettes per month to England, 300,000 cigarettes to Germany, 300,000 cigarettes to the Netherlands, 150,000 cigarettes to Austria-Hungary and 500,000 cigarettes to Sweden-Norway. Twenty years later in 1906, he moved his factory to another renovated palace where he employed a staff of 400 workers.
                            
                            This factory became the "mother" of a series of large factories scattered in various European cities that produced four thousand kilos of Egyptian cigarettes per day, the tobacco of which was 80% Greek and for the purchase of which 1,500,000 gold pounds per year were then entering Greece.
                            
                            He was close to Athena Bellamore, the woman he loved, and experienced with him his triumphant rise to nobility and wealth. Born in Alexandria, the daughter of a poor Greek woman who sold cigarettes, orphaned by her father, without much education but endowed with beauty. They marched together for many years, yet Athena seems to have succumbed to the temptations of her beauty and wealth. Her travels to the spa towns were much talked about, and "her erotic adventures took her around Europe bringing other admirers around her", their marriage dissolved in 1911. Thus Athena Bellamore, whose years had now dimmed the radiance of her beauty and jewels had also taken the path of loss. She was left alone, friendless, destitute, and a guest in the Athens workhouse in June 1939.
                            
                            When Tsanaklis moved to Cairo, he became the president of the Greek community, donating significant amounts of money for the reconstruction of the church of Saints Constantine and Helen, while he supported the operation of Greek schools for the education of young expatriates.
                            
                            His business acumen and his deep knowledge of the history of the region turned him to viticulture, despite the reservations of his expatriate friends and colleagues. He bought 25,000 acres in the desert and with the help of the Egyptian government irrigated this area after drilling a well fifty meters deep. Thus, within a short time, Tsanaklis managed to turn the desert into a garden.
                            
                            This "madness" came to him while reading thirty years ago, the history of Egypt, when he was informed that, in the time of the Ptolemies, the descendants of Alexander the Great, a part of cultivated Egypt stretched north of the Delta and westwards to the Mediterranean. There, said the historians, were the famous gardens of Cleopatra, there were the great olive groves and vast vineyards, there was produced the exquisite in Greek times Mariotis wine, which the Athenian praised as 'exquisite, white, aromatic and fragrant' and the also famous Zainiotikos wine. Moving on to history, Tsanaklis learned that the whole of that area was deserted by the Arab invasion of 600 A.D., when it was abandoned by the people, and that the Nile canal which irrigated it had been joined to the sand. With the help of great European oenologists, he tested 73 varieties of grapes, spending very large sums of money on his research, and in 1931, shortly before his death, he presented the first varieties at the International Wine Exhibition in Paris, for which he was awarded a prize.
                            
                            Returning to the production of cigarettes, we see that due to the increased demand for his cigarettes in Boston, Tsanaklis establishes a factory there which he later moves to New York. He also establishes two other factories, one in Frankfurt and one in Geneva.
                            
                            A few years after his death, the Papastratou house bought the company and became its head. However, the new management could not succeed since the production of handmade luxury cigarettes differed from the production of mass-produced cigarettes manufactured by Americans. So it gradually stopped production until its final withdrawal from the Egyptian market in 1955.
                            
                            Tsanaklis passed away in Alexandria in 1932, at the age of 82, honored by the Ecumenical Patriarchate with the title of Grand Master.
                            """
                            ).font(.system(size: 12)).multilineTextAlignment(.leading).frame(width:330,height:1690)
                        }
                    }
                    Section("Birthdate"){
                        Text("21 November 1836").font(.system(size: 12))
                    }
                    Section("Died"){
                        Text("Alexandria 1932").font(.system(size: 12))
                    }
                    Section("Town/Country"){
                        Text("Komotini,Greece").font(.system(size: 12))
                    }
                    Section("Nationality"){
                        Text("Greek").font(.system(size: 12))
                    }
                }
                
            }.frame(width:400,height:650,alignment: .center)
            
            
        }.frame(width:800,height:650)
    }
}

#Preview {
    Biography()
}

//
//  BiographyViewModel.swift
//  EVenizelos
//
//  Created by Angelos Staboulis on 14/3/24.
//

import Foundation
class BiographyViewModel:ObservableObject{
    func biography_paragraph1()->String{
        return """
        The most important Greek politician, intelligent, realistic and visionary, flexible and daring, possessed an impressive personal radiance.
        """
    }
    func biography_paragraph2()->String{
    return """
        He was born in Turkish-occupied Crete in 1864. In his youth, his family fled to Greece,as his father suffered the consequences of his revolutionary action. After graduating from the Law School of the University of Athens, he practiced law in Chania but was soon absorbed by politics as a member of the liberal faction.
        """
    }
    func biography_paragraph3()->String{
        return """
         His leadership and political abilities were highlighted during the revolution of 1897. During the period of the Cretan state(1898-1912) he contributed to the formation of the Cretan Constitution, he clashed with Commissioner George for his liberal principles, he fled to an armed revolution in Therisos (1905) and succeeded in replacing the Commissioner. In his later attempts at union with Greece he flexibly balanced between boldness and moderation.
        """
    }
    func biography_paragraph4()->String{
        return """
          In 1910, his role in the political affairs of the Cretan state ended, when he assumed the prime ministership in Greece and founded the "Party of the Liberals". He was the pioneer of the political and economic recovery of Greece and the victorious outcome of the Balkan Wars (1912-1913). During the First World War he broke with the crown but at the cost of the National Division (1915-1917) he imposed his policy of the country entering the war on the side of the Allies. Greece was rewarded for its contribution with the concession of the Smyrna Embassy (1919).In the crucial elections of November 1920, Venizelos was defeated, retired from politics, only to return after the Asia Minor Disaster of 1922. With his two radical initiatives (1923) - the compulsory exchange of Greeks and Turks and the Treaty of Lausanne, which defined the borders between Greece and Turkey - changed the orientation of Greek politics and laid the foundations for peaceful development.The last four years of his administration (1928-1932) were a period of stability and creation. The greatest success was the Greek-Turkish friendship pact (1930). The end of his career was marked by the attempt on his life (June 1933) and the failed March 1935 movement. He went into self-imposed exile in Paris, where he died on March 18, 1936.
        """
    }
    func createBiography()->BiographyModel{
        return BiographyModel(biography_paragraph1: biography_paragraph1(), biography_paragraph2: biography_paragraph2(), biography_paragraph3: biography_paragraph3(), biography_paragraph4: biography_paragraph4())
    }
}

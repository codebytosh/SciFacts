//
//  FactProvider.swift
//  FunFacts
//
//  Created by Shanthosh Pushparajah on 2018-02-12.
//  Copyright © 2018 Shanthosh Pushparajah. All rights reserved.
//

import Foundation
import GameKit

// array of cool random facts -> Strings
struct FactProvider {
    let facts = [
        "The moon is moving away from the Earth at a tiny, although measurable, rate every year. 85 million years ago it was orbiting the Earth about 35 feet from the planet's surface.",
        
        "The star Antares is 60,000 times larger than our sun. If our sun were the size of a softball, the star Antares would be as large as a house",
        
        "In Calama, a town in the Atacama Desert of Chile, it has never rained",
        
        "At any given time, there are 1,800 thunderstorms in progress over the earth's atmosphere.",
        
        "Erosion at the base of Niagara Falls has caused the falls to recede approximately seven miles over the past 10,000 years.",
        
        "A ten-year-old mattress weighs double what it did when it was new due to debris that it absorbs over time. That debris includes dust mites (their droppings and decaying bodies), mold, millions of dead skin cells, dandruff, animal and human hair, secretions, excretions, lint, pollen, dust, soil, sand, and a lot of perspiration, which the average person loses at a rate of a quart a day.",
        
        "Every year 16 million gallons of oil runs off pavement into streams, rivers, and eventually, oceans in the United States. This is more oil than was spilled by the Exxon Valdez.",
        
        "In space, astronauts cannot cry because there is no gravity and tears can't flow.",
        
        "Most lipstick contains fish scales.",
        
        "A 'jiffy' is an actual unit of time: 1/100th of a second.",
        
        "If you have three quarters, four dimes, and four pennies you have $1.19. you also have the largest possible amount of money in coins without being able to make change for a dollar.",
        
        "Leonardo Da Vinci invented scissors.",
        
        "Recycling one glass jar saves enough energy to operate a television for three hours.",
        
        "The cigarette lighter was invented before the match.",
        
        "The main library at Indiana University sinks over an inch a year. When it was designed engineers failed to take into account the weight of all the books that would occupy the building.",
        
        "A category three hurricane releases more energy in ten minutes that all the world's nuclear weapons combined.",
        
        "There is enough fuel in full jumbo jet tank to drive an average car four times around the world.",
        
        "An average of 100 people choke to death on ballpoint pens every year.",
        
        "Antarctica is the only continent without reptiles or snakes.",
        
        "The cruise liner Queen Elizabeth 2 moves only six inches for each gallon of fuel it burns.",
        
        "San Francisco cable cars are the only National Monuments that can move.",
        
        "February 1865 is the only month in recorded history not to have a full moon.",
        
        "Nutmeg is extremely poisonous if injected intravenously.",
        
        "A rainbow can be seen only in the morning or late afternoon. It can occur only when the sun is 40 degrees or less above the horizon.",
        
        "Lightning strikes the Earth 100 times every second.",
        
        "La Paz, Bolivia has an average annual temperature below 50 degrees Fahrenheit. However, it has never recorded a zero-degree temperature. Same for Stanley, the Falkland Islands, and Punta Arenas, Chile.",
        
        "There are over 87,000 Americans on waiting lists for organ transplants.",
        
        "Catsup leaves the bottle at a rate of 25 miles per year.",
        
        "Toxic house plants poison more children than household chemicals do.",
        
        "You are more likely to be infected by flesh-eating bacteria than you are to be struck by lightning.",
        
        "According to Genesis 1:20-22, the chicken came before the egg."
    ]
    
    //function that determines the number of items in the array adn randomizes it
    func randomFact() -> String{
        //Implemented GamesKit to determine the number of items in array
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        //returns facts in random order
        return facts[randomNumber]
    }
}

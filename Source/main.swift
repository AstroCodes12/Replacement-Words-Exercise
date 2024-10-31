import Foundation

let StartingSentence = ["My","Porsche","is","Blue","what","color","is","your","bugatti"]
let userInputWord = readLine("enter words to find: ")
let newSentence = []


func findWordInWordList(wordList: StartingSentence, wordToFind: userInputWord) {
	for words, index in wordList {
		if wovar StartingSentence = ["My","Porsche","is","Blue","what","color","is","your","bugatti"]



var userReplaceWords: [String] = []
var userNewWords: [String] = []



//var newSentence = [""]

func getWords() {
print("enter number of words you would like to replace: ")
guard let numberOfWords: Int = Int(readLine()!) else {
    print("Error: Invalid Input")

    return    
}
    for i in 0..<numberOfWords {
        print("Which words would you like to replace? ")
        
        print("Word number \(i+1)")
        let userInputWord = String(readLine()!)
        userReplaceWords.append(userInputWord)
       
    }
    for i in 0..<numberOfWords {
        print("What would you like to replace them with?")
        
        print("Word number \(i+1)")
        let userNewWord = String(readLine()!)
        userNewWords.append(userNewWord)
       
    }
}

func findWordInWordList() {
    for (index, words) in StartingSentence.enumerated() {
        //var index = 0
       // index += 1
            for (pIndex, pWords) in userReplaceWords.enumerated() {
                 var wordCount = 0
                    if pWords.lowercased() == words.lowercased() {
                      wordCount += 1
                      StartingSentence[index] = userNewWords[pIndex]
                      
                      
                    } 
                
             }
        }
    let sentence = StartingSentence.joined(separator: " ")
print(sentence)
}

getWords()
findWordInWordList()rd == wordToFind {
			newSentence.index += wordToFind	
		} else {
			newSentence.index += word
		}
	}


}



findWordInWordList()

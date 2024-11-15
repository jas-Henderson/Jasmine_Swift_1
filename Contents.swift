import UIKit

let celsiusTemperature = 100 // input celsius temperature to begin
var fahrenheitTemperature = (celsiusTemperature * 9/5) + 32 // completes the conversion calculations from celsius to farhenheit

var fahrenheitTemperatureDescription: String // declared new variable for string outputs based on the tempurate value converted

if fahrenheitTemperature <= 5 {
    fahrenheitTemperatureDescription = "❄️ Cold" // Utilized emojis to visually represent the tempurature in addition to the text, this indicates the output if the temp is 5 degrees farehnheit or less.
} else if fahrenheitTemperature >= 5 &&  fahrenheitTemperature <= 12 { fahrenheitTemperatureDescription = "🌬️ Cool" /* indicates output if the temp is greater than 5 degrees and equal to or less than 12 degrees */
} else if fahrenheitTemperature >= 13 &&  fahrenheitTemperature <= 24 { fahrenheitTemperatureDescription = "🌤️ Warm" /* indicates output if the temp is equal to or greater than 13 and if it is equal to or less than 24 */
} else {
    fahrenheitTemperatureDescription = "☀️ Hot" // catch all for any tempurature conversations that are greater than 24
}
print ("🌡️ It's a \(fahrenheitTemperatureDescription) \(fahrenheitTemperature) degrees Fahrenheit.") /* prints the base text included and combines both the values of the fahrenheit temp conversion and the if statement string that cooinsides with the tempurature value */


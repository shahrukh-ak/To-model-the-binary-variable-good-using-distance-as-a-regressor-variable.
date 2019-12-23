# To-model-the-binary-variable-good-using-distance-as-a-regressor-variable.
In American football points can be scored by a placekicker kicking a ball through a target area at an end of the field. A success occurs when the football is kicked over the crossbar and between the two uprights of the goal posts. The placekicker’s team receives 1 or 3 points, where a point after touchdown (PAT) receives 1 point and a field goal receives 3 points. A placekick that is not successful receives 0 points. Bilder and Loughin (1998) use logistic regression to estimate the probability of success for a placekick (PAT or field goal) in the National Football League (NFL). They examine a number of explanatory variables, including:<br>
week: Week of the season<br>
distance: Distance of the placekick in yards<br>
change: Binary variable denoting lead-change (1) vs. non-lead-change (0) placekicks; lead changing placekicks are those that have the potential to change which team is winning the game (for example, if a field goal is attempted by a team that is losing by 3 points or less, they will no longer be losing if the kick is successful)<br>
elap30: Number of minutes remaining before the end of the half, with overtime placekicks receiving a value of 0<br>
PAT: Binary variable denoting the type of placekick, where a PAT attempt is a 1 and a field goal attempt is a 0<br>
type: Binary variable denoting outdoor (1) vs. dome (0) placekicks<br>
field: Binary variable denoting grass (1) vs. artificial turf (0) placekicks<br>
wind: Binary variable for placekicks attempted in windy conditions (1) vs. non-windy conditions (0); we define windy as a wind stronger than 15 miles per hour at kickoff in an outdoor stadium<br>
good: Binary variable denoting successful (1) vs. failed (0) placekicks; this is our response variable<br>
<br>
The data are available in the link below:
<br>
http://www.chrisbilder.com/categorical/programs_and_data.html


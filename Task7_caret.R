install.packages("caret")
library(caret)

# Load dataset
data(iris)

# Split into training and test sets
set.seed(123)
trainIndex <- createDataPartition(iris$Species, p = 0.7, list = FALSE)
trainData <- iris[trainIndex,]
testData <- iris[-trainIndex,]

# Train a model
model <- train(Species ~ ., data = trainData, method = "rpart")

# Make predictions
predictions <- predict(model, testData)

# Check accuracy
confusionMatrix(predictions, testData$Species)


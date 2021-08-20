# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
iris<-datasets::iris
set.seed(3123) #to obtain the same random sample
data<-iris[sample(nrow(iris),20),] #random sample

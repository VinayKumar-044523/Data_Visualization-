exam_data = data.frame(
  name = c('vinay', 'kumar', 'charan', 'nagesh', 'pavan'),
  score = c(12.5, 9, 14, 20, 5),
  attempts = c(1, 2, 3, 5, 6),
  qualify = c('yes', 'no', 'yes', 'no', 'yes')
)

print("Original Dataframe:")
print(exam_data)

print("Extract 3rd and 5th rows with 1st and 3rd columns:")
result = exam_data[c(3, 5), c(1, 3)]
print(result)



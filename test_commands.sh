##################### API Observation Via Codespace URL
##################### API Observation Via Hopscotch
##################### API Observation Via CURL

# A. Get All Students
curl -X GET "https://zany-engine-r4q7r45g549jhwxv-8000.app.github.dev/api/students"

# B. Get One Student
curl -X GET "http://zany-engine-r4q7r45g549jhwxv-8000.app.github.dev/api/students/1"

# C. Create Student
curl -X POST "https://zany-engine-r4q7r45g549jhwxv-8000.app.github.dev/api/students" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "ipsita sahu",
    "email": "dash@ipsita.com",
    "course": "Computer Science",
    "year": 2
  }'

# D. Update Student
curl -X PUT "https://zany-engine-r4q7r45g549jhwxv-8000.app.github.dev/api/students/6" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Alice Updated",
    "email": "alice_new@example.com",
    "course": "Data Science",
    "year": 3
  }'

# E. Delete Student
curl -L -X DELETE "http://zany-engine-r4q7r45g549jhwxv-8000.app.github.dev/api/students/1"


##################### DB Observation Via SQLite Web
- install https://github.com/coleifer/sqlite-web
- pip install sqlite-web
- sqlite_web students.db
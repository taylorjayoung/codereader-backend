# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: 'CodeReader4', password: 'ok')
# User.create(username: 'AgileDev109', password: 'ok')
# User.create(username: 'ReactQuikk', password: 'ok')
# User.create(username: 'ProGrahamer', password: 'ok')
# Difficulty.create(level: 'Beginner')
# Difficulty.create(level: 'Intermediate')
# Difficulty.create(level: 'Hard')
# Difficulty.create(level: 'Advanced')
# Difficulty.create(level: 'Impossible')
# Category.create(description: 'Context Based Solving')
# Category.create(description: 'Guessing Output')
# Category.create(description: 'Debugging')
# Category.create(description: 'Syntax')
# Category.create(description: 'Execution Contexts')
# Category.create(description: 'Breakpoints')
# Category.create(description: 'Efficiency Improvements')
# Category.create(description: 'Server Side')
# Language.create(name: 'C')
# Language.create(name: 'Javascript')
# Language.create(name: 'JS')
# Language.create(name: 'PHP')
# Language.create(name: 'Rails')
# Language.create(name: 'Vue')
# Language.create(name: 'Java')
# Language.create(name: 'C#')
# Language.create(name: 'Android')
# UsersProblem.create(user_id: 1, problem_id:1)
# UsersProblem.create(user_id: 1, problem_id:2)
# UsersProblem.create(user_id: 1, problem_id:3)
# UsersProblem.create(user_id: 3, problem_id:2)
#
# Problem.create(
# { title: "Javasciprt Reg",
# contributor_id: 1,
# category_id: 5,
# language_id: 2,
# difficulty_id: 5,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }"
# })

# Problem.create(
# { title: "Firehouse Emergency in JS",
# contributor_id: 2,
# category_id: 3,
# language_id: 3,
# difficulty_id: 3,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.firehouse){ const firehouse = this.props.state.firehouse.firehouses[this.props.state.firehouse] const idv = Object.keys(firehouse)[0] return ( <div id='fire'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }"
# })
# Problem.create(
# { title: "Change ABC's in JS",
# contributor_id: 3,
# category_id: 2,
# language_id: 3,
# difficulty_id: 4,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# quiz: ' {
#   "quizTitle": "practice quiz",
#   "questions": [
#     {
#       "question": "quesiton 1",
#       "questionType": "text",
#       "answers": [
#         "sample answer"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# } ',
# code: " LetterChange = (abc) => { if(props.abc){ const abc = this.props.state.abc.abcs[this.props.state.abc.selectedLetter] const idv = Object.keys(a)[0] return ( <div id='a'> <Forrest key={idv} id={idv} name={a[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <ABC key={key} id={letter} }"
# })
#
# quiz: {' {
#   "quizTitle": "practice quiz",
#   "questions": [
#     {
#       "question": "quesiton 1",
#       "questionType": "text",
#       "answers": [
#         "sample answer"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# } '}

# Problem.create(
# { title: "Javascript Regulation",
# contributor_id: 2,
# category_id: 2,
# language_id: 2,
# difficulty_id: 2,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "JavaScript Code Recap",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "Test RegEx in JS",
# contributor_id: 2,
# category_id: 2,
# language_id: 2,
# difficulty_id: 2,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "JavaScript Code Recap",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
# 
# Problem.create(
# { title: "Javasciprt Reg",
# contributor_id: 3,
# category_id: 3,
# language_id: 2,
# difficulty_id: 3,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Rgular Quiz",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "Steakhouse Problem",
# contributor_id: 3,
# category_id: 4,
# language_id: 2,
# difficulty_id: 4,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Medium Rare Challenge Quiz",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
#
# Problem.create(
# { title: "CodeCamp Entrance Attempt 1",
# contributor_id: 1,
# category_id: 2,
# language_id: 1,
# difficulty_id: 1,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Entrance Code Quiz",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "CodeCamp Entrance Attempt 2",
# contributor_id: 1,
# category_id: 2,
# language_id: 1,
# difficulty_id: 1,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Entrance Exam",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "J.S. NEED HELP!",
# contributor_id: 1,
# category_id: 2,
# language_id: 1,
# difficulty_id: 5,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "JavaScript Code Recap",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "Can't Solve",
# contributor_id: 1,
# category_id: 2,
# language_id: 1,
# difficulty_id: 5,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Difficult Code Quiz",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })
#
# Problem.create(
# { title: "RedZone Stat Function",
# contributor_id: 1,
# category_id: 2,
# language_id: 2,
# difficulty_id: 4,
# created_at: "2018-12-04T16:43:04.914Z",
# updated_at: "2018-12-04T17:10:36.393Z",
# code: " rescueCheck = (rescueObj) => { if(props.animal){ const animal = this.props.state.animal.animals[this.props.state.animal.selectedLanguage] const idv = Object.keys(animal)[0] return ( <div id='animal'> <Forrest key={idv} id={idv} name={animal[idv]} /> {this.props.state.language.skillSelection ? <Skill />: null} </div> ) } else return Object.keys(logoPathsObj).map(function(key, index) { return <Forrest key={key} id={logoPathsObj[key]} name={key} /> }.bind(this)) }",
# quiz: {
#   "quizTitle": "Football TD Quiz",
#   "questions": [
#     {
#       "question": "What should the value be?",
#       "questionType": "text",
#       "answers": [
#         "<div> {props.value}</div>",
#         "<div> {props.name}</div>",
#         "<h1> Name </h1>"
#       ],
#       "correctAnswer": "1"
#     }
#   ]
# }
# })

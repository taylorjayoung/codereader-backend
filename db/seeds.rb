# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def quiz
  quiz = <<-QUIZ
  {
  "quizTitle": "Javascript Output Quiz 1",
    "questions": [
      {
        "question": "What do you expect to see in each HTMLObject div?",
        "questionType": "text",
        "answers": [
          "The unformatted data object",
          "The formatted data object",
          "The dataObject's img",
          "Nothing"
        ],
        "correctAnswer": "4"
      },
      {
        "question": "What function needs to have been utilized in order to see the information in our div?",
        "questionType": "text",
        "answers": [
          ".create(Child)",
          ".createElement()",
          ".appendChild()",
          ".append(Element)"
        ],
        "correctAnswer": "3"
      }
    ]
  }
  QUIZ
end

def code
  code = <<-CODE

"class QuizComponent extends Component {
  buttonCheck = () => {
    if(this.props.state.quiz.renderQuizDirectoryButtons){
      return(
        <>
        <button className="ui red button, small ui button" id={1} onClick={(event)=>this.takeQuiz(event)}>Start Over</button>
        <button className="ui blue button, small ui button" id={2} onClick={(event)=>this.takeQuiz(event)}>Next Problem</button>
        < />
      )
    }
  }

  checkProps = () => {
    debugger
  }
  render() {
    return (
      <div className="quizContainer">
        <div id="quiz">
          {this.checkProps()}
          <Quiz quiz={this.props.state.problems.quizJSONToDisplay}/>
          <div className='quiz-button-container'>
            {this.buttonCheck()}
          </div>
        </div>
      </div>
    );
  }
}


let mapStateToProps = (state) => {
  return {
    state
  }
}

export default connect(mapStateToProps)(QuizComponent);"

  CODE
end


User.create(username: 'CodeReader4', password: 'ok')
User.create(username: 'AgileDev109', password: 'ok')
User.create(username: 'ReactQuikk', password: 'ok')
User.create(username: 'ProGrahamer', password: 'ok')
Difficulty.create(level: 'Beginner')
Difficulty.create(level: 'Intermediate')
Difficulty.create(level: 'Hard')
Difficulty.create(level: 'Advanced')
Difficulty.create(level: 'Impossible')
Category.create(description: 'Context Based Solving')
Category.create(description: 'Guessing Output')
Category.create(description: 'Debugging')
Category.create(description: 'Syntax')
Category.create(description: 'Execution Contexts')
Category.create(description: 'Breakpoints')
Category.create(description: 'Efficiency Improvements')
Category.create(description: 'Server Side')
Language.create(name: 'C')
Language.create(name: 'Javascript')
Language.create(name: 'JS')
Language.create(name: 'PHP')
Language.create(name: 'Rails')
Language.create(name: 'Vue')
Language.create(name: 'Java')
Language.create(name: 'C#')
Language.create(name: 'Android')
# UsersProblem.create(user_id: 1, problem_id:1)
# UsersProblem.create(user_id: 1, problem_id:2)
# UsersProblem.create(user_id: 1, problem_id:3)
# UsersProblem.create(user_id: 3, problem_id:2)

Problem.create(
  { title: "Javasciprt Reg",
    prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
    notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
    description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
    contributor_id: 1,
    category_id: 5,
    language_id: 2,
    difficulty_id: 5,
    code: code,
    quiz: quiz
})

Problem.create(
{ title: "Firehouse Emergency in JS",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 2,
  category_id: 3,
  language_id: 3,
  difficulty_id: 3,
  code: code,
  quiz:quiz
})

Problem.create(
{ title: "Change ABC's in JS",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 3,
  category_id: 2,
  language_id: 2,
  difficulty_id: 4,
  code: code,
  quiz:quiz
})

Problem.create(
{ title: "Test RegEx in JS",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 2,
  category_id: 2,
  language_id: 2,
  difficulty_id: 2,
  code: code,
  quiz: quiz
})

Problem.create(
{ title: "Animation Challenge in JS",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
contributor_id: 3,
category_id: 3,
language_id: 2,
difficulty_id: 3,
code: code,
quiz: quiz
})
#
Problem.create(
{ title: "Steakhouse Problem",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 3,
  category_id: 4,
  language_id: 2,
  difficulty_id: 4,
  code: code,
  quiz: quiz
})

Problem.create(
{ title: "CodeCamp Entrance Attempt 1",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 1,
  category_id: 2,
  language_id: 1,
  difficulty_id: 1,
  code: code,
  quiz: quiz
})

Problem.create(
{ title: "CodeCamp Entrance Attempt 2",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
  contributor_id: 1,
  category_id: 2,
  language_id: 1,
  difficulty_id: 1,
  code: code,
  quiz: quiz
})

Problem.create(
{ title: "J.S. NEED HELP!",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
contributor_id: 1,
category_id: 2,
language_id: 1,
difficulty_id: 5,
created_at: "2018-12-04T16:43:04.914Z",
updated_at: "2018-12-04T17:10:36.393Z",
code: code,
quiz: quiz

})
#
Problem.create(
{ title: "Can't Solve",
  prompt: "In this problem you'll have to understand which function is responsible for each input. Read through the code then take the quiz.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "Oh no! Your co-worker gave you broken code the day before it's due! Help fix it or you might lose your job.",
contributor_id: 1,
category_id: 2,
language_id: 1,
difficulty_id: 5,
code: code,
quiz: quiz

})

Problem.create(
{ title: "RedZone Stat Function",
  prompt: "In this problem you'll have to read through a stat tracker function and guess what the output will be.",
  notes: "Make sure to look at what's actually being passed in. Is it a function or is it an integer?",
  description: "It's your first day as an NFL analyst. What's going on with this stat tracker?",
  contributor_id: 1,
  category_id: 2,
  language_id: 2,
  difficulty_id: 4,
  code: code,
  quiz: quiz
})

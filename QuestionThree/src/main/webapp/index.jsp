<%@include file="components/header.jsp"%>
<div class="container card mt-5 mb-5 p-5 pt-3 pb-3">
    <h1 class="display-5 text-center fw-bold">Java Trivia Quiz</h1>
    <form method="POST" class="is-not-results">
        <fieldset>
            <legend>1. Who invented Java Programming?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[0]" id="answer-0-1" value="1" required>
                    <label for="answer-0-1" class="answer__item answer__item--is-correct">
                        James Gosling
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[0]" id="answer-0-2" value="2" required>
                    <label for="answer-0-2" class="answer__item">
                        Guido van Rossum
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[0]" id="answer-0-3" value="3" required>
                    <label for="answer-0-3" class="answer__item">
                        Dennis Ritchie
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[0]" id="answer-0-4" value="4" required>
                    <label for="answer-0-4" class="answer__item">
                        Bjarne Stroustrup
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>2. Which statement is true about Java?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[1]" id="answer-1-1" value="1" required>
                    <label for="answer-1-1" class="answer__item">
                        Java is a sequence-dependent programming language
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[1]" id="answer-1-2" value="2" required>
                    <label for="answer-1-2" class="answer__item">
                        Java is a code dependent programming language
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[1]" id="answer-1-3" value="3" required>
                    <label for="answer-1-3" class="answer__item answer__item--is-correct">
                        Java is a platform-independent programming language
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[1]" id="answer-1-4" value="4" required>
                    <label for="answer-1-4" class="answer__item">
                        Java is a platform-dependent programming language
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>3. Which component is used to compile, debug and execute the java programs?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[2]" id="answer-2-1" value="1" required>
                    <label for="answer-2-1" class="answer__item answer__item--is-correct">
                        JDK
                        <span class="answer__reveal-text">Explanation</span>

                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[2]" id="answer-2-2" value="2" required>
                    <label for="answer-2-2" class="answer__item">
                        JIT
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[2]" id="answer-2-3" value="3" required>
                    <label for="answer-2-3" class="answer__item">
                        JRE
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[2]" id="answer-2-4" value="4" required>
                    <label for="answer-2-4" class="answer__item">
                        JVM
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>4. Which one of the following is not a Java feature?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[3]" id="answer-3-1" value="1" required>
                    <label for="answer-3-1" class="answer__item">
                        Object-oriented
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[3]" id="answer-3-2" value="2" required>
                    <label for="answer-3-2" class="answer__item">
                        Portable
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[3]" id="answer-3-3" value="3" required>
                    <label for="answer-3-3" class="answer__item answer__item--is-correct">
                        Use of pointers
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[3]" id="answer-3-4" value="4" required>
                    <label for="answer-3-4" class="answer__item">
                        Dynamic and Extensible
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>5. Which of these cannot be used for a variable name in Java?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[4]" id="answer-4-1" value="1" required>
                    <label for="answer-4-1" class="answer__item">
                        identifier & keyword
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[4]" id="answer-4-2" value="2" required>
                    <label for="answer-4-2" class="answer__item">
                        identifier
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[4]" id="answer-4-3" value="3" required>
                    <label for="answer-4-3" class="answer__item answer__item--is-correct">
                        keyword
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[4]" id="answer-4-4" value="4" required>
                    <label for="answer-4-4" class="answer__item">
                        none of the mentioned
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>6. What is the extension of java code files?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[5]" id="answer-5-1" value="1" required>
                    <label for="answer-5-1" class="answer__item">
                        .js
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[5]" id="answer-5-2" value="2" required>
                    <label for="answer-5-2" class="answer__item">
                        .txt
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[5]" id="answer-5-3" value="3" required>
                    <label for="answer-5-3" class="answer__item answer__item--is-correct">
                        .java
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[5]" id="answer-5-4" value="4" required>
                    <label for="answer-5-4" class="answer__item">
                        .class
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>7. Which environment variable is used to set the java path?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[6]" id="answer-6-1" value="1" required>
                    <label for="answer-6-1" class="answer__item">
                        MAVEN_Path
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[6]" id="answer-6-2" value="2" required>
                    <label for="answer-6-2" class="answer__item">
                        JavaPATH
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[6]" id="answer-6-3" value="3" required>
                    <label for="answer-6-3" class="answer__item ">
                        JAVA
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[6]" id="answer-6-4" value="4" required>
                    <label for="answer-6-4" class="answer__item answer__item--is-correct">
                        JAVA_HOME
                        <span class="answer__reveal-text">Explanation</span>

                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>8. Which of the following is not an OOPS concept in Java?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[7]" id="answer-7-1" value="1" required>
                    <label for="answer-7-1" class="answer__item">
                        Polymorphism
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[7]" id="answer-7-2" value="2" required>
                    <label for="answer-7-2" class="answer__item">
                        Inheritance
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[7]" id="answer-7-3" value="3" required>
                    <label for="answer-7-3" class="answer__item answer__item--is-correct">
                        Compilation
                        <span class="answer__reveal-text">Explanation</span>
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[7]" id="answer-7-4" value="4" required>
                    <label for="answer-7-4" class="answer__item">
                        Encapsulation
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>9. What is not the use of (this) keyword in Java?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[8]" id="answer-8-1" value="1" required>
                    <label for="answer-8-1" class="answer__item">
                        Referring to the instance variable when a local variable has the same name
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[8]" id="answer-8-2" value="2" required>
                    <label for="answer-8-2" class="answer__item answer__item--is-correct">
                        Passing itself to the method of the same class
                        <span class="answer__reveal-text">Explanation</span>

                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[8]" id="answer-8-3" value="3" required>
                    <label for="answer-8-3" class="answer__item ">
                        Passing itself to another method
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[8]" id="answer-8-4" value="4" required>
                    <label for="answer-8-4" class="answer__item">
                        Calling another constructor in constructor chaining
                    </label>
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>10. Which of the following is a type of polymorphism in Java Programming?</legend>
            <div class="answers">
                <div class="answer">
                    <input type="radio" name="answers[9]" id="answer-9-1" value="1" required>
                    <label for="answer-9-1" class="answer__item">
                        Multiple polymorphism
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[9]" id="answer-9-2" value="2" required>
                    <label for="answer-9-2" class="answer__item answer__item--is-correct">
                        Compile time polymorphism
                        <span class="answer__reveal-text">Explanation</span>

                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[9]" id="answer-9-3" value="3" required>
                    <label for="answer-9-3" class="answer__item ">
                        Multilevel polymorphism
                    </label>
                </div>
                <div class="answer">
                    <input type="radio" name="answers[9]" id="answer-9-4" value="4" required>
                    <label for="answer-9-4" class="answer__item">
                        Execution time polymorphism
                    </label>
                </div>
            </div>
        </fieldset>
        <button type="submit">Submit answers</button>

        <div class="message">
            <p>Your Score: <span class="score" data-question-count="10"></span></p>
        </div>
    </form>
</div>
<%@include file="components/footer.jsp"%>
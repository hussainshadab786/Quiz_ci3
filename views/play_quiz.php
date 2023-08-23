<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <title>Play Quiz</title>
</head>

<body class="bg-light">
    <div class="container mt-5">
        <div class="col-md-8">
            <h1 class="display-4">Play the Quiz</h1>
            <form method="post" action="<?php echo base_url('Questions/resultdisplay'); ?>">


                <?php foreach ($questions as $row) { ?>

                    <?php $ans_array = array($row->choice1, $row->choice2, $row->choice3, $row->answer, );
                    shuffle($ans_array); ?>

                    <p>
                        <?= $row->quizID ?>
                        <?= $row->question ?>
                    </p>

                    
                    <ol>
                        <input type="radio" name="quizid<?= $row->quizID ?>" value="<?= $ans_array[0] ?>" required>
                        <?= $ans_array[0] ?><br>
                        <input type="radio" name="quizid<?= $row->quizID ?>" value="<?= $ans_array[1] ?>">
                        <?= $ans_array[1] ?><br>
                        <input type="radio" name="quizid<?= $row->quizID ?>" value="<?= $ans_array[2] ?>">
                        <?= $ans_array[2] ?><br>
                        <input type="radio" name="quizid<?= $row->quizID ?>" value="<?= $ans_array[3] ?>">
                        <?= $ans_array[3] ?><br>
                    </ol>

                <?php } ?>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
</body>


</html>
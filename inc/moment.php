<?php 
    function moment($date){
        $currentDate = date("y-m-d");
        $str1 = explode("-", $currentDate);
        $str2 = explode("-", $date);
        $year = ("20" . $str1[0]) - $str2[0];
        $month = $str1[1] - $str2[1];
        $day = $str1[2] - $str2[2];
        if ($year > 0) {
            if ($year == 1) return "1 year ago";
            return $year." years ago";
        } else if ($month > 0) {
            if ($month == 1) return "1 month ago";
            return $month." months ago";
        } else if ($day > 0) {
            if ($day == 1) return "1 day ago";
            return $day." days ago";
        } else {
            return "today";
        }
    }
?>
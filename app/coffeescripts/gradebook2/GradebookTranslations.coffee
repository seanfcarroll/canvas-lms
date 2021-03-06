define ['i18n!gradebook2'], (I18n) ->
 GRADEBOOK_TRANSLATIONS =
    submission_tooltip_dropped: I18n.t('Dropped for grading purposes')
    submission_tooltip_late: I18n.t('Submitted late')
    submission_tooltip_muted: I18n.t('Assignment muted')
    submission_tooltip_resubmitted: I18n.t('Resubmitted since last graded')
    submission_tooltip_ungraded: I18n.t('Not factored into grading')
    submission_tooltip_online_url: I18n.t("URL Submission")
    submission_tooltip_discussion_topic: I18n.t("Discussion Submission")
    submission_tooltip_online_upload: I18n.t("File Upload Submission")
    submission_tooltip_online_text_entry: I18n.t("Text Entry Submission")
    submission_tooltip_pending_review: I18n.t("This quiz needs review")
    submission_tooltip_media_comment: I18n.t("Media Comment Submission")
    submission_tooltip_media_recording: I18n.t("Media Recording Submission")
    submission_tooltip_online_quiz: I18n.t("Quiz Submission")
    submission_tooltip_turnitin: I18n.t('Has similarity score')
    submission_tooltip_not_in_any_grading_period: I18n.t("This submission is not in any grading period"),
    submission_tooltip_in_another_grading_period: I18n.t("This submission is in another grading period"),
    submission_tooltip_in_closed_grading_period: I18n.t("This submission is in a closed grading period"),
    submission_update_error: I18n.t('There was an error updating this assignment. Please refresh the page and try again.')
    submission_too_many_points_warning: I18n.t("This student was just awarded an unusually high grade.")
    submission_negative_points_warning: I18n.t("This student was just awarded negative points.")

FILE(REMOVE_RECURSE
  "../src/tf2_web_republisher/msg"
  "../src/tf2_web_republisher/srv"
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_genaction_msgs"
  "../msg/TFSubscriptionAction.msg"
  "../msg/TFSubscriptionGoal.msg"
  "../msg/TFSubscriptionActionGoal.msg"
  "../msg/TFSubscriptionResult.msg"
  "../msg/TFSubscriptionActionResult.msg"
  "../msg/TFSubscriptionFeedback.msg"
  "../msg/TFSubscriptionActionFeedback.msg"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genaction_msgs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

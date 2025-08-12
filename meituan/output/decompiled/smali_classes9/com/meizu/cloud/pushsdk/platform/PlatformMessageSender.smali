.class public Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 5

    .line 280000
    const-string v0, "com.meizu.cloud"

    .line 280001
    .line 280002
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v1

    .line 280006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280007
    .line 280008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280009
    .line 280010
    .line 280011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280012
    .line 280013
    .line 280014
    move-result-object v3

    .line 280015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280016
    .line 280017
    .line 280018
    const-string v3, " switchPushMessageSetting cloudVersion_name "

    .line 280019
    .line 280020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280021
    .line 280022
    .line 280023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280024
    .line 280025
    .line 280026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280027
    .line 280028
    .line 280029
    move-result-object v2

    .line 280030
    const-string v3, "PlatformMessageSender"

    .line 280031
    .line 280032
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v2

    .line 280039
    if-nez v2, :cond_0

    .line 280040
    .line 280041
    const/4 v2, 0x0

    .line 280042
    const/4 v4, 0x1

    .line 280043
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v1

    .line 280047
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280048
    .line 280049
    .line 280050
    move-result v1

    .line 280051
    const/4 v2, 0x6

    .line 280052
    if-lt v1, v2, :cond_0

    .line 280053
    .line 280054
    new-instance v1, Landroid/content/Intent;

    .line 280055
    .line 280056
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE_SWITCH"

    .line 280057
    .line 280058
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280059
    .line 280060
    .line 280061
    const-string v2, "extra_app_push_switch_setting_type"

    .line 280062
    .line 280063
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280064
    .line 280065
    .line 280066
    const-string p1, "extra_app_push_switch_setting_status"

    .line 280067
    .line 280068
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280069
    .line 280070
    .line 280071
    const-string p1, "extra_app_push_switch_package_name"

    .line 280072
    .line 280073
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280074
    .line 280075
    .line 280076
    const-string p1, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 280077
    .line 280078
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280079
    .line 280080
    .line 280081
    :try_start_0
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280082
    .line 280083
    .line 280084
    goto :goto_0

    .line 280085
    :catch_0
    move-exception p0

    .line 280086
    const-string p1, "start switch push message setting service error "

    .line 280087
    .line 280088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p1

    .line 280092
    invoke-static {p0, p1, v3}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280093
    .line 280094
    .line 280095
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "messageValue"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;->a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string p2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {p0, v0, p2, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static launchStartActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 280000
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/util/d;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p3

    .line 280004
    iget-object v2, p3, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->c:Ljava/lang/String;

    .line 280005
    .line 280006
    iget-object v3, p3, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->d:Ljava/lang/String;

    .line 280007
    .line 280008
    iget-object v4, p3, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->a:Ljava/lang/String;

    .line 280009
    .line 280010
    iget-object v5, p3, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->b:Ljava/lang/String;

    .line 280011
    .line 280012
    move-object v0, p1

    .line 280013
    move-object v1, p1

    .line 280014
    move-object v6, p2

    .line 280015
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 280016
    .line 280017
    .line 280018
    move-result-object p2

    .line 280019
    new-instance p3, Landroid/content/Intent;

    .line 280020
    .line 280021
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 280022
    .line 280023
    .line 280024
    const-string v0, "custom://"

    .line 280025
    .line 280026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280027
    .line 280028
    .line 280029
    move-result-object v0

    .line 280030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280031
    .line 280032
    .line 280033
    move-result-wide v1

    .line 280034
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280035
    .line 280036
    .line 280037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280046
    .line 280047
    .line 280048
    const-string v0, "pushMessage"

    .line 280049
    .line 280050
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280051
    .line 280052
    .line 280053
    const-string v0, "method"

    .line 280054
    .line 280055
    const-string v1, "private"

    .line 280056
    .line 280057
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280058
    .line 280059
    .line 280060
    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    .line 280061
    .line 280062
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280063
    .line 280064
    .line 280065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result v0

    .line 280069
    if-nez v0, :cond_0

    .line 280070
    .line 280071
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280072
    .line 280073
    .line 280074
    const-string v0, "com.meizu.cloud.pushsdk.NotificationService"

    .line 280075
    .line 280076
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280077
    .line 280078
    .line 280079
    :cond_0
    const-string p1, "command_type"

    .line 280080
    .line 280081
    const-string v0, "reflect_receiver"

    .line 280082
    .line 280083
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280084
    .line 280085
    .line 280086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280087
    .line 280088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280089
    .line 280090
    .line 280091
    const-string v0, "start notification service "

    .line 280092
    .line 280093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280097
    .line 280098
    .line 280099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p1

    .line 280103
    const-string p2, "PlatformMessageSender"

    .line 280104
    .line 280105
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280106
    .line 280107
    .line 280108
    :try_start_0
    invoke-static {p0, p3}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280109
    .line 280110
    .line 280111
    goto :goto_0

    .line 280112
    :catch_0
    move-exception p0

    .line 280113
    const-string p1, "launchStartActivity error "

    .line 280114
    .line 280115
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showQuickNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const-string v0, "PlatformMessageSender"

    .line 220001
    .line 220002
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/util/d;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p2

    .line 220006
    new-instance v1, Landroid/content/Intent;

    .line 220007
    .line 220008
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->b:Ljava/lang/String;

    .line 220012
    .line 220013
    const-string v3, "extra_app_push_seq_Id"

    .line 220014
    .line 220015
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220016
    .line 220017
    .line 220018
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->a:Ljava/lang/String;

    .line 220019
    .line 220020
    const-string v3, "extra_app_push_task_Id"

    .line 220021
    .line 220022
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220023
    .line 220024
    .line 220025
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->c:Ljava/lang/String;

    .line 220026
    .line 220027
    const-string v3, "extra_app_push_task_timestamp"

    .line 220028
    .line 220029
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v2

    .line 220036
    const-string v3, "extra_app_push_service_default_package_name"

    .line 220037
    .line 220038
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220039
    .line 220040
    .line 220041
    const-string v2, "pushMessage"

    .line 220042
    .line 220043
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220044
    .line 220045
    .line 220046
    iget-object p1, p2, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->d:Ljava/lang/String;

    .line 220047
    .line 220048
    const-string p2, "statistics_imei_key"

    .line 220049
    .line 220050
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220051
    .line 220052
    .line 220053
    const-string p1, "method"

    .line 220054
    .line 220055
    const-string p2, "notification_show_v3"

    .line 220056
    .line 220057
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220058
    .line 220059
    .line 220060
    const-string p1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 220061
    .line 220062
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    const-string p2, "com.meizu.cloud.pushsdk.NotificationService"

    .line 220070
    .line 220071
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220072
    .line 220073
    .line 220074
    const-string p1, "command_type"

    .line 220075
    .line 220076
    const-string p2, "reflect_receiver"

    .line 220077
    .line 220078
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220079
    .line 220080
    .line 220081
    :try_start_0
    const-string p1, "start notification service to show notification"

    .line 220082
    .line 220083
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :catch_0
    move-exception p0

    .line 220091
    const-string p1, "showNotification error "

    .line 220092
    .line 220093
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    :goto_0
    return-void
.end method

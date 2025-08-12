.class public Lcom/huawei/hms/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const-string v0, "PushSelfShowLog"

    .line 410001
    .line 410002
    if-eqz p0, :cond_4

    .line 410003
    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    goto :goto_1

    .line 410007
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 410012
    .line 410013
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410017
    if-nez v2, :cond_1

    .line 410018
    .line 410019
    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 410020
    .line 410021
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410025
    if-nez v2, :cond_1

    .line 410026
    .line 410027
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 410028
    .line 410029
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410033
    if-eqz v1, :cond_5

    .line 410034
    .line 410035
    :cond_1
    const-string v1, "selfshow_info"

    .line 410036
    .line 410037
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 410041
    const-string v2, "selfshow_token"

    .line 410042
    .line 410043
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    if-eqz v1, :cond_3

    .line 410048
    .line 410049
    if-eqz v2, :cond_3

    .line 410050
    .line 410051
    array-length v3, v1

    .line 410052
    if-eqz v3, :cond_3

    .line 410053
    .line 410054
    array-length v3, v2

    .line 410055
    if-nez v3, :cond_2

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_2
    invoke-static {p0, p1, v1, v2}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 410059
    .line 410060
    .line 410061
    goto :goto_2

    .line 410062
    :cond_3
    :goto_0
    const-string p0, "self show info or token is null."

    .line 410063
    .line 410064
    :try_start_6
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_4
    :goto_1
    const-string p0, "enter SelfShowReceiver receiver, context or intent is null"

    .line 410069
    .line 410070
    :try_start_7
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 410071
    .line 410072
    .line 410073
    return-void

    .line 410074
    :catch_0
    const-string p0, "onReceive Exception."

    .line 410075
    .line 410076
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    goto :goto_2

    .line 410080
    :catch_1
    move-exception p0

    .line 410081
    const-string p1, "onReceive RuntimeException."

    .line 410082
    .line 410083
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/k;)V
    .locals 6

    .line 520000
    const-string v0, "receive a selfshow message, the cmd type is "

    .line 520001
    .line 520002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v1

    .line 520010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v0

    .line 520017
    const-string v1, "PushSelfShowLog"

    .line 520018
    .line 520019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520020
    .line 520021
    .line 520022
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    invoke-static {v0}, Lcom/huawei/hms/push/j;->a(Ljava/lang/String;)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v0

    .line 520030
    if-nez v0, :cond_0

    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->c()Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    invoke-static {v0}, Lcom/huawei/hms/push/q;->a(Ljava/lang/String;)J

    .line 520038
    .line 520039
    .line 520040
    move-result-wide v2

    .line 520041
    const-wide/16 v4, 0x0

    .line 520042
    .line 520043
    cmp-long v0, v2, v4

    .line 520044
    .line 520045
    if-nez v0, :cond_1

    .line 520046
    .line 520047
    new-instance p1, Lcom/huawei/hms/push/p;

    .line 520048
    .line 520049
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/push/p;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/k;)V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 520053
    .line 520054
    .line 520055
    goto :goto_0

    .line 520056
    :cond_1
    const-string p2, "waiting..."

    .line 520057
    .line 520058
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p2

    .line 520065
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520066
    .line 520067
    .line 520068
    invoke-static {p0, p1, v2, v3}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 520069
    .line 520070
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/k;I)V
    .locals 2

    .line 590000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    const-string v1, "receive a selfshow user handle message eventId = "

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v0

    .line 590017
    const-string v1, "PushSelfShowLog"

    .line 590018
    .line 590019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590020
    .line 590021
    .line 590022
    const-string v0, "-1"

    .line 590023
    .line 590024
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v0

    .line 590028
    if-nez v0, :cond_0

    .line 590029
    .line 590030
    invoke-static {p0, p1}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 590031
    .line 590032
    .line 590033
    goto :goto_0

    .line 590034
    :cond_0
    invoke-static {p0, p4}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;I)V

    .line 590035
    .line 590036
    .line 590037
    :goto_0
    const-string p1, "1"

    .line 590038
    .line 590039
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590040
    .line 590041
    .line 590042
    move-result p1

    .line 590043
    if-eqz p1, :cond_1

    .line 590044
    .line 590045
    new-instance p1, Lcom/huawei/hms/push/j;

    .line 590046
    .line 590047
    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/push/j;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/k;)V

    .line 590048
    .line 590049
    .line 590050
    invoke-virtual {p1}, Lcom/huawei/hms/push/j;->c()V

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {p3}, Lcom/huawei/hms/push/k;->p()Ljava/lang/String;

    .line 590054
    .line 590055
    .line 590056
    move-result-object p1

    .line 590057
    invoke-virtual {p3}, Lcom/huawei/hms/push/k;->b()Ljava/lang/String;

    .line 590058
    .line 590059
    .line 590060
    move-result-object p2

    .line 590061
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/PluginUtil;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590062
    .line 590063
    .line 590064
    goto :goto_1

    .line 590065
    :cond_1
    const-string p1, "2"

    .line 590066
    .line 590067
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result p2

    .line 590071
    if-eqz p2, :cond_2

    .line 590072
    .line 590073
    invoke-virtual {p3}, Lcom/huawei/hms/push/k;->p()Ljava/lang/String;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p2

    .line 590077
    invoke-virtual {p3}, Lcom/huawei/hms/push/k;->b()Ljava/lang/String;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p3

    .line 590081
    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590082
    .line 590083
    .line 590084
    goto :goto_1

    .line 590085
    :cond_2
    const-string p0, "other event"

    .line 590086
    .line 590087
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590088
    .line 590089
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    .locals 4

    .line 560000
    const-string v0, "selfshow_event_id"

    .line 560001
    .line 560002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    const-string v1, "selfshow_notify_id"

    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 560010
    .line 560011
    .line 560012
    move-result v1

    .line 560013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560014
    .line 560015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560016
    .line 560017
    .line 560018
    const-string v3, "get notifyId:"

    .line 560019
    .line 560020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560024
    .line 560025
    .line 560026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560027
    .line 560028
    .line 560029
    move-result-object v2

    .line 560030
    const-string v3, "PushSelfShowLog"

    .line 560031
    .line 560032
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    new-instance v2, Lcom/huawei/hms/push/k;

    .line 560036
    .line 560037
    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/push/k;-><init>([B[B)V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->z()Z

    .line 560041
    .line 560042
    .line 560043
    move-result p2

    .line 560044
    if-nez p2, :cond_0

    .line 560045
    .line 560046
    const-string p0, "parseMessage failed"

    .line 560047
    .line 560048
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560049
    .line 560050
    .line 560051
    return-void

    .line 560052
    :cond_0
    const-string p2, "onReceive the msg id = "

    .line 560053
    .line 560054
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p2

    .line 560058
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->p()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p3

    .line 560062
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560063
    .line 560064
    .line 560065
    const-string p3, ",and cmd is "

    .line 560066
    .line 560067
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560068
    .line 560069
    .line 560070
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p3

    .line 560074
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560075
    .line 560076
    .line 560077
    const-string p3, ",and the eventId is "

    .line 560078
    .line 560079
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560080
    .line 560081
    .line 560082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p2

    .line 560089
    invoke-static {v3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560090
    .line 560091
    .line 560092
    if-nez v0, :cond_1

    .line 560093
    .line 560094
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/k;)V

    .line 560095
    .line 560096
    .line 560097
    goto :goto_0

    .line 560098
    :cond_1
    invoke-static {p0, p1, v0, v2, v1}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/k;I)V

    .line 560099
    .line 560100
    :goto_0
    return-void
.end method

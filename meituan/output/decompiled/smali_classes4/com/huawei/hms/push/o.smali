.class public Lcom/huawei/hms/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/Notification;
    .locals 3

    .line 520000
    new-instance v0, Landroid/app/Notification$Builder;

    .line 520001
    .line 520002
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-static {p1}, Lcom/huawei/hms/push/m;->a(Lcom/huawei/hms/push/k;)Lcom/huawei/hms/push/n;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v1

    .line 520009
    sget-object v2, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/n;

    .line 520010
    .line 520011
    if-ne v1, v2, :cond_0

    .line 520012
    .line 520013
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->g()Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v1

    .line 520017
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/m;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/k;)V

    .line 520018
    .line 520019
    .line 520020
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V

    .line 520021
    .line 520022
    .line 520023
    invoke-static {p1, v0}, Lcom/huawei/hms/push/o;->b(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V

    .line 520024
    .line 520025
    .line 520026
    invoke-static {p1, v0}, Lcom/huawei/hms/push/o;->d(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V

    .line 520027
    .line 520028
    .line 520029
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0}, Lcom/huawei/hms/push/o;->a(Landroid/app/Notification$Builder;)V

    .line 520033
    .line 520034
    .line 520035
    invoke-static {p1, v0}, Lcom/huawei/hms/push/o;->a(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V

    .line 520036
    .line 520037
    .line 520038
    invoke-static {p1, v0}, Lcom/huawei/hms/push/o;->c(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V

    .line 520039
    .line 520040
    .line 520041
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/o;->c(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/PendingIntent;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v1

    .line 520045
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 520046
    .line 520047
    .line 520048
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/o;->b(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/PendingIntent;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 520053
    .line 520054
    .line 520055
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520056
    .line 520057
    const/16 v1, 0x1a

    .line 520058
    .line 520059
    if-lt p2, v1, :cond_1

    .line 520060
    .line 520061
    const-string p2, "HwPushChannelID"

    .line 520062
    .line 520063
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 520064
    .line 520065
    .line 520066
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/o;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V

    .line 520067
    .line 520068
    .line 520069
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p0

    .line 520076
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/k;[ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 590000
    new-instance v0, Landroid/content/Intent;

    .line 590001
    .line 590002
    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 590003
    .line 590004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590005
    .line 590006
    .line 590007
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->o()[B

    .line 590008
    .line 590009
    .line 590010
    move-result-object v1

    .line 590011
    const-string v2, "selfshow_info"

    .line 590012
    .line 590013
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v1

    .line 590017
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->y()[B

    .line 590018
    .line 590019
    .line 590020
    move-result-object p1

    .line 590021
    const-string v2, "selfshow_token"

    .line 590022
    .line 590023
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 590024
    .line 590025
    .line 590026
    move-result-object p1

    .line 590027
    const-string v1, "selfshow_event_id"

    .line 590028
    .line 590029
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    const/4 p3, 0x0

    .line 590034
    aget p3, p2, p3

    .line 590035
    .line 590036
    const-string v1, "selfshow_notify_id"

    .line 590037
    .line 590038
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590039
    .line 590040
    .line 590041
    move-result-object p1

    .line 590042
    const/4 p3, 0x3

    .line 590043
    aget p2, p2, p3

    .line 590044
    .line 590045
    const-string p3, "selfshow_auto_clear_id"

    .line 590046
    .line 590047
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590048
    .line 590049
    .line 590050
    move-result-object p1

    .line 590051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p0

    .line 590055
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p0

    .line 590059
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 590060
    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 140002
    .line 140003
    .line 140004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v0

    .line 140008
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 140009
    .line 140010
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 62
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the package name of notification is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {p0, p2}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the app name is:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p2, "android.extraAppName"

    .line 69
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;JI)V
    .locals 4

    .line 560000
    const-string v0, "PushSelfShowLog"

    .line 560001
    .line 560002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560003
    .line 560004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560005
    .line 560006
    .line 560007
    const-string v2, "enter setDelayAlarm(interval:"

    .line 560008
    .line 560009
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560010
    .line 560011
    .line 560012
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 560013
    .line 560014
    .line 560015
    const-string v2, "ms."

    .line 560016
    .line 560017
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560018
    .line 560019
    .line 560020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v1

    .line 560024
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560025
    .line 560026
    .line 560027
    const-string v1, "alarm"

    .line 560028
    .line 560029
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    move-result-object v1

    .line 560033
    check-cast v1, Landroid/app/AlarmManager;

    .line 560034
    .line 560035
    if-eqz v1, :cond_0

    .line 560036
    .line 560037
    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    .line 560038
    .line 560039
    .line 560040
    move-result v2

    .line 560041
    invoke-static {p0, p4, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p0

    .line 560045
    const/4 p1, 0x0

    .line 560046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560047
    .line 560048
    .line 560049
    move-result-wide v2

    .line 560050
    add-long/2addr v2, p2

    .line 560051
    invoke-static {v1, p1, v2, v3, p0}, Lcom/sankuai/battery/aop/BatteryAop;->set(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 560052
    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :catch_0
    move-exception p0

    .line 560056
    const-string p1, "set DelayAlarm error."

    .line 560057
    .line 560058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p1

    .line 560062
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p0

    .line 560066
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560070
    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/k;)V
    .locals 9

    .line 410000
    const-class v0, Lcom/huawei/hms/push/o;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    if-eqz p0, :cond_9

    .line 410004
    .line 410005
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/push/o;->a(Lcom/huawei/hms/push/k;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    if-eqz v1, :cond_0

    .line 410010
    .line 410011
    goto/16 :goto_2

    .line 410012
    .line 410013
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    const-string v2, "showNotification, the msg id = "

    .line 410019
    .line 410020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->p()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    const-string v2, "PushSelfShowLog"

    .line 410035
    .line 410036
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    sget v1, Lcom/huawei/hms/push/o;->a:I

    .line 410040
    .line 410041
    if-nez v1, :cond_1

    .line 410042
    .line 410043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410056
    .line 410057
    .line 410058
    move-result-wide v2

    .line 410059
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1

    .line 410066
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    sput v1, Lcom/huawei/hms/push/o;->a:I

    .line 410071
    .line 410072
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->l()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v1

    .line 410080
    const/4 v2, 0x1

    .line 410081
    if-eqz v1, :cond_4

    .line 410082
    .line 410083
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->q()Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v1

    .line 410087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    if-nez v3, :cond_2

    .line 410092
    .line 410093
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410094
    .line 410095
    .line 410096
    move-result v1

    .line 410097
    invoke-virtual {p1, v1}, Lcom/huawei/hms/push/k;->a(I)V

    .line 410098
    .line 410099
    .line 410100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410101
    .line 410102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    const-string v4, "notification msgTag = "

    .line 410106
    .line 410107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v1

    .line 410117
    const-string v3, "PushSelfShowLog"

    .line 410118
    .line 410119
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410120
    .line 410121
    .line 410122
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->s()I

    .line 410123
    .line 410124
    .line 410125
    move-result v1

    .line 410126
    const/4 v3, -0x1

    .line 410127
    if-eq v1, v3, :cond_3

    .line 410128
    .line 410129
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->s()I

    .line 410130
    .line 410131
    .line 410132
    move-result v1

    .line 410133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410134
    .line 410135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v4

    .line 410142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410143
    .line 410144
    .line 410145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410146
    .line 410147
    .line 410148
    move-result-wide v4

    .line 410149
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v3

    .line 410156
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410157
    .line 410158
    .line 410159
    move-result v3

    .line 410160
    add-int/lit8 v4, v3, 0x1

    .line 410161
    .line 410162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410163
    .line 410164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->s()I

    .line 410168
    .line 410169
    .line 410170
    move-result v6

    .line 410171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v6

    .line 410178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410179
    .line 410180
    .line 410181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410182
    .line 410183
    .line 410184
    move-result-object v6

    .line 410185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410186
    .line 410187
    .line 410188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v5

    .line 410192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 410193
    .line 410194
    .line 410195
    move-result v5

    .line 410196
    goto :goto_0

    .line 410197
    :cond_3
    sget v1, Lcom/huawei/hms/push/o;->a:I

    .line 410198
    .line 410199
    add-int/2addr v1, v2

    .line 410200
    add-int/lit8 v3, v1, 0x1

    .line 410201
    .line 410202
    add-int/lit8 v4, v3, 0x1

    .line 410203
    .line 410204
    add-int/lit8 v5, v4, 0x1

    .line 410205
    .line 410206
    sput v5, Lcom/huawei/hms/push/o;->a:I

    .line 410207
    .line 410208
    goto :goto_0

    .line 410209
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410210
    .line 410211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410212
    .line 410213
    .line 410214
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->l()Ljava/lang/String;

    .line 410215
    .line 410216
    .line 410217
    move-result-object v3

    .line 410218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410219
    .line 410220
    .line 410221
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v3

    .line 410225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410226
    .line 410227
    .line 410228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410229
    .line 410230
    .line 410231
    move-result-object v1

    .line 410232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410233
    .line 410234
    .line 410235
    move-result v1

    .line 410236
    sget v3, Lcom/huawei/hms/push/o;->a:I

    .line 410237
    .line 410238
    add-int/2addr v3, v2

    .line 410239
    add-int/lit8 v4, v3, 0x1

    .line 410240
    .line 410241
    sput v4, Lcom/huawei/hms/push/o;->a:I

    .line 410242
    .line 410243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410244
    .line 410245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410246
    .line 410247
    .line 410248
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->l()Ljava/lang/String;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v6

    .line 410252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410253
    .line 410254
    .line 410255
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410256
    .line 410257
    .line 410258
    move-result-object v6

    .line 410259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410260
    .line 410261
    .line 410262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410263
    .line 410264
    .line 410265
    move-result-object v6

    .line 410266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410267
    .line 410268
    .line 410269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410270
    .line 410271
    .line 410272
    move-result-object v5

    .line 410273
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 410274
    .line 410275
    .line 410276
    move-result v5

    .line 410277
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410278
    .line 410279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410280
    .line 410281
    .line 410282
    const-string v7, "notifyId:"

    .line 410283
    .line 410284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410285
    .line 410286
    .line 410287
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410288
    .line 410289
    .line 410290
    const-string v7, ",openNotifyId:"

    .line 410291
    .line 410292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410293
    .line 410294
    .line 410295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410296
    .line 410297
    .line 410298
    const-string v7, ",delNotifyId:"

    .line 410299
    .line 410300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410301
    .line 410302
    .line 410303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410304
    .line 410305
    .line 410306
    const-string v7, ",alarmNotifyId:"

    .line 410307
    .line 410308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410309
    .line 410310
    .line 410311
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410312
    .line 410313
    .line 410314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410315
    .line 410316
    .line 410317
    move-result-object v6

    .line 410318
    const-string v7, "PushSelfShowLog"

    .line 410319
    .line 410320
    invoke-static {v7, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410321
    .line 410322
    .line 410323
    const/4 v6, 0x4

    .line 410324
    new-array v6, v6, [I

    .line 410325
    .line 410326
    const/4 v7, 0x0

    .line 410327
    aput v1, v6, v7

    .line 410328
    .line 410329
    aput v3, v6, v2

    .line 410330
    .line 410331
    const/4 v2, 0x2

    .line 410332
    aput v4, v6, v2

    .line 410333
    .line 410334
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->f()I

    .line 410335
    .line 410336
    .line 410337
    move-result v2

    .line 410338
    if-lez v2, :cond_5

    .line 410339
    .line 410340
    goto :goto_1

    .line 410341
    :cond_5
    const/4 v5, 0x0

    .line 410342
    :goto_1
    const/4 v2, 0x3

    .line 410343
    aput v5, v6, v2

    .line 410344
    .line 410345
    const/4 v3, 0x0

    .line 410346
    invoke-static {}, Lcom/huawei/hms/push/q;->e()Z

    .line 410347
    .line 410348
    .line 410349
    move-result v4

    .line 410350
    if-eqz v4, :cond_6

    .line 410351
    .line 410352
    invoke-static {p0, p1, v6}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/Notification;

    .line 410353
    .line 410354
    .line 410355
    move-result-object v3

    .line 410356
    :cond_6
    const-string v4, "notification"

    .line 410357
    .line 410358
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410359
    .line 410360
    .line 410361
    move-result-object v4

    .line 410362
    check-cast v4, Landroid/app/NotificationManager;

    .line 410363
    .line 410364
    if-eqz v4, :cond_8

    .line 410365
    .line 410366
    if-eqz v3, :cond_8

    .line 410367
    .line 410368
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410369
    .line 410370
    const/16 v7, 0x1a

    .line 410371
    .line 410372
    if-lt v5, v7, :cond_7

    .line 410373
    .line 410374
    const-string v5, "hms_push_channel"

    .line 410375
    .line 410376
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 410377
    .line 410378
    .line 410379
    move-result v5

    .line 410380
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410381
    .line 410382
    .line 410383
    move-result-object v5

    .line 410384
    new-instance v7, Landroid/app/NotificationChannel;

    .line 410385
    .line 410386
    const-string v8, "HwPushChannelID"

    .line 410387
    .line 410388
    invoke-direct {v7, v8, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 410389
    .line 410390
    .line 410391
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 410392
    .line 410393
    .line 410394
    :cond_7
    invoke-virtual {v4, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 410395
    .line 410396
    .line 410397
    invoke-static {p0, p1, v6}, Lcom/huawei/hms/push/o;->d(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)V

    .line 410398
    .line 410399
    .line 410400
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->p()Ljava/lang/String;

    .line 410401
    .line 410402
    .line 410403
    move-result-object v1

    .line 410404
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->b()Ljava/lang/String;

    .line 410405
    .line 410406
    .line 410407
    move-result-object p1

    .line 410408
    const-string v2, "100"

    .line 410409
    .line 410410
    invoke-static {p0, v1, p1, v2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410411
    .line 410412
    .line 410413
    :cond_8
    monitor-exit v0

    .line 410414
    return-void

    .line 410415
    :catchall_0
    move-exception p0

    .line 410416
    monitor-exit v0

    .line 410417
    throw p0

    .line 410418
    :cond_9
    :goto_2
    monitor-exit v0

    .line 410419
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 540000
    invoke-static {p0, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;)Landroid/graphics/Bitmap;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    if-eqz p0, :cond_0

    .line 540005
    .line 540006
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 540007
    .line 540008
    .line 540009
    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 420000
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->e()I

    .line 420001
    .line 420002
    .line 420003
    move-result p0

    .line 420004
    const/4 v0, 0x0

    .line 420005
    const/4 v1, 0x1

    .line 420006
    if-ne p0, v1, :cond_0

    .line 420007
    .line 420008
    goto :goto_0

    .line 420009
    :cond_0
    const/4 v1, 0x0

    .line 420010
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 420011
    .line 420012
    .line 420013
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 420014
    .line 420015
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1e

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    return v0
.end method

.method public static a(Lcom/huawei/hms/push/k;)Z
    .locals 1

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->u()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/PendingIntent;
    .locals 2

    .line 520000
    const-string v0, "2"

    .line 520001
    .line 520002
    const/high16 v1, 0x10000000

    .line 520003
    .line 520004
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    invoke-static {}, Lcom/huawei/hms/push/o;->a()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    const/4 v1, 0x2

    .line 520013
    if-eqz v0, :cond_0

    .line 520014
    .line 520015
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 520016
    .line 520017
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 520018
    .line 520019
    .line 520020
    const v0, 0x10008000

    .line 520021
    .line 520022
    .line 520023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 520024
    .line 520025
    .line 520026
    aget p2, p2, v1

    .line 520027
    .line 520028
    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    .line 520029
    .line 520030
    .line 520031
    move-result v0

    .line 520032
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p0

    .line 520036
    return-object p0

    .line 520037
    :cond_0
    aget p2, p2, v1

    .line 520038
    .line 520039
    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p0

    .line 520047
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 530000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p0

    .line 530004
    const-string v0, "com.huawei.android.pushagent"

    .line 530005
    .line 530006
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530007
    .line 530008
    .line 530009
    move-result p0

    .line 530010
    if-eqz p0, :cond_0

    .line 530011
    .line 530012
    new-instance p0, Landroid/os/Bundle;

    .line 530013
    .line 530014
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 530015
    .line 530016
    .line 530017
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 530018
    .line 530019
    .line 530020
    move-result-object p2

    .line 530021
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530022
    .line 530023
    .line 530024
    move-result v0

    .line 530025
    if-nez v0, :cond_0

    .line 530026
    .line 530027
    const-string v0, "hw_origin_sender_package_name"

    .line 530028
    .line 530029
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530030
    .line 530031
    .line 530032
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static b(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->t()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)Landroid/app/PendingIntent;
    .locals 2

    .line 520000
    const-string v0, "1"

    .line 520001
    .line 520002
    const/high16 v1, 0x10000000

    .line 520003
    .line 520004
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    invoke-static {}, Lcom/huawei/hms/push/o;->a()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    const/4 v1, 0x1

    .line 520013
    if-eqz v0, :cond_0

    .line 520014
    .line 520015
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 520016
    .line 520017
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 520018
    .line 520019
    .line 520020
    const v0, 0x10008000

    .line 520021
    .line 520022
    .line 520023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 520024
    .line 520025
    .line 520026
    aget p2, p2, v1

    .line 520027
    .line 520028
    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    .line 520029
    .line 520030
    .line 520031
    move-result v0

    .line 520032
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p0

    .line 520036
    return-object p0

    .line 520037
    :cond_0
    aget p2, p2, v1

    .line 520038
    .line 520039
    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    .line 520040
    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->x()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/hms/push/k;[I)V
    .locals 3

    .line 520000
    const-string v0, "setAutoClear time is: "

    .line 520001
    .line 520002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->f()I

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->f()I

    .line 520023
    .line 520024
    .line 520025
    move-result v0

    .line 520026
    if-gtz v0, :cond_0

    .line 520027
    .line 520028
    return-void

    .line 520029
    :cond_0
    const/16 v0, 0x20

    .line 520030
    .line 520031
    const-string v1, "-1"

    .line 520032
    .line 520033
    invoke-static {p0, p1, p2, v1, v0}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->f()I

    .line 520038
    .line 520039
    .line 520040
    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x3

    aget p1, p2, p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Landroid/content/Intent;JI)V

    return-void
.end method

.method public static d(Lcom/huawei/hms/push/k;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->u()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->j()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    if-eqz v1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 410015
    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result p0

    .line 410025
    if-nez p0, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 410028
    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

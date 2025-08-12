.class public Lcom/huawei/hms/push/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 100000
    invoke-static {}, Lcom/huawei/hms/push/q;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/high16 v0, 0x24000000

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    const/high16 v0, 0x20000000

    .line 100010
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 11

    .line 140000
    const-string v0, "PushSelfShowLog"

    .line 140001
    .line 140002
    if-nez p0, :cond_0

    .line 140003
    .line 140004
    const-string p0, ""

    .line 140005
    .line 140006
    :cond_0
    const-wide/16 v1, 0x0

    .line 140007
    .line 140008
    :try_start_0
    new-instance v3, Ljava/util/Date;

    .line 140009
    .line 140010
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    mul-int/lit8 v4, v4, 0x2

    .line 140018
    .line 140019
    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    div-int/lit8 v5, v5, 0x1e

    .line 140024
    .line 140025
    add-int/2addr v4, v5

    .line 140026
    invoke-virtual {p0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140033
    .line 140034
    .line 140035
    const-string v6, "startIndex is "

    .line 140036
    .line 140037
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140041
    .line 140042
    .line 140043
    const-string v6, ",ap is:"

    .line 140044
    .line 140045
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140049
    .line 140050
    .line 140051
    const-string v6, ",length is:"

    .line 140052
    .line 140053
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140057
    .line 140058
    .line 140059
    move-result v6

    .line 140060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v5

    .line 140067
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    move v6, v4

    .line 140075
    :goto_0
    if-ge v6, v5, :cond_3

    .line 140076
    .line 140077
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140078
    .line 140079
    .line 140080
    move-result v7

    .line 140081
    const/16 v8, 0x30

    .line 140082
    .line 140083
    if-eq v7, v8, :cond_2

    .line 140084
    .line 140085
    const-wide/32 v7, 0xea60

    .line 140086
    .line 140087
    .line 140088
    sub-int p0, v6, v4

    .line 140089
    .line 140090
    mul-int/lit8 p0, p0, 0x1e

    .line 140091
    .line 140092
    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    rem-int/lit8 v3, v3, 0x1e

    .line 140097
    .line 140098
    sub-int/2addr p0, v3

    .line 140099
    int-to-long v9, p0

    .line 140100
    mul-long/2addr v9, v7

    .line 140101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140104
    .line 140105
    .line 140106
    const-string v3, "startIndex is:"

    .line 140107
    .line 140108
    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140112
    .line 140113
    .line 140114
    const-string v3, " i is:"

    .line 140115
    .line 140116
    :try_start_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140120
    .line 140121
    .line 140122
    const-string v3, " delay:"

    .line 140123
    .line 140124
    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p0

    .line 140134
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140135
    .line 140136
    .line 140137
    cmp-long p0, v9, v1

    .line 140138
    .line 140139
    if-ltz p0, :cond_1

    .line 140140
    .line 140141
    move-wide v1, v9

    .line 140142
    :cond_1
    return-wide v1

    .line 140143
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 140144
    .line 140145
    goto :goto_0

    .line 140146
    :catch_0
    move-exception p0

    .line 140147
    const-string v3, "error "

    .line 140148
    .line 140149
    invoke-static {v0, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140150
    :cond_3
    return-wide v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .line 520000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    const/4 v0, 0x0

    .line 520005
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p0

    .line 520009
    if-eqz p0, :cond_1

    .line 520010
    .line 520011
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520012
    .line 520013
    .line 520014
    move-result p2

    .line 520015
    if-lez p2, :cond_1

    .line 520016
    .line 520017
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520018
    .line 520019
    .line 520020
    move-result p2

    .line 520021
    :goto_0
    if-ge v0, p2, :cond_1

    .line 520022
    .line 520023
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v1

    .line 520027
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 520028
    .line 520029
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 520030
    .line 520031
    if-eqz v1, :cond_0

    .line 520032
    .line 520033
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v1

    .line 520037
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 520038
    .line 520039
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 520040
    .line 520041
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 520042
    .line 520043
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 520044
    .line 520045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v1

    .line 520049
    if-eqz v1, :cond_0

    .line 520050
    .line 520051
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520052
    .line 520053
    return-object p0

    .line 520054
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 520055
    .line 520056
    goto :goto_0

    .line 520057
    :catch_0
    move-exception p0

    .line 520058
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    const-string p2, "PushSelfShowLog"

    .line 520063
    .line 520064
    invoke-static {p2, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520065
    .line 520066
    .line 520067
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520068
    .line 520069
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get the app name of package:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushSelfShowLog"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 420000
    const-string v0, "PushSelfShowLog"

    .line 420001
    .line 420002
    if-nez p0, :cond_0

    .line 420003
    .line 420004
    const-string p0, "context is null"

    .line 420005
    .line 420006
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420007
    .line 420008
    .line 420009
    return-void

    .line 420010
    :cond_0
    const-string v1, "notification"

    .line 420011
    .line 420012
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420013
    .line 420014
    .line 420015
    move-result-object p0

    .line 420016
    check-cast p0, Landroid/app/NotificationManager;

    .line 420017
    .line 420018
    if-eqz p0, :cond_1

    .line 420019
    .line 420020
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420021
    .line 420022
    .line 420023
    goto :goto_0

    .line 420024
    :catch_0
    move-exception p0

    .line 420025
    const-string p1, "removeNotifiCationById err:"

    .line 420026
    .line 420027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420028
    .line 420029
    .line 420030
    move-result-object p1

    .line 420031
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420032
    .line 420033
    .line 420034
    move-result-object p0

    .line 420035
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const-string v0, "PushSelfShowLog"

    .line 410001
    .line 410002
    const-string v1, "selfshow_auto_clear_id"

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410010
    .line 410011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410012
    .line 410013
    .line 410014
    const-string v2, "setDelayAlarm(cancel) alarmNotityId "

    .line 410015
    .line 410016
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    if-nez p1, :cond_0

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance v1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410033
    .line 410034
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 410035
    .line 410036
    :try_start_2
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v2

    .line 410043
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    const/16 v3, 0x20

    .line 410048
    .line 410049
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410050
    .line 410051
    .line 410052
    const-string v2, "alarm"

    .line 410053
    .line 410054
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    check-cast v2, Landroid/app/AlarmManager;

    .line 410059
    .line 410060
    invoke-static {}, Lcom/huawei/hms/push/q;->a()I

    .line 410061
    .line 410062
    .line 410063
    move-result v3

    .line 410064
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410068
    if-eqz p0, :cond_1

    .line 410069
    .line 410070
    if-eqz v2, :cond_1

    .line 410071
    .line 410072
    const-string p1, "alarm cancel"

    .line 410073
    .line 410074
    :try_start_4
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v2, p0}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 410078
    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_1
    const-string p0, "alarm not exist"

    .line 410082
    .line 410083
    :try_start_5
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 410084
    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :catch_0
    move-exception p0

    .line 410088
    const-string p1, "cancelAlarm err:"

    .line 410089
    .line 410090
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p0

    .line 410098
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 6

    const-string v0, "PushSelfShowLog"

    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enter setAPDelayAlarm(interval:"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ms."

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "alarm"

    .line 23
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lcom/huawei/hms/push/q;->b()I

    move-result v2

    .line 25
    invoke-static {p0, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v1, p1, v2, v3, p0}, Lcom/sankuai/battery/aop/BatteryAop;->set(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "set DelayAlarm error"

    .line 27
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    const-string v0, "com.huawei.hwid"

    .line 150005
    .line 150006
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p0

    .line 150010
    return p0
.end method

.method public static b()I
    .locals 1

    .line 100000
    invoke-static {}, Lcom/huawei/hms/push/q;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/high16 v0, 0x4000000

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    const/high16 v0, 0x8000000

    .line 100010
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 410000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    goto :goto_0

    .line 410009
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410010
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not have launch activity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushSelfShowLog"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x17

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

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p0, :cond_2

    .line 410002
    .line 410003
    if-eqz p1, :cond_2

    .line 410004
    .line 410005
    const-string v1, ""

    .line 410006
    .line 410007
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    if-eqz v1, :cond_0

    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    const/16 v1, 0x2000

    .line 410019
    .line 410020
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    if-nez p0, :cond_1

    .line 410025
    .line 410026
    return v0

    .line 410027
    :cond_1
    const-string p0, "PushSelfShowLog"

    .line 410028
    .line 410029
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, " is installed"

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

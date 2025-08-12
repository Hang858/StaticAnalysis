.class public Lcom/meizu/cloud/pushsdk/handler/e/c;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 10

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v8

    const/4 v1, 0x0

    const-string v6, "rpe"

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public B(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 10

    .line 120000
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->getIsBrightRemind()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isInteractive(Landroid/content/Context;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    const/4 v1, 0x4

    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    const/4 v1, 0x5

    .line 120049
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v9

    .line 120075
    const/4 v3, 0x1

    .line 120076
    const-string v8, "acsm"

    .line 120077
    .line 120078
    invoke-static/range {v2 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getEndShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x898

    const-string v4, "schedule notification expire"

    :goto_0
    invoke-static {v0, v4, v3, v2, p1}, Lcom/meizu/cloud/pushsdk/util/d;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x899

    const-string v4, "schedule notification on time"

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x89a

    const-string v4, "schedule notification delay"

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public C(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 12

    .line 120000
    const-string v0, "method"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "notification_show_v3"

    .line 120007
    .line 120008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    const-string v0, "pushMessage"

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string v0, "message"

    .line 120018
    .line 120019
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    move-object v7, v0

    .line 120024
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->x(Landroid/content/Intent;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    const-string v0, "extra_app_push_task_Id"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    const-string v0, "extra_app_push_seq_Id"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    const/4 v0, 0x0

    .line 120055
    const-string v8, "mz_push_white_list"

    .line 120056
    .line 120057
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v9, "receive push whiteList from pushservice "

    .line 120067
    .line 120068
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v9, "AbstractMessageHandler"

    .line 120079
    .line 120080
    invoke-static {v9, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-wide/16 v10, 0x0

    .line 120084
    .line 120085
    const-string v0, "mz_push_delayed_report_millis"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v10

    .line 120091
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v0, "receive push delayedReportMillis from pushservice "

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {v9, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    move-wide v9, v10

    .line 120112
    invoke-static/range {v1 .. v10}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    return-object p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start MessageV3Handler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(ILjava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    return v2

    .line 120019
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120024
    .line 120025
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x1

    .line 120030
    const-string v4, "method"

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v5, "notification_show_v3"

    .line 120039
    .line 120040
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return v3

    .line 120047
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    const-string v1, "message"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "old cloud notification message"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    new-instance v0, Landroid/content/Intent;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    const-class v2, Lcom/meizu/cloud/pushsdk/NotificationService;

    .line 120007
    .line 120008
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120023
    .line 120024
    .line 120025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "custom://"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "command_type"

    .line 120054
    .line 120055
    const-string v2, "reflect_receiver"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "extra_app_push_bright_notification_message"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "method"

    .line 120071
    .line 120072
    const-string v3, "bright_notification_message"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    .line 120084
    .line 120085
    if-eqz v2, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_0

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_0
    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    if-nez v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add bright notification intent, intent list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrightNotification"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/c;->y(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;->h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    const/4 v0, 0x1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-eqz p2, :cond_15

    .line 170009
    .line 170010
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170011
    .line 170012
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const-string v3, "com.meizu.cloud"

    .line 170017
    .line 170018
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    if-nez p2, :cond_0

    .line 170023
    .line 170024
    goto/16 :goto_12

    .line 170025
    .line 170026
    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/a;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    monitor-enter p2

    .line 170033
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v5, "getPushConfigInfo start, mPushConfigInfo = "

    .line 170039
    .line 170040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    iget-object v5, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170044
    .line 170045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    const-string v5, "PushConfig"

    .line 170053
    .line 170054
    invoke-static {v5, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170058
    .line 170059
    if-eqz v4, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_1

    .line 170066
    .line 170067
    const-string v4, "PushConfig"

    .line 170068
    .line 170069
    const-string v5, "getPushConfigInfo have cache and effective time, return directly"

    .line 170070
    .line 170071
    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :cond_1
    iget-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170076
    .line 170077
    if-nez v4, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p2, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->e(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    iput-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170084
    .line 170085
    if-eqz v4, :cond_2

    .line 170086
    .line 170087
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    const-string v5, "getPushConfigInfo to load, mPushConfigInfo = "

    .line 170093
    .line 170094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    iget-object v5, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170098
    .line 170099
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    invoke-virtual {p2, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->f(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    iput-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170108
    .line 170109
    if-eqz v4, :cond_3

    .line 170110
    .line 170111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    const-string v5, "getPushConfigInfo to network, mPushConfigInfo = "

    .line 170117
    .line 170118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    iget-object v5, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->d()Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    iput-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170129
    .line 170130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v5, "getPushConfigInfo to default, mPushConfigInfo = "

    .line 170136
    .line 170137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    iget-object v5, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    const-string v5, "PushConfig"

    .line 170148
    .line 170149
    invoke-static {v5, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    :goto_2
    iget-object v4, p2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170153
    .line 170154
    monitor-exit p2

    .line 170155
    if-nez v4, :cond_4

    .line 170156
    .line 170157
    const-string p2, "PushConfig"

    .line 170158
    .line 170159
    const-string v3, "check message effective, pushConfigInfo is null"

    .line 170160
    .line 170161
    goto :goto_7

    .line 170162
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v5

    .line 170166
    if-nez v5, :cond_8

    .line 170167
    .line 170168
    iget-object v5, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 170169
    .line 170170
    if-nez v5, :cond_5

    .line 170171
    .line 170172
    goto :goto_5

    .line 170173
    :cond_5
    const/4 v5, 0x0

    .line 170174
    :goto_3
    iget-object v6, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 170175
    .line 170176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170177
    .line 170178
    .line 170179
    move-result v6

    .line 170180
    if-ge v5, v6, :cond_8

    .line 170181
    .line 170182
    iget-object v6, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 170183
    .line 170184
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    check-cast v6, Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v7

    .line 170194
    if-eqz v7, :cond_6

    .line 170195
    .line 170196
    goto :goto_4

    .line 170197
    :cond_6
    invoke-virtual {p2, v6, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v6

    .line 170201
    if-eqz v6, :cond_7

    .line 170202
    .line 170203
    const/4 v5, 0x1

    .line 170204
    goto :goto_6

    .line 170205
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 170209
    :goto_6
    if-eqz v5, :cond_9

    .line 170210
    .line 170211
    const-string p2, "PushConfig"

    .line 170212
    .line 170213
    const-string v3, "check message effective, matching white package success"

    .line 170214
    .line 170215
    :goto_7
    invoke-static {p2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    goto/16 :goto_10

    .line 170219
    .line 170220
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v5

    .line 170224
    if-nez v5, :cond_d

    .line 170225
    .line 170226
    iget-object v5, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 170227
    .line 170228
    if-nez v5, :cond_a

    .line 170229
    .line 170230
    goto :goto_a

    .line 170231
    :cond_a
    const/4 v5, 0x0

    .line 170232
    :goto_8
    iget-object v6, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 170233
    .line 170234
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170235
    .line 170236
    .line 170237
    move-result v6

    .line 170238
    if-ge v5, v6, :cond_d

    .line 170239
    .line 170240
    iget-object v6, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 170241
    .line 170242
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v6

    .line 170246
    check-cast v6, Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v7

    .line 170252
    if-eqz v7, :cond_b

    .line 170253
    .line 170254
    goto :goto_9

    .line 170255
    :cond_b
    invoke-virtual {p2, v6, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v6

    .line 170259
    if-eqz v6, :cond_c

    .line 170260
    .line 170261
    const/4 v3, 0x1

    .line 170262
    goto :goto_b

    .line 170263
    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 170264
    .line 170265
    goto :goto_8

    .line 170266
    :cond_d
    :goto_a
    const/4 v3, 0x0

    .line 170267
    :goto_b
    if-eqz v3, :cond_13

    .line 170268
    .line 170269
    iget-object v3, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->e:Ljava/util/ArrayList;

    .line 170270
    .line 170271
    if-nez v3, :cond_e

    .line 170272
    .line 170273
    goto :goto_e

    .line 170274
    :cond_e
    const-string v3, "ro.product.model"

    .line 170275
    .line 170276
    invoke-static {v3}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v3

    .line 170280
    const-string v5, "ro.build.display.id"

    .line 170281
    .line 170282
    invoke-static {v5}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v5

    .line 170286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v6

    .line 170290
    if-nez v6, :cond_12

    .line 170291
    .line 170292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v6

    .line 170296
    if-eqz v6, :cond_f

    .line 170297
    .line 170298
    goto :goto_e

    .line 170299
    :cond_f
    const/4 v6, 0x0

    .line 170300
    :goto_c
    iget-object v7, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->e:Ljava/util/ArrayList;

    .line 170301
    .line 170302
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170303
    .line 170304
    .line 170305
    move-result v7

    .line 170306
    if-ge v6, v7, :cond_12

    .line 170307
    .line 170308
    iget-object v7, v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->e:Ljava/util/ArrayList;

    .line 170309
    .line 170310
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v7

    .line 170314
    check-cast v7, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    .line 170315
    .line 170316
    if-eqz v7, :cond_11

    .line 170317
    .line 170318
    iget-object v8, v7, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->a:Ljava/lang/String;

    .line 170319
    .line 170320
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v8

    .line 170324
    if-nez v8, :cond_11

    .line 170325
    .line 170326
    iget-object v8, v7, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->b:Ljava/lang/String;

    .line 170327
    .line 170328
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v8

    .line 170332
    if-eqz v8, :cond_10

    .line 170333
    .line 170334
    goto :goto_d

    .line 170335
    :cond_10
    iget-object v8, v7, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->a:Ljava/lang/String;

    .line 170336
    .line 170337
    invoke-virtual {p2, v8, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v8

    .line 170341
    if-eqz v8, :cond_11

    .line 170342
    .line 170343
    iget-object v7, v7, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;->b:Ljava/lang/String;

    .line 170344
    .line 170345
    invoke-virtual {p2, v7, v5}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v7

    .line 170349
    if-eqz v7, :cond_11

    .line 170350
    .line 170351
    const/4 p2, 0x1

    .line 170352
    goto :goto_f

    .line 170353
    :cond_11
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 170354
    .line 170355
    goto :goto_c

    .line 170356
    :cond_12
    :goto_e
    const/4 p2, 0x0

    .line 170357
    :goto_f
    if-eqz p2, :cond_13

    .line 170358
    .line 170359
    const-string p2, "PushConfig"

    .line 170360
    .line 170361
    const-string v3, "check message effective, matching shield package success"

    .line 170362
    .line 170363
    invoke-static {p2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170364
    .line 170365
    .line 170366
    const/4 p2, 0x0

    .line 170367
    goto :goto_11

    .line 170368
    :cond_13
    :goto_10
    const/4 p2, 0x1

    .line 170369
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170372
    .line 170373
    .line 170374
    const-string v4, "check message effective result: "

    .line 170375
    .line 170376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v3

    .line 170386
    const-string v4, "AbstractMessageHandler"

    .line 170387
    .line 170388
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170389
    .line 170390
    .line 170391
    if-eqz p2, :cond_14

    .line 170392
    .line 170393
    :goto_12
    const/4 p1, 0x1

    .line 170394
    goto :goto_13

    .line 170395
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v4

    .line 170399
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v5

    .line 170403
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v6

    .line 170407
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v7

    .line 170411
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v9

    .line 170415
    const/4 v3, 0x1

    .line 170416
    const-string v8, "iopm"

    .line 170417
    .line 170418
    invoke-static/range {v2 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170419
    .line 170420
    .line 170421
    const/4 p1, 0x0

    .line 170422
    :goto_13
    if-eqz p1, :cond_15

    .line 170423
    .line 170424
    goto :goto_14

    .line 170425
    :catchall_0
    move-exception p1

    .line 170426
    monitor-exit p2

    .line 170427
    throw p1

    .line 170428
    :cond_15
    const/4 v0, 0x0

    .line 170429
    :goto_14
    return v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 12

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    const-string v3, "AbstractMessageHandler"

    .line 120012
    .line 120013
    if-nez v1, :cond_0

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_0

    .line 120022
    .line 120023
    const-string p1, "canSendMessage isPackageInstalled false"

    .line 120024
    .line 120025
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v1, 0x1f

    .line 120032
    .line 120033
    if-lt v0, v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x3

    .line 120040
    if-ne v0, v1, :cond_1

    .line 120041
    .line 120042
    const-string v0, "canSendMessage android 12 and clickType == 3 return false"

    .line 120043
    .line 120044
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v7

    .line 120057
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v11

    .line 120069
    const/4 v5, 0x1

    .line 120070
    const-string v10, "ipm"

    .line 120071
    .line 120072
    invoke-static/range {v4 .. v11}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v2, 0x1

    .line 120077
    :goto_0
    return v2
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/c;->z(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/c;->A(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    const/4 v3, 0x0

    .line 120022
    const-string v4, "AbstractMessageHandler"

    .line 120023
    .line 120024
    if-nez v2, :cond_0

    .line 120025
    .line 120026
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "package_name"

    .line 120032
    .line 120033
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    const-string v1, "no quick json message"

    .line 120039
    .line 120040
    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_0
    move-object v1, v3

    .line 120044
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setClickPackageName(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a;->k(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 120050
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBaseStyle()I

    move-result v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v2

    const-string v5, "show Flyme Video notification"

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string p1, "show Standard Notification with Expandable disable"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/f/c;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/f/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string p1, "show Standard Notification with Expandable Text"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/f/b;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/f/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_3

    const-string p1, "show Standard Notification with Expandable Picture"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/f/a;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/f/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_9

    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/e/d;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/e/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v2

    if-ne v2, v1, :cond_5

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/b;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    const-string p1, "show Pure Picture Notification"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_6

    const-string p1, "show Android  Notification with Expandable disable"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/e/c;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/e/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_7

    const-string p1, "show Android  Notification with Expandable Text"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/e/b;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/e/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_8

    const-string p1, "show Android  Notification with Expandable Picture"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/e/a;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_9

    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/e/d;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/e/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_9
    :goto_1
    if-nez v3, :cond_a

    const-string p1, "use standard v2 notification"

    invoke-static {v4, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/d;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_a
    return-object v3
.end method

.method public bridge synthetic t(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/c;->B(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/c;->C(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v1, "alarm"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Landroid/app/AlarmManager;

    .line 120011
    .line 120012
    new-instance v1, Landroid/content/Intent;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120015
    .line 120016
    const-class v3, Lcom/meizu/cloud/pushsdk/NotificationService;

    .line 120017
    .line 120018
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "custom://"

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "command_type"

    .line 120064
    .line 120065
    const-string v3, "reflect_receiver"

    .line 120066
    .line 120067
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "extra_app_push_schedule_notification_message"

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "method"

    .line 120081
    .line 120082
    const-string v3, "schedule_notification"

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_0

    .line 120092
    .line 120093
    const/high16 v2, 0x4000000

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_0
    const/high16 v2, 0x44000000    # 512.0f

    .line 120097
    .line 120098
    :goto_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120099
    .line 120100
    const/4 v4, 0x0

    .line 120101
    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120114
    .line 120115
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 120116
    .line 120117
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    const/4 v3, 0x0

    .line 120121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-nez v4, :cond_1

    .line 120126
    .line 120127
    new-instance v3, Ljava/util/Date;

    .line 120128
    .line 120129
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v4

    .line 120137
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v4

    .line 120152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v6

    .line 120156
    sub-long/2addr v4, v6

    .line 120157
    const-string p1, "after "

    .line 120158
    .line 120159
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    const-wide/16 v6, 0x3e8

    .line 120164
    .line 120165
    div-long v6, v4, v6

    .line 120166
    .line 120167
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    const-string v2, " seconds Notification AlarmManager execute At "

    .line 120171
    .line 120172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    move-result-object p1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    const-string v3, "setAlarmManager setExact ELAPSED_REALTIME_WAKEUP"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "setAlarmManager set ELAPSED_REALTIME_WAKEUP"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3, v1}, Lcom/sankuai/battery/aop/BatteryAop;->set(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/meizu/cloud/pushsdk/notification/a;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->n(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :cond_0
    return-void
.end method

.method public z(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 8

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

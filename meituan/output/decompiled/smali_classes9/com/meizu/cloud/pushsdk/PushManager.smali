.class public Lcom/meizu/cloud/pushsdk/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ID_PREFERENCE_NAME:Ljava/lang/String; = "com.meizu.flyme.push"

.field private static final PUSH_SUPPORT_CHECK_NOTIFICATION_MSG_VERSION_START:I = 0x6

.field public static final TAG:Ljava/lang/String; = "4.2.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNotificationMessage(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const-string v0, "com.meizu.cloud"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string v3, " checkNotificationMessage cloudVersion_name "

    .line 120019
    .line 120020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const-string v3, "4.2.2"

    .line 120031
    .line 120032
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_0

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    const/4 v4, 0x1

    .line 120043
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const/4 v2, 0x6

    .line 120052
    if-lt v1, v2, :cond_0

    .line 120053
    .line 120054
    new-instance v1, Landroid/content/Intent;

    .line 120055
    .line 120056
    const-string v2, "com.meizu.flyme.push.intent.GET_NOTIFICATION_MESSAGE"

    .line 120057
    .line 120058
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v4, "extra_notification_package_name"

    .line 120066
    .line 120067
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 120071
    .line 120072
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    :try_start_0
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-exception p0

    .line 120080
    const-string v0, "start check notification message service error "

    .line 120081
    .line 120082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {p0, v0, v3}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_0
    :goto_0
    return-void
.end method

.method public static checkPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke checkPush on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/f;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static checkSubScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke checkSubScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/d;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static checkSubScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke checkSubScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const/4 p0, 0x3

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/d/a;

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    iput-object p0, v1, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static varargs clearNotification(Landroid/content/Context;[I)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/c/b;->b(Ljava/lang/String;[I)Z

    return-void
.end method

.method public static enableCacheRequest(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object p0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->d:Lcom/meizu/cloud/pushsdk/platform/d/b;

    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/g;

    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/f;

    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/d;

    iput-boolean p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    return-void
.end method

.method public static getPushId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/a;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->init(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const-string v1, "4.2.2"

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    const-string p0, "please invoke register on meizu device Build-in FlymeOS"

    .line 120012
    .line 120013
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    const-string v0, "com.meizu.cloud"

    .line 120018
    .line 120019
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v4, " start register cloudVersion_name "

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v1, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v3, Landroid/content/Intent;

    .line 120051
    .line 120052
    const-string v4, "com.meizu.flyme.push.intent.REGISTER"

    .line 120053
    .line 120054
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    const-string v5, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 120066
    .line 120067
    const-string v6, "sender"

    .line 120068
    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_2

    .line 120077
    .line 120078
    const-string v4, "4.5.7"

    .line 120079
    .line 120080
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v5, "flyme 4.x start register cloud versionName "

    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_3

    .line 120112
    .line 120113
    const-string v4, "3"

    .line 120114
    .line 120115
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_3

    .line 120120
    .line 120121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-string v5, "flyme 3.x start register cloud versionName "

    .line 120127
    .line 120128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v2, "com.meizu.c2dm.intent.REGISTER"

    .line 120142
    .line 120143
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    const-string v2, " start register "

    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    :goto_1
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120179
    .line 120180
    .line 120181
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120186
    .line 120187
    .line 120188
    :try_start_0
    invoke-static {p0, v3}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :catch_0
    move-exception p0

    .line 120193
    const-string v0, "start register service error "

    .line 120194
    .line 120195
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120200
    :goto_3
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    invoke-static {p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->init(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 220004
    .line 220005
    .line 220006
    move-result v0

    .line 220007
    if-nez v0, :cond_0

    .line 220008
    .line 220009
    const-string p0, "4.2.2"

    .line 220010
    .line 220011
    const-string p1, "please invoke register on meizu device Build-in FlymeOS"

    .line 220012
    .line 220013
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    return-void

    .line 220017
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 220018
    .line 220019
    .line 220020
    move-result-object v0

    .line 220021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p0

    .line 220025
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->d:Lcom/meizu/cloud/pushsdk/platform/d/b;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static subScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke subScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/d;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    iput-object p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static subScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke subScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    iput-object p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 410000
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const-string p0, "4.2.2"

    .line 410007
    .line 410008
    const-string p1, "please invoke switchPush on meizu device Build-in FlymeOS"

    .line 410009
    .line 410010
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p0

    .line 410022
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/f;

    .line 410023
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    iput p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    iput-boolean p5, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 370000
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    if-nez v0, :cond_0

    .line 370005
    .line 370006
    const-string p0, "4.2.2"

    .line 370007
    .line 370008
    const-string p1, "please invoke switchPush on meizu device Build-in FlymeOS"

    .line 370009
    .line 370010
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370011
    .line 370012
    .line 370013
    return-void

    .line 370014
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 370015
    .line 370016
    .line 370017
    move-result-object v0

    .line 370018
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370019
    .line 370020
    .line 370021
    move-result-object p0

    .line 370022
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/f;

    .line 370023
    .line 370024
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 370025
    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    const/4 p0, 0x3

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    iput-boolean p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, "4.2.2"

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    const-string p0, "please invoke unRegister on meizu device Build-in FlymeOS"

    .line 120009
    .line 120010
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_0
    const-string v0, "com.meizu.cloud"

    .line 120015
    .line 120016
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v4, " start unRegister cloud versionName "

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v1, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v3, Landroid/content/Intent;

    .line 120048
    .line 120049
    const-string v4, "com.meizu.flyme.push.intent.UNREGISTER"

    .line 120050
    .line 120051
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    const-string v5, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 120063
    .line 120064
    const-string v6, "sender"

    .line 120065
    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-nez v4, :cond_2

    .line 120074
    .line 120075
    const-string v4, "4.5.7"

    .line 120076
    .line 120077
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    if-nez v4, :cond_3

    .line 120089
    .line 120090
    const-string v4, "3"

    .line 120091
    .line 120092
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    const-string v2, "com.meizu.c2dm.intent.UNREGISTER"

    .line 120099
    .line 120100
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v2, " start unRegister "

    .line 120120
    .line 120121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_1
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120136
    .line 120137
    .line 120138
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    :try_start_0
    invoke-static {p0, v3}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :catch_0
    move-exception p0

    .line 120150
    const-string v0, "start unRegister service error "

    .line 120151
    .line 120152
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_3
    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    const-string p0, "4.2.2"

    .line 220007
    .line 220008
    const-string p1, "please invoke unRegister on meizu device Build-in FlymeOS"

    .line 220009
    .line 220010
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    return-void

    .line 220014
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v0

    .line 220018
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p0

    .line 220022
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/g;

    .line 220023
    .line 220024
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 220025
    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static unSubScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke unSubScribeAlias on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/d;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    iput-object p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static unSubScribeAllTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke unSubScribeAllTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

.method public static unSubScribeTags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "4.2.2"

    const-string p1, "please invoke unSubScribeTags on meizu device Build-in FlymeOS"

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    iput-object p4, v0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    return-void
.end method

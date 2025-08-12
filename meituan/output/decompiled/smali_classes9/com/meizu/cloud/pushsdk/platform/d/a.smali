.class public final Lcom/meizu/cloud/pushsdk/platform/d/a;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# instance fields
.field public j:[I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220002
    .line 220003
    .line 220004
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 220005
    .line 220006
    .line 220007
    move-result p1

    .line 220008
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 220009
    .line 220010
    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    .line 100001
    .line 100002
    const-string v1, "Strategy"

    .line 100003
    .line 100004
    const-string v2, "NotificationUtils"

    .line 100005
    .line 100006
    const-string v3, "clear notifyId "

    .line 100007
    .line 100008
    const-string v4, "notification"

    .line 100009
    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-eq v0, v5, :cond_1

    .line 100014
    .line 100015
    const/4 v1, 0x2

    .line 100016
    if-eq v0, v1, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_2

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->l:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_2

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    .line 100032
    .line 100033
    if-eqz v0, :cond_6

    .line 100034
    .line 100035
    array-length v5, v0

    .line 100036
    const/4 v6, 0x0

    .line 100037
    :goto_0
    if-ge v6, v5, :cond_6

    .line 100038
    .line 100039
    aget v7, v0, v6

    .line 100040
    .line 100041
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v8

    .line 100056
    invoke-static {v1, v8}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100060
    .line 100061
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    sget-object v10, Lcom/meizu/cloud/pushsdk/notification/g/b;->a:Ljava/lang/reflect/Field;

    .line 100064
    .line 100065
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v8

    .line 100069
    check-cast v8, Landroid/app/NotificationManager;

    .line 100070
    .line 100071
    if-eqz v8, :cond_2

    .line 100072
    .line 100073
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v11, "clear clearNotification notifyId "

    .line 100079
    .line 100080
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v10

    .line 100090
    invoke-static {v2, v10}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100094
    .line 100095
    .line 100096
    sget-object v8, Lcom/meizu/cloud/pushsdk/notification/g/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100097
    .line 100098
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v8

    .line 100102
    check-cast v8, Ljava/util/Set;

    .line 100103
    .line 100104
    if-eqz v8, :cond_2

    .line 100105
    .line 100106
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-nez v0, :cond_4

    .line 100121
    .line 100122
    const-string v0, "android 6.0 blow so cancel all by context"

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100128
    .line 100129
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/g/b;->a:Ljava/lang/reflect/Field;

    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Landroid/app/NotificationManager;

    .line 100136
    .line 100137
    if-eqz v0, :cond_4

    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100145
    .line 100146
    sget-object v5, Lcom/meizu/cloud/pushsdk/notification/g/b;->a:Ljava/lang/reflect/Field;

    .line 100147
    .line 100148
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100149
    .line 100150
    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/g/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " notification"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->l:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j()[Landroid/content/Intent;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [Landroid/content/Intent;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    .line 100009
    .line 100010
    array-length v2, v2

    .line 100011
    if-ge v1, v2, :cond_1

    .line 100012
    .line 100013
    const-string v2, "send notifyId "

    .line 100014
    .line 100015
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    .line 100020
    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to PushManagerService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Strategy"

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "strategy_package_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x40

    const-string v4, "strategy_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    const-string v4, "strategy_child_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "strategy_params"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

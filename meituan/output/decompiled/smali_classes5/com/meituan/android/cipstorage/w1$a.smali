.class public final Lcom/meituan/android/cipstorage/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/w1;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/w1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/w1$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0x7eacfd

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto/16 :goto_2

    .line 100024
    .line 100025
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-string v4, "com.sankuai.meituan"

    .line 100030
    .line 100031
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_4

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_4

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 100044
    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    iget-boolean v2, v2, Lcom/meituan/android/cipstorage/w1$c;->d:Z

    .line 100048
    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    const-string v2, "mtplatform_cipsMetrics"

    .line 100052
    .line 100053
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-wide/16 v4, 0x0

    .line 100058
    .line 100059
    const-string v6, "metricsTimestamp"

    .line 100060
    .line 100061
    invoke-virtual {v2, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v4

    .line 100065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v6

    .line 100069
    sub-long/2addr v6, v4

    .line 100070
    const-wide/32 v8, 0x2932e00

    .line 100071
    .line 100072
    .line 100073
    cmp-long v2, v6, v8

    .line 100074
    .line 100075
    if-ltz v2, :cond_4

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const/4 v8, 0x2

    .line 100082
    const-string v9, "StorageGoal"

    .line 100083
    .line 100084
    if-eqz v2, :cond_2

    .line 100085
    .line 100086
    iget-wide v10, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 100087
    .line 100088
    const-wide/32 v12, 0x44c00000

    .line 100089
    .line 100090
    .line 100091
    cmp-long v14, v10, v12

    .line 100092
    .line 100093
    if-gez v14, :cond_1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v10

    .line 100100
    const/4 v11, 0x3

    .line 100101
    new-array v11, v11, [Ljava/lang/Object;

    .line 100102
    .line 100103
    const-string v12, "normalOptimization"

    .line 100104
    .line 100105
    aput-object v12, v11, v3

    .line 100106
    .line 100107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    aput-object v6, v11, v1

    .line 100112
    .line 100113
    iget-wide v1, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 100114
    .line 100115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    aput-object v1, v11, v8

    .line 100120
    .line 100121
    invoke-interface {v10, v9, v11}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    sput v3, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100125
    .line 100126
    const-string v1, "StorageGoalOpt"

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    new-instance v7, Lcom/meituan/android/cipstorage/x1;

    .line 100133
    .line 100134
    invoke-direct {v7, v4, v5, v0, v6}, Lcom/meituan/android/cipstorage/x1;-><init>(JLandroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100135
    .line 100136
    .line 100137
    const-wide/16 v8, 0x1388

    .line 100138
    .line 100139
    const-wide/32 v10, 0x493e0

    .line 100140
    .line 100141
    .line 100142
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100143
    .line 100144
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100149
    .line 100150
    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "storageStats less 1100M "

    aput-object v5, v4, v3

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "null"

    :goto_1
    aput-object v2, v4, v1

    invoke-interface {v0, v9, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

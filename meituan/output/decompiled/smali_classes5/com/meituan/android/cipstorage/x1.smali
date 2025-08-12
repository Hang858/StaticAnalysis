.class public final Lcom/meituan/android/cipstorage/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/cipstorage/x1;->a:J

    iput-object p3, p0, Lcom/meituan/android/cipstorage/x1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/x1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100001
    .line 100002
    const/16 v1, -0xa

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v4

    .line 100014
    iget-wide v6, p0, Lcom/meituan/android/cipstorage/x1;->a:J

    .line 100015
    .line 100016
    sub-long/2addr v4, v6

    .line 100017
    sub-long/2addr v2, v4

    .line 100018
    const-wide/32 v4, 0x927c0

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    const-string v6, "StorageGoal"

    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    cmp-long v8, v2, v4

    .line 100026
    .line 100027
    if-gez v8, :cond_6

    .line 100028
    .line 100029
    sput v1, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/cipstorage/x1;->b:Landroid/content/Context;

    .line 100032
    .line 100033
    new-array v2, v7, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v1, v2, v0

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    const v5, 0xd723

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v8

    .line 100047
    if-eqz v8, :cond_1

    .line 100048
    .line 100049
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    new-array v3, v7, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v4, "start force clean"

    .line 100060
    .line 100061
    aput-object v4, v3, v0

    .line 100062
    .line 100063
    invoke-interface {v2, v6, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100067
    .line 100068
    const-wide/16 v3, 0x0

    .line 100069
    .line 100070
    const/16 v5, 0x1a

    .line 100071
    .line 100072
    if-lt v2, v5, :cond_2

    .line 100073
    .line 100074
    invoke-static {v1, v3, v4, v7}, Lcom/meituan/android/cipstorage/u0;->c(Landroid/content/Context;JZ)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    invoke-static {v1, v3, v4, v7}, Lcom/meituan/android/cipstorage/d2;->f(Landroid/content/Context;JZ)V

    .line 100078
    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100081
    .line 100082
    if-nez v1, :cond_3

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    sget-object v3, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 100086
    .line 100087
    iget-boolean v3, v3, Lcom/meituan/android/cipstorage/w1$c;->e:Z

    .line 100088
    .line 100089
    if-eqz v3, :cond_4

    .line 100090
    .line 100091
    new-instance v3, Lcom/meituan/android/cipstorage/h;

    .line 100092
    .line 100093
    invoke-direct {v3}, Lcom/meituan/android/cipstorage/h;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3, v1}, Lcom/meituan/android/cipstorage/h;->a(Lcom/meituan/android/cipstorage/d1;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    sget-object v3, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 100100
    .line 100101
    iget-boolean v3, v3, Lcom/meituan/android/cipstorage/w1$c;->f:Z

    .line 100102
    .line 100103
    if-eqz v3, :cond_5

    .line 100104
    .line 100105
    new-instance v3, Lcom/meituan/android/cipstorage/r;

    .line 100106
    .line 100107
    invoke-direct {v3}, Lcom/meituan/android/cipstorage/r;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3, v1}, Lcom/meituan/android/cipstorage/r;->a(Lcom/meituan/android/cipstorage/d1;)V

    .line 100111
    .line 100112
    .line 100113
    if-lt v2, v5, :cond_5

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    new-array v3, v7, [Ljava/lang/Object;

    .line 100120
    .line 100121
    const-string v4, "start force dynamiclayout clean"

    .line 100122
    .line 100123
    aput-object v4, v3, v0

    .line 100124
    .line 100125
    invoke-interface {v2, v6, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v0, Lcom/meituan/android/cipstorage/v0;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/v0;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v0;->a(Lcom/meituan/android/cipstorage/d1;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/x1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100137
    .line 100138
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_6
    sget v1, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100143
    .line 100144
    add-int/2addr v1, v7

    .line 100145
    sput v1, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "remainingTime"

    aput-object v5, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    sget v2, Lcom/meituan/android/cipstorage/w1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-interface {v1, v6, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

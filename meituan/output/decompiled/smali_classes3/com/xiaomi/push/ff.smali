.class public Lcom/xiaomi/push/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fy;


# instance fields
.field private a:I

.field private a:J

.field public a:Lcom/xiaomi/push/fv;

.field public a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/Exception;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/ff;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->f:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->e:J

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->d:J

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->a:J

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->c:J

    :cond_1
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ff;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ff;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ff;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ez;

    invoke-direct {v0}, Lcom/xiaomi/push/ez;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/ez;->a:B

    sget-object v1, Lcom/xiaomi/push/ey;->h:Lcom/xiaomi/push/ey;

    invoke-virtual {v1}, Lcom/xiaomi/push/ey;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ez;->a(I)Lcom/xiaomi/push/ez;

    iget-object v1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ez;->a(Ljava/lang/String;)Lcom/xiaomi/push/ez;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ez;->d(I)Lcom/xiaomi/push/ez;

    iget-wide v1, p0, Lcom/xiaomi/push/ff;->b:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ez;->b(I)Lcom/xiaomi/push/ez;

    iget-wide v1, p0, Lcom/xiaomi/push/ff;->d:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ez;->c(I)Lcom/xiaomi/push/ez;

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fg;->a(Lcom/xiaomi/push/ez;)V

    invoke-direct {p0}, Lcom/xiaomi/push/ff;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bi;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/ff;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v8, p0, Lcom/xiaomi/push/ff;->b:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/push/ff;->b:J

    iput-wide v6, p0, Lcom/xiaomi/push/ff;->a:J

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/push/ff;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v8, p0, Lcom/xiaomi/push/ff;->d:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/push/ff;->d:J

    iput-wide v6, p0, Lcom/xiaomi/push/ff;->c:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/push/ff;->b:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/push/ff;->b:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/ff;->c()V

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/push/ff;->a:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    iput-wide v2, p0, Lcom/xiaomi/push/ff;->a:J

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, Lcom/xiaomi/push/ff;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fv;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ff;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/fv;

    iget-object p1, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/push/ey;->v:Lcom/xiaomi/push/ey;

    invoke-virtual {p1}, Lcom/xiaomi/push/ey;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/fi;->a(II)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;ILjava/lang/Exception;)V
    .locals 6

    .line 430000
    iget v0, p0, Lcom/xiaomi/push/ff;->a:I

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/Exception;

    .line 430005
    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    iput p2, p0, Lcom/xiaomi/push/ff;->a:I

    .line 430009
    .line 430010
    iput-object p3, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/Exception;

    .line 430011
    .line 430012
    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    invoke-static {v0, p3}, Lcom/xiaomi/push/fi;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    const/16 p3, 0x16

    .line 430020
    .line 430021
    if-ne p2, p3, :cond_2

    .line 430022
    .line 430023
    iget-wide p2, p0, Lcom/xiaomi/push/ff;->c:J

    .line 430024
    .line 430025
    const-wide/16 v0, 0x0

    .line 430026
    .line 430027
    cmp-long v2, p2, v0

    .line 430028
    .line 430029
    if-eqz v2, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide p1

    .line 430035
    iget-wide v2, p0, Lcom/xiaomi/push/ff;->c:J

    .line 430036
    .line 430037
    sub-long/2addr p1, v2

    .line 430038
    cmp-long p3, p1, v0

    .line 430039
    .line 430040
    if-gez p3, :cond_1

    .line 430041
    .line 430042
    move-wide p1, v0

    .line 430043
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/gb;->b()I

    .line 430044
    .line 430045
    .line 430046
    move-result p3

    .line 430047
    div-int/lit8 p3, p3, 0x2

    .line 430048
    .line 430049
    int-to-long v2, p3

    .line 430050
    add-long/2addr p1, v2

    .line 430051
    iget-wide v2, p0, Lcom/xiaomi/push/ff;->d:J

    .line 430052
    .line 430053
    add-long/2addr v2, p1

    .line 430054
    iput-wide v2, p0, Lcom/xiaomi/push/ff;->d:J

    .line 430055
    .line 430056
    iput-wide v0, p0, Lcom/xiaomi/push/ff;->c:J

    .line 430057
    .line 430058
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    const-wide/16 p2, -0x1

    .line 430066
    .line 430067
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 430068
    .line 430069
    .line 430070
    move-result-wide v0

    .line 430071
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 430072
    .line 430073
    .line 430074
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430075
    move-wide v4, p2

    .line 430076
    move-wide p2, v0

    .line 430077
    move-wide v0, v4

    .line 430078
    goto :goto_0

    .line 430079
    :catch_0
    move-exception p1

    .line 430080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    const-string v1, "Failed to obtain traffic data: "

    .line 430086
    .line 430087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    move-wide v0, p2

    .line 430101
    :goto_0
    const-string p1, "Stats rx="

    .line 430102
    .line 430103
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    iget-wide v2, p0, Lcom/xiaomi/push/ff;->f:J

    .line 430108
    .line 430109
    sub-long v2, p2, v2

    .line 430110
    .line 430111
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    const-string v2, ", tx="

    .line 430115
    .line 430116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    iget-wide v2, p0, Lcom/xiaomi/push/ff;->e:J

    .line 430120
    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/xiaomi/push/ff;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->e:J

    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;Ljava/lang/Exception;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/push/bi;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/push/ey;->d:Lcom/xiaomi/push/ey;

    invoke-virtual {v1}, Lcom/xiaomi/push/ey;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/push/fi;->a(IIILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()V

    return-void
.end method

.method public b(Lcom/xiaomi/push/fv;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ff;->c:J

    sget-object v0, Lcom/xiaomi/push/ey;->v:Lcom/xiaomi/push/ey;

    invoke-virtual {v0}, Lcom/xiaomi/push/ey;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/push/fi;->a(IILjava/lang/String;I)V

    return-void
.end method

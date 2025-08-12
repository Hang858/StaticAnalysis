.class public Lcom/xiaomi/push/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fg$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/bk;

.field private a:Lcom/xiaomi/push/ff;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/bk;->a()Lcom/xiaomi/push/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/bk;

    return-void
.end method

.method private a(Lcom/xiaomi/push/bk$a;)Lcom/xiaomi/push/ez;
    .locals 2

    iget v0, p1, Lcom/xiaomi/push/bk$a;->a:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/push/bk$a;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/xiaomi/push/ez;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/push/ez;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ez;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ey;->k:Lcom/xiaomi/push/ey;

    invoke-virtual {v1}, Lcom/xiaomi/push/ey;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ez;->a(I)Lcom/xiaomi/push/ez;

    iget v1, p1, Lcom/xiaomi/push/bk$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ez;->c(I)Lcom/xiaomi/push/ez;

    iget-object p1, p1, Lcom/xiaomi/push/bk$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ez;->c(Ljava/lang/String;)Lcom/xiaomi/push/ez;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(I)Lcom/xiaomi/push/fa;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/push/fa;

    iget-object v2, p0, Lcom/xiaomi/push/fg;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/fa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    iget-object v2, v2, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    iget-object v2, v2, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)Lcom/xiaomi/push/fa;

    :cond_0
    new-instance v2, Lcom/xiaomi/push/jl;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/jl;-><init>(I)V

    new-instance v3, Lcom/xiaomi/push/jj$a;

    invoke-direct {v3}, Lcom/xiaomi/push/jj$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jj$a;->a(Lcom/xiaomi/push/jn;)Lcom/xiaomi/push/jd;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fa;->b(Lcom/xiaomi/push/jd;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/bk;

    invoke-virtual {v4}, Lcom/xiaomi/push/bk;->a()Ljava/util/LinkedList;

    move-result-object v4

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/bk$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/fg;->a(Lcom/xiaomi/push/bk$a;)Lcom/xiaomi/push/ez;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/jd;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/jl;->a_()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/ix; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a()Lcom/xiaomi/push/ff;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/fg$a;->a:Lcom/xiaomi/push/fg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()Lcom/xiaomi/push/fg;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/fg$a;->a:Lcom/xiaomi/push/fg;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/fg;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/fg;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/fg;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/ez;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ez;

    invoke-direct {v0}, Lcom/xiaomi/push/ez;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    iget-object v1, v1, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ez;->a(Ljava/lang/String;)Lcom/xiaomi/push/ez;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/ez;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/ez;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ez;->d(I)Lcom/xiaomi/push/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/xiaomi/push/fa;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    iget-object v1, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    iget-object v1, v1, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bi;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/push/fg;->a(I)Lcom/xiaomi/push/fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 150000
    if-lez p1, :cond_2

    .line 150001
    .line 150002
    mul-int/lit16 p1, p1, 0x3e8

    .line 150003
    .line 150004
    const v0, 0x240c8400

    .line 150005
    .line 150006
    .line 150007
    if-le p1, v0, :cond_0

    .line 150008
    .line 150009
    const p1, 0x240c8400

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/fg;->a:I

    .line 150013
    .line 150014
    if-ne v0, p1, :cond_1

    .line 150015
    .line 150016
    iget-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    .line 150017
    .line 150018
    if-nez v0, :cond_2

    .line 150019
    .line 150020
    :cond_1
    const/4 v0, 0x1

    .line 150021
    iput-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    .line 150022
    .line 150023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    iput-wide v0, p0, Lcom/xiaomi/push/fg;->a:J

    .line 150028
    .line 150029
    iput p1, p0, Lcom/xiaomi/push/fg;->a:I

    .line 150030
    .line 150031
    const-string v0, "enable dot duration = "

    .line 150032
    .line 150033
    const-string v1, " start = "

    .line 150034
    .line 150035
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-wide v0, p0, Lcom/xiaomi/push/fg;->a:J

    .line 150040
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/ez;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/bk;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ff;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/ff;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/fg;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/fh;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fh;-><init>(Lcom/xiaomi/push/fg;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/fg;->a()V

    iget-boolean v0, p0, Lcom/xiaomi/push/fg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/bk;

    invoke-virtual {v0}, Lcom/xiaomi/push/bk;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

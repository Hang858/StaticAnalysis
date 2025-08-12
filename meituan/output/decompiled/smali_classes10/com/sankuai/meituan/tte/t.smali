.class public final Lcom/sankuai/meituan/tte/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/sankuai/meituan/tte/q;

.field public final synthetic c:Lcom/sankuai/meituan/tte/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/v;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sankuai/meituan/tte/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/t;->c:Lcom/sankuai/meituan/tte/v;

    iput-object p2, p0, Lcom/sankuai/meituan/tte/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/sankuai/meituan/tte/t;->b:Lcom/sankuai/meituan/tte/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/tte/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "tte.keyAgreement.finalResult"

    .line 100007
    .line 100008
    const-string v2, "keyAgreement"

    .line 100009
    .line 100010
    invoke-static {v1, v2}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Lcom/sankuai/meituan/tte/e0;->b(Lcom/sankuai/meituan/tte/e0$b;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/tte/t;->c:Lcom/sankuai/meituan/tte/v;

    .line 100019
    .line 100020
    invoke-virtual {v3}, Lcom/sankuai/meituan/tte/v;->b()Lcom/sankuai/meituan/tte/n;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-interface {v1}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/sankuai/meituan/tte/t;->b:Lcom/sankuai/meituan/tte/q;

    .line 100028
    .line 100029
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/tte/q;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/tte/t;->b:Lcom/sankuai/meituan/tte/q;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/tte/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    invoke-static {v2}, Lcom/sankuai/meituan/tte/e0;->b(Lcom/sankuai/meituan/tte/e0$b;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :catchall_1
    move-exception v0

    .line 100047
    goto :goto_3

    .line 100048
    :catch_0
    move-exception v3

    .line 100049
    :try_start_2
    sget-object v4, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v4}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    iget v5, v4, Lcom/sankuai/meituan/tte/g;->g:I

    .line 100056
    .line 100057
    if-ge v0, v5, :cond_1

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/tte/t;->c:Lcom/sankuai/meituan/tte/v;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/v;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/4 v1, 0x0

    .line 100066
    new-array v1, v1, [Ljava/lang/Object;

    .line 100067
    .line 100068
    sget-object v3, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v5, 0x8c6d4a

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_0

    .line 100078
    .line 100079
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/lang/Long;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v3

    .line 100089
    goto :goto_1

    .line 100090
    :cond_0
    iget v1, v4, Lcom/sankuai/meituan/tte/g;->h:I

    .line 100091
    .line 100092
    int-to-long v3, v1

    .line 100093
    const-wide/16 v5, 0x3e8

    .line 100094
    .line 100095
    mul-long/2addr v3, v5

    .line 100096
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100097
    .line 100098
    invoke-interface {v0, p0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/meituan/tte/t;->b:Lcom/sankuai/meituan/tte/q;

    .line 100106
    .line 100107
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/tte/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :goto_2
    return-void

    .line 100112
    :goto_3
    invoke-static {v2}, Lcom/sankuai/meituan/tte/e0;->b(Lcom/sankuai/meituan/tte/e0$b;)V

    .line 100113
    .line 100114
    .line 100115
    throw v0
.end method

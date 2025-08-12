.class public final Lcom/meituan/metrics/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    sget-boolean v0, Lcom/meituan/metrics/i;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-object v0, Lcom/meituan/metrics/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v1

    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/metrics/i;->a:Landroid/os/Handler;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/metrics/i;->k:Lcom/meituan/metrics/i$a;

    .line 100017
    .line 100018
    const-wide/16 v2, 0x3e8

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100021
    .line 100022
    .line 100023
    sget v0, Lcom/meituan/metrics/i;->i:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    add-int/2addr v0, v1

    .line 100027
    sput v0, Lcom/meituan/metrics/i;->i:I

    .line 100028
    .line 100029
    const-string v0, "Blocker Checker"

    .line 100030
    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    aput-object v0, v1, v2

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/metrics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    const v3, 0x57f45d

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sget-boolean v0, Lcom/meituan/metrics/i;->j:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100057
    .line 100058
    const-string v1, "LD Task:\t\tBlocker Checker"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

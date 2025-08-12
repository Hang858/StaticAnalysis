.class public final Lcom/meituan/android/common/kitefly/w$a;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/w;-><init>(Lcom/meituan/android/common/kitefly/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/w;Lcom/meituan/android/common/kitefly/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/w$a;->c:Lcom/meituan/android/common/kitefly/w;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sender-retry"

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/w$a;->c:Lcom/meituan/android/common/kitefly/w;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    const/4 v4, 0x0

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    const/4 v1, 0x2

    .line 100015
    :try_start_1
    iget-object v5, v0, Lcom/meituan/android/common/kitefly/w;->c:Lcom/meituan/android/common/kitefly/i;

    .line 100016
    .line 100017
    invoke-virtual {v5}, Lcom/meituan/android/common/kitefly/i;->b()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/w;->a:Lcom/meituan/android/common/kitefly/d;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/d;->q()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/w;->a:Lcom/meituan/android/common/kitefly/d;

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/w;->f:Lcom/meituan/android/common/kitefly/w$a;

    .line 100050
    .line 100051
    const-wide/16 v5, 0xbb8

    .line 100052
    .line 100053
    invoke-virtual {v2, v3, v5, v6}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    :try_start_2
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/w;->a:Lcom/meituan/android/common/kitefly/d;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/d;->q()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100068
    .line 100069
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    monitor-exit v0

    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    monitor-exit v0

    .line 100076
    throw v1
.end method

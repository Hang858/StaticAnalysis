.class public final Lcom/meituan/android/common/kitefly/h$a;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/h;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    const-string v0, "ConsumerVIP#TimeOutAction"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100018
    .line 100019
    monitor-enter v0

    .line 100020
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    new-instance v3, Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v3, v1, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/h;->q(Ljava/util/LinkedList;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$a;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/h;->t()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

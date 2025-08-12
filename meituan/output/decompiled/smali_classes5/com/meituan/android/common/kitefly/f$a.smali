.class public final Lcom/meituan/android/common/kitefly/f$a;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/f;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f$a;->c:Lcom/meituan/android/common/kitefly/f;

    const-string v0, "ConsumerRT#MaxDelayAction"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f$a;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    monitor-enter v0

    .line 100009
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    monitor-exit v0

    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100020
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->y:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    monitor-enter v0

    .line 100038
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/LinkedList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100048
    .line 100049
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100051
    .line 100052
    new-instance v3, Lcom/meituan/android/common/kitefly/g;

    .line 100053
    .line 100054
    invoke-direct {v3, v0}, Lcom/meituan/android/common/kitefly/g;-><init>(Lcom/meituan/android/common/kitefly/f;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Reporter;->j(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100063
    throw v1

    .line 100064
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    monitor-enter v0

    .line 100071
    :try_start_3
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    monitor-exit v0

    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100082
    .line 100083
    new-instance v4, Ljava/util/LinkedList;

    .line 100084
    .line 100085
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v4, v0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 100089
    .line 100090
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100091
    iget-object v4, v0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 100092
    .line 100093
    const-string v5, "ConsumerRT"

    .line 100094
    .line 100095
    new-array v3, v3, [Ljava/lang/Object;

    .line 100096
    .line 100097
    const-string v6, "no net connected, save2database"

    .line 100098
    .line 100099
    aput-object v6, v3, v2

    .line 100100
    .line 100101
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/f;->s(Ljava/util/LinkedList;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/f;->p(Z)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void

    .line 100111
    :catchall_1
    move-exception v1

    .line 100112
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100113
    throw v1

    .line 100114
    :catchall_2
    move-exception v1

    .line 100115
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100116
    throw v1
.end method

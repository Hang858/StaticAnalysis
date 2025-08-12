.class public abstract Lcom/tencent/liteav/videobase/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/liteav/videobase/frame/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Lcom/tencent/liteav/base/b/a;

.field private final f:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/videobase/frame/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 100012
    .line 100013
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 100014
    .line 100015
    sget-wide v1, Lcom/tencent/liteav/videobase/frame/a;->a:J

    .line 100016
    .line 100017
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->e:Lcom/tencent/liteav/base/b/a;

    .line 100021
    .line 100022
    new-instance v0, Lcom/tencent/liteav/videobase/frame/b;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/frame/b;-><init>(Lcom/tencent/liteav/videobase/frame/a;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->f:Lcom/tencent/liteav/videobase/frame/g;

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videobase/frame/a;Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 4

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 260004
    .line 260005
    monitor-enter v0

    .line 260006
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 260007
    .line 260008
    if-eqz v1, :cond_1

    .line 260009
    .line 260010
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 260011
    .line 260012
    .line 260013
    monitor-exit v0

    .line 260014
    return-void

    .line 260015
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260024
    .line 260025
    .line 260026
    move-result-wide v2

    .line 260027
    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/videobase/frame/k;->updateLastUsedTimestamp(J)V

    .line 260028
    .line 260029
    .line 260030
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 260031
    .line 260032
    .line 260033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260034
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;->c()V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :catchall_0
    move-exception p0

    .line 260039
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260040
    throw p0
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")",
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Ljava/util/Deque;

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/LinkedList;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->e:Lcom/tencent/liteav/base/b/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0

    .line 100013
    new-instance v2, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100019
    .line 100020
    monitor-enter v3

    .line 100021
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    check-cast v5, Ljava/util/Deque;

    .line 100042
    .line 100043
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-nez v6, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    check-cast v6, Lcom/tencent/liteav/videobase/frame/k;

    .line 100054
    .line 100055
    if-eqz v6, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/k;->getLastUsedTimestamp()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v7

    .line 100061
    sub-long v7, v0, v7

    .line 100062
    .line 100063
    sget-wide v9, Lcom/tencent/liteav/videobase/frame/a;->a:J

    .line 100064
    .line 100065
    cmp-long v11, v7, v9

    .line 100066
    .line 100067
    if-ltz v11, :cond_1

    .line 100068
    .line 100069
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    return-void

    .line 100098
    :catchall_0
    move-exception v0

    .line 100099
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100100
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-nez v2, :cond_0

    .line 150012
    .line 150013
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const/4 v1, 0x0

    .line 150021
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;->c()V

    .line 150023
    .line 150024
    .line 150025
    if-nez v1, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->f:Lcom/tencent/liteav/videobase/frame/g;

    .line 150028
    .line 150029
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    const/4 v0, 0x1

    .line 150038
    if-eq p1, v0, :cond_2

    .line 150039
    .line 150040
    const-string p1, "FramePool"

    .line 150041
    .line 150042
    const-string v2, "invalid reference count for %s"

    .line 150043
    .line 150044
    new-array v0, v0, [Ljava/lang/Object;

    .line 150045
    .line 150046
    const/4 v3, 0x0

    .line 150047
    aput-object v1, v0, v3

    .line 150048
    .line 150049
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    return-object v1

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150055
    throw p1
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100006
    .line 100007
    monitor-enter v1

    .line 100008
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Ljava/util/Deque;

    .line 100029
    .line 100030
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    return-void

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    throw v0
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/frame/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/liteav/videobase/frame/a$a;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/a;->a()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x2

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    aput-object v2, v0, v1

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    aput-object v2, v0, v1

    .line 100025
    .line 100026
    const-string v1, "FramePool"

    .line 100027
    .line 100028
    const-string v2, "%s must call destroy() before finalize()!\n%s"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lokhttp3/internal/connection/RouteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final failedRoutes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public declared-synchronized connected(Lokhttp3/Route;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0

    .line 150010
    throw p1
.end method

.method public declared-synchronized failed(Lokhttp3/Route;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0

    .line 150010
    throw p1
.end method

.method public declared-synchronized shouldPostpone(Lokhttp3/Route;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

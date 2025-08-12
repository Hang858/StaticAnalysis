.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lokhttp3/internal/http/HttpCodec;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field public final eventListener:Lokhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lokhttp3/Route;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 600004
    .line 600005
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 600006
    .line 600007
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 600008
    .line 600009
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 600010
    .line 600011
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    .line 600012
    .line 600013
    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 600014
    .line 600015
    .line 600016
    move-result-object v0

    .line 600017
    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 600018
    .line 600019
    .line 600020
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 600021
    .line 600022
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 600023
    .line 600024
    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p3, :cond_0

    .line 430002
    .line 430003
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 430004
    .line 430005
    :cond_0
    const/4 p3, 0x1

    .line 430006
    if-eqz p2, :cond_1

    .line 430007
    .line 430008
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 430009
    .line 430010
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430011
    .line 430012
    if-eqz p2, :cond_5

    .line 430013
    .line 430014
    if-eqz p1, :cond_2

    .line 430015
    .line 430016
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 430017
    .line 430018
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 430019
    .line 430020
    if-nez p1, :cond_5

    .line 430021
    .line 430022
    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 430023
    .line 430024
    if-nez p1, :cond_3

    .line 430025
    .line 430026
    iget-boolean p1, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 430027
    .line 430028
    if-eqz p1, :cond_5

    .line 430029
    .line 430030
    :cond_3
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/StreamAllocation;->release(Lokhttp3/internal/connection/RealConnection;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430034
    .line 430035
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 430036
    .line 430037
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    if-eqz p1, :cond_4

    .line 430042
    .line 430043
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430044
    .line 430045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide p2

    .line 430049
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 430050
    .line 430051
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 430052
    .line 430053
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 430054
    .line 430055
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430056
    .line 430057
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-eqz p1, :cond_4

    .line 430062
    .line 430063
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430064
    .line 430065
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    goto :goto_0

    .line 430070
    :cond_4
    move-object p1, v0

    .line 430071
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 430072
    .line 430073
    move-object v0, p1

    .line 430074
    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 6
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 9
    sget-object v8, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 10
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v3

    .line 20
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/Route;

    .line 24
    sget-object v12, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 25
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_9

    .line 26
    iput-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 27
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v8

    .line 28
    :cond_b
    iput-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 29
    iput v7, v1, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 30
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-direct {v4, v0, v8}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 31
    invoke-virtual {v1, v4, v7}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 32
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 33
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v4

    .line 34
    :cond_d
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 36
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v2

    .line 37
    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 38
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 42
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 44
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private release(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 150000
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150008
    .line 150009
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    check-cast v2, Ljava/lang/ref/Reference;

    .line 150016
    .line 150017
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    if-ne v2, p0, :cond_0

    .line 150022
    .line 150023
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150024
    .line 150025
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150033
    .line 150034
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150035
    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 2

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 260005
    .line 260006
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 260007
    .line 260008
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 260009
    .line 260010
    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 260011
    .line 260012
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 260013
    .line 260014
    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 260015
    .line 260016
    .line 260017
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260018
    .line 260019
    .line 260020
    return-void

    .line 260021
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260022
    .line 260023
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260024
    .line 260025
    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 100007
    .line 100008
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100009
    .line 100010
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    :goto_0
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    throw v1
.end method

.method public codec()Lokhttp3/internal/http/HttpCodec;
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_2

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;
    .locals 7

    .line 430000
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 430001
    .line 430002
    .line 430003
    move-result v1

    .line 430004
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 430005
    .line 430006
    .line 430007
    move-result v2

    .line 430008
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 430009
    .line 430010
    .line 430011
    move-result v3

    .line 430012
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 430013
    .line 430014
    .line 430015
    move-result v4

    .line 430016
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    move-object v0, p0

    .line 430021
    move v6, p3

    .line 430022
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p3

    .line 430026
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 430031
    .line 430032
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430033
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 430034
    .line 430035
    monitor-exit p2

    .line 430036
    return-object p1

    .line 430037
    :catchall_0
    move-exception p1

    .line 430038
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430039
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430040
    :catch_0
    move-exception p1

    .line 430041
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 430042
    .line 430043
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 430044
    .line 430045
    .line 430046
    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100012
    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 100018
    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 100023
    .line 100024
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    throw v1
.end method

.method public release()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    move-object v1, v4

    .line 100017
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 100019
    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 100024
    .line 100025
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 100031
    .line 100032
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 100038
    .line 100039
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v1
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150005
    .line 150006
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150007
    .line 150008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-ne v0, v1, :cond_0

    .line 150014
    .line 150015
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150016
    .line 150017
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    check-cast v0, Ljava/lang/ref/Reference;

    .line 150025
    .line 150026
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150031
    .line 150032
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    return-object v1

    .line 150038
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Lokhttp3/Route;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    const/4 v3, 0x0

    .line 150007
    const/4 v4, 0x1

    .line 150008
    if-eqz v1, :cond_1

    .line 150009
    .line 150010
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 150011
    .line 150012
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 150013
    .line 150014
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 150015
    .line 150016
    if-ne p1, v1, :cond_0

    .line 150017
    .line 150018
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 150019
    .line 150020
    add-int/2addr p1, v4

    .line 150021
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 150022
    .line 150023
    if-le p1, v4, :cond_5

    .line 150024
    .line 150025
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 150029
    .line 150030
    if-eq p1, v1, :cond_5

    .line 150031
    .line 150032
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150036
    .line 150037
    if-eqz v1, :cond_5

    .line 150038
    .line 150039
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 150046
    .line 150047
    if-eqz v1, :cond_5

    .line 150048
    .line 150049
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150050
    .line 150051
    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 150052
    .line 150053
    if-nez v1, :cond_4

    .line 150054
    .line 150055
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 150056
    .line 150057
    if-eqz v1, :cond_3

    .line 150058
    .line 150059
    if-eqz p1, :cond_3

    .line 150060
    .line 150061
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 150062
    .line 150063
    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/RouteSelector;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_3
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 150067
    .line 150068
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 150069
    goto :goto_1

    .line 150070
    :cond_5
    const/4 p1, 0x0

    .line 150071
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150072
    .line 150073
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150078
    .line 150079
    if-nez v2, :cond_7

    .line 150080
    .line 150081
    iget-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 150082
    .line 150083
    if-nez v2, :cond_6

    .line 150084
    .line 150085
    goto :goto_2

    .line 150086
    :cond_6
    move-object v3, v1

    .line 150087
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150088
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 150089
    .line 150090
    .line 150091
    if-eqz v3, :cond_8

    .line 150092
    .line 150093
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 150094
    .line 150095
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 150096
    .line 150097
    invoke-virtual {p1, v0, v3}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 150098
    .line 150099
    .line 150100
    :cond_8
    return-void

    .line 150101
    :catchall_0
    move-exception p1

    .line 150102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150103
    throw p1
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 540000
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 540001
    .line 540002
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540003
    .line 540004
    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 540005
    .line 540006
    .line 540007
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 540008
    .line 540009
    monitor-enter p3

    .line 540010
    if-eqz p2, :cond_5

    .line 540011
    .line 540012
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 540013
    .line 540014
    if-ne p2, p4, :cond_5

    .line 540015
    .line 540016
    const/4 p2, 0x1

    .line 540017
    if-nez p1, :cond_0

    .line 540018
    .line 540019
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 540020
    .line 540021
    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 540022
    .line 540023
    add-int/2addr v0, p2

    .line 540024
    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 540025
    .line 540026
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 540027
    .line 540028
    const/4 v0, 0x0

    .line 540029
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 540030
    .line 540031
    .line 540032
    move-result-object p1

    .line 540033
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 540034
    .line 540035
    const/4 v0, 0x0

    .line 540036
    if-eqz p2, :cond_1

    .line 540037
    .line 540038
    move-object p4, v0

    .line 540039
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 540040
    .line 540041
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540042
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 540043
    .line 540044
    .line 540045
    if-eqz p4, :cond_2

    .line 540046
    .line 540047
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 540048
    .line 540049
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540050
    .line 540051
    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 540052
    .line 540053
    .line 540054
    :cond_2
    if-eqz p5, :cond_3

    .line 540055
    .line 540056
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 540057
    .line 540058
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540059
    .line 540060
    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p1

    .line 540064
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 540065
    .line 540066
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540067
    .line 540068
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 540069
    .line 540070
    .line 540071
    goto :goto_0

    .line 540072
    :cond_3
    if-eqz p2, :cond_4

    .line 540073
    .line 540074
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 540075
    .line 540076
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540077
    .line 540078
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 540079
    .line 540080
    .line 540081
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 540082
    .line 540083
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 540084
    .line 540085
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 540086
    .line 540087
    .line 540088
    :cond_4
    :goto_0
    return-void

    .line 540089
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 540090
    .line 540091
    new-instance p4, Ljava/lang/StringBuilder;

    .line 540092
    .line 540093
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540094
    .line 540095
    .line 540096
    const-string p5, "expected "

    .line 540097
    .line 540098
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540099
    .line 540100
    .line 540101
    iget-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 540102
    .line 540103
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540104
    .line 540105
    .line 540106
    const-string p5, " but was "

    .line 540107
    .line 540108
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540109
    .line 540110
    .line 540111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540112
    .line 540113
    .line 540114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p2

    .line 540118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540119
    .line 540120
    .line 540121
    throw p1

    .line 540122
    :catchall_0
    move-exception p1

    .line 540123
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540124
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

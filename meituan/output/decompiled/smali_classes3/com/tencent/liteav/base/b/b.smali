.class public final Lcom/tencent/liteav/base/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/base/b/a;",
            ">;"
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

    sput-wide v0, Lcom/tencent/liteav/base/b/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    check-cast v0, Lcom/tencent/liteav/base/b/a;

    .line 150008
    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 150012
    .line 150013
    sget-wide v1, Lcom/tencent/liteav/base/b/b;->a:J

    .line 150014
    .line 150015
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 150019
    .line 150020
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    .line 150022
    .line 150023
    :cond_0
    monitor-exit p0

    .line 150024
    return-object v0

    .line 150025
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

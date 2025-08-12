.class Lokhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cacheRequestClosed:Z

.field public final synthetic this$0:Lokhttp3/internal/cache/CacheInterceptor;

.field public final synthetic val$cacheBody:Lokio/c;

.field public final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field public final synthetic val$source:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/d;Lokhttp3/internal/cache/CacheRequest;Lokio/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->this$0:Lokhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/d;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/16 v0, 0x64

    .line 100005
    .line 100006
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100007
    .line 100008
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 100016
    .line 100017
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/d;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lokio/u;->close()V

    .line 100025
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x1

    .line 260001
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/d;

    .line 260002
    .line 260003
    invoke-interface {v1, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260007
    const-wide/16 v1, -0x1

    .line 260008
    .line 260009
    cmp-long v3, p2, v1

    .line 260010
    .line 260011
    if-nez v3, :cond_1

    .line 260012
    .line 260013
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 260014
    .line 260015
    if-nez p1, :cond_0

    .line 260016
    .line 260017
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 260018
    .line 260019
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/c;

    .line 260020
    .line 260021
    invoke-interface {p1}, Lokio/t;->close()V

    .line 260022
    .line 260023
    .line 260024
    :cond_0
    return-wide v1

    .line 260025
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/c;

    .line 260026
    .line 260027
    invoke-interface {v0}, Lokio/c;->buffer()Lokio/Buffer;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v3

    .line 260031
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260032
    .line 260033
    .line 260034
    move-result-wide v0

    .line 260035
    sub-long v4, v0, p2

    .line 260036
    .line 260037
    move-object v2, p1

    .line 260038
    move-wide v6, p2

    .line 260039
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 260040
    .line 260041
    .line 260042
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/c;

    .line 260043
    .line 260044
    invoke-interface {p1}, Lokio/c;->emitCompleteSegments()Lokio/c;

    .line 260045
    .line 260046
    .line 260047
    return-wide p2

    .line 260048
    :catch_0
    move-exception p1

    .line 260049
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 260050
    .line 260051
    if-nez p2, :cond_2

    .line 260052
    .line 260053
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 260054
    .line 260055
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 260056
    .line 260057
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 260058
    .line 260059
    .line 260060
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

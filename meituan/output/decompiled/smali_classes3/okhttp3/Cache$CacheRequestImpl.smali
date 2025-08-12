.class final Lokhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lokio/t;

.field private cacheOut:Lokio/t;

.field public done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/Cache$CacheRequestImpl;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 260006
    .line 260007
    const/4 v0, 0x1

    .line 260008
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/t;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    iput-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/t;

    .line 260013
    .line 260014
    new-instance v1, Lokhttp3/Cache$CacheRequestImpl$1;

    .line 260015
    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/Cache$CacheRequestImpl$1;-><init>(Lokhttp3/Cache$CacheRequestImpl;Lokio/t;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v1, p0, Lokhttp3/Cache$CacheRequestImpl;->body:Lokio/t;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 100011
    .line 100012
    iget-object v2, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 100013
    .line 100014
    iget v3, v2, Lokhttp3/Cache;->writeAbortCount:I

    .line 100015
    .line 100016
    add-int/2addr v3, v1

    .line 100017
    iput v3, v2, Lokhttp3/Cache;->writeAbortCount:I

    .line 100018
    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/t;

    .line 100021
    .line 100022
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100028
    .line 100029
    .line 100030
    :catch_0
    return-void

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100033
    throw v1
.end method

.method public body()Lokio/t;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->body:Lokio/t;

    return-object v0
.end method

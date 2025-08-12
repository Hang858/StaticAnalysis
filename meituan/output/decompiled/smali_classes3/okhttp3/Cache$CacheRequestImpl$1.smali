.class Lokhttp3/Cache$CacheRequestImpl$1;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheRequestImpl;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lokhttp3/Cache$CacheRequestImpl;

.field public final synthetic val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic val$this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheRequestImpl;Lokio/t;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$CacheRequestImpl$1;->this$1:Lokhttp3/Cache$CacheRequestImpl;

    iput-object p3, p0, Lokhttp3/Cache$CacheRequestImpl$1;->val$this$0:Lokhttp3/Cache;

    iput-object p4, p0, Lokhttp3/Cache$CacheRequestImpl$1;->val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl$1;->this$1:Lokhttp3/Cache$CacheRequestImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$CacheRequestImpl$1;->this$1:Lokhttp3/Cache$CacheRequestImpl;

    .line 100006
    .line 100007
    iget-boolean v2, v1, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    return-void

    .line 100013
    :cond_0
    const/4 v2, 0x1

    .line 100014
    iput-boolean v2, v1, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 100015
    .line 100016
    iget-object v1, v1, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 100017
    .line 100018
    iget v3, v1, Lokhttp3/Cache;->writeSuccessCount:I

    .line 100019
    .line 100020
    add-int/2addr v3, v2

    .line 100021
    iput v3, v1, Lokhttp3/Cache;->writeSuccessCount:I

    .line 100022
    .line 100023
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    invoke-super {p0}, Lokio/g;->close()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl$1;->val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v1
.end method

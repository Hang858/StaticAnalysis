.class Lokhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100004
    .line 100005
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const/4 v4, 0x1

    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v2, 0x0

    .line 100014
    :goto_0
    iget-boolean v5, v1, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 100015
    .line 100016
    or-int/2addr v2, v5

    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    return-void

    .line 100021
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100026
    .line 100027
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100028
    .line 100029
    :goto_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100043
    .line 100044
    iput v3, v1, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100048
    .line 100049
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 100050
    .line 100051
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100052
    .line 100053
    new-instance v2, Lokio/m;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lokio/m;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v3, Lokio/p;

    .line 100059
    .line 100060
    invoke-direct {v3, v2}, Lokio/p;-><init>(Lokio/t;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v3, v1, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100064
    .line 100065
    :cond_2
    :goto_2
    monitor-exit v0

    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100069
    throw v1
.end method

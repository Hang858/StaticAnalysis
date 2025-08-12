.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field public final cache:Lokhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field public final internalCache:Lokhttp3/internal/cache/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field public writeAbortCount:I

.field public writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 260000
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    .line 260001
    .line 260002
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lokhttp3/Cache$1;

    .line 430004
    .line 430005
    invoke-direct {v0, p0}, Lokhttp3/Cache$1;-><init>(Lokhttp3/Cache;)V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 430009
    .line 430010
    const v3, 0x31191

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x2

    .line 430014
    move-object v1, p4

    .line 430015
    move-object v2, p1

    .line 430016
    move-wide v5, p2

    .line 430017
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    move-result-object p0

    invoke-virtual {p0}, Lokio/e;->m()Lokio/e;

    move-result-object p0

    invoke-virtual {p0}, Lokio/e;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readInt(Lokio/d;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-interface {p0}, Lokio/d;->readDecimalLong()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    invoke-interface {p0}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    const-wide/16 v2, 0x0

    .line 150009
    .line 150010
    cmp-long v4, v0, v2

    .line 150011
    .line 150012
    if-ltz v4, :cond_0

    .line 150013
    .line 150014
    const-wide/32 v2, 0x7fffffff

    .line 150015
    .line 150016
    .line 150017
    cmp-long v4, v0, v2

    .line 150018
    .line 150019
    if-gtz v4, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    long-to-int p0, v0

    .line 150028
    return p0

    .line 150029
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 150030
    .line 150031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    const-string v4, "expected an int but was \""

    .line 150037
    .line 150038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    const-string p0, "\""

    .line 150048
    .line 150049
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150060
    :catch_0
    move-exception p0

    .line 150061
    new-instance v0, Ljava/io/IOException;

    .line 150062
    .line 150063
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public get(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const/4 v1, 0x0

    .line 150009
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 150010
    .line 150011
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150015
    if-nez v0, :cond_0

    .line 150016
    .line 150017
    return-object v1

    .line 150018
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/u;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(Lokio/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->matches(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150043
    .line 150044
    .line 150045
    return-object v1

    .line 150046
    :cond_1
    return-object v0

    .line 150047
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 150048
    .line 150049
    .line 150050
    :catch_1
    return-object v1
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    const/4 v2, 0x0

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->remove(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150028
    .line 150029
    .line 150030
    :catch_0
    return-object v2

    .line 150031
    :cond_0
    const-string v1, "GET"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-object v2

    .line 150040
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/Response;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    return-object v2

    .line 150047
    :cond_2
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 150048
    .line 150049
    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 150050
    .line 150051
    .line 150052
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-static {p1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {v1, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150070
    if-nez p1, :cond_3

    .line 150071
    .line 150072
    return-object v2

    .line 150073
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 150074
    .line 150075
    .line 150076
    new-instance v0, Lokhttp3/Cache$CacheRequestImpl;

    .line 150077
    .line 150078
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$CacheRequestImpl;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150079
    .line 150080
    .line 150081
    return-object v0

    .line 150082
    :catch_1
    move-object p1, v2

    .line 150083
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 150084
    .line 150085
    .line 150086
    return-object v2
.end method

.method public remove(Lokhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I

    .line 100002
    .line 100003
    add-int/lit8 v0, v0, 0x1

    .line 100004
    .line 100005
    iput v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    monitor-exit p0

    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 150002
    .line 150003
    add-int/lit8 v0, v0, 0x1

    .line 150004
    .line 150005
    iput v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    iget p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 150012
    .line 150013
    add-int/lit8 p1, p1, 0x1

    .line 150014
    .line 150015
    iput p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 150019
    .line 150020
    if-eqz p1, :cond_1

    .line 150021
    .line 150022
    iget p1, p0, Lokhttp3/Cache;->hitCount:I

    .line 150023
    .line 150024
    add-int/lit8 p1, p1, 0x1

    .line 150025
    .line 150026
    iput p1, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    :cond_1
    :goto_0
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public update(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    .line 260000
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 260001
    .line 260002
    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    .line 260010
    .line 260011
    iget-object p1, p1, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 260012
    .line 260013
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260017
    if-eqz p1, :cond_0

    .line 260018
    .line 260019
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260023
    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :catch_0
    const/4 p1, 0x0

    .line 260027
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 260028
    .line 260029
    .line 260030
    :cond_0
    :goto_0
    return-void
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/Cache$2;

    invoke-direct {v0, p0}, Lokhttp3/Cache$2;-><init>(Lokhttp3/Cache;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

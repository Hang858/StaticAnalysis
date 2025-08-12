.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field public final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field public final written:[Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 260006
    .line 260007
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 260008
    .line 260009
    if-eqz p2, :cond_0

    .line 260010
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100008
    .line 100009
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100010
    .line 100011
    if-ne v1, p0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 100021
    .line 100022
    monitor-exit v0

    .line 100023
    return-void

    .line 100024
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    throw v1

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100008
    .line 100009
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    if-ne v1, p0, :cond_0

    .line 100012
    .line 100013
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 100020
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100008
    .line 100009
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    if-ne v1, p0, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100015
    .line 100016
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    throw v1

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detach()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100003
    .line 100004
    if-ne v0, p0, :cond_1

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100008
    .line 100009
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100010
    .line 100011
    if-ge v0, v2, :cond_0

    .line 100012
    .line 100013
    :try_start_0
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100014
    .line 100015
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100016
    .line 100017
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 100018
    .line 100019
    aget-object v2, v2, v0

    .line 100020
    .line 100021
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    :cond_1
    return-void
.end method

.method public newSink(I)Lokio/t;
    .locals 4

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 150004
    .line 150005
    if-nez v1, :cond_2

    .line 150006
    .line 150007
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 150008
    .line 150009
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150010
    .line 150011
    if-eq v2, p0, :cond_0

    .line 150012
    .line 150013
    sget-object p1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150014
    .line 150015
    new-instance p1, Lokio/m;

    .line 150016
    .line 150017
    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    monitor-exit v0

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 150023
    .line 150024
    if-nez v2, :cond_1

    .line 150025
    .line 150026
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 150027
    .line 150028
    const/4 v3, 0x1

    .line 150029
    aput-boolean v3, v2, p1

    .line 150030
    .line 150031
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 150032
    .line 150033
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150036
    .line 150037
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 150038
    .line 150039
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/t;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    :try_start_2
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$1;

    .line 150044
    .line 150045
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/t;)V

    .line 150046
    .line 150047
    .line 150048
    monitor-exit v0

    .line 150049
    return-object v1

    .line 150050
    :catch_0
    sget-object p1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150051
    .line 150052
    new-instance p1, Lokio/m;

    .line 150053
    .line 150054
    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    monitor-exit v0

    .line 150058
    return-object p1

    .line 150059
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150060
    .line 150061
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    throw p1

    .line 150065
    :catchall_0
    move-exception p1

    .line 150066
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150067
    throw p1
.end method

.method public newSource(I)Lokio/u;
    .locals 4

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 150004
    .line 150005
    if-nez v1, :cond_2

    .line 150006
    .line 150007
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 150008
    .line 150009
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    if-eq v2, p0, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150020
    .line 150021
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 150022
    .line 150023
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 150024
    .line 150025
    aget-object p1, v1, p1

    .line 150026
    .line 150027
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/u;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    :try_start_2
    monitor-exit v0

    .line 150032
    return-object p1

    .line 150033
    :catch_0
    monitor-exit v0

    .line 150034
    return-object v3

    .line 150035
    :cond_1
    :goto_0
    monitor-exit v0

    .line 150036
    return-object v3

    .line 150037
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150038
    .line 150039
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    throw p1

    .line 150043
    :catchall_0
    move-exception p1

    .line 150044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150045
    throw p1
.end method

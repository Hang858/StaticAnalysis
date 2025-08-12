.class Lokhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150010
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$3;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100007
    .line 100008
    monitor-enter v0

    .line 100009
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100010
    .line 100011
    iget-boolean v2, v2, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    if-eqz v2, :cond_1

    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return v3

    .line 100018
    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 100019
    .line 100020
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_4

    .line 100025
    .line 100026
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100033
    .line 100034
    iget-boolean v4, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 100035
    .line 100036
    if-nez v4, :cond_2

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    return v1

    .line 100050
    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100007
    .line 100008
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100015
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100006
    .line 100007
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100015
    .line 100016
    throw v0

    .line 100017
    :catch_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class Lokhttp3/Cache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public canRemove:Z

.field public final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field public nextUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lokhttp3/Cache$2;->this$0:Lokhttp3/Cache;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

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

    invoke-virtual {p0, p1}, Lokhttp3/Cache$2;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lokhttp3/Cache$2;->canRemove:Z

    .line 100008
    .line 100009
    :goto_0
    iget-object v2, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    .line 100010
    .line 100011
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    iget-object v2, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    .line 100018
    .line 100019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/u;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    sget-object v4, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100030
    .line 100031
    new-instance v4, Lokio/q;

    .line 100032
    .line 100033
    invoke-direct {v4, v3}, Lokio/q;-><init>(Lokio/u;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v4}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iput-object v3, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 100043
    .line 100044
    .line 100045
    return v1

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    :catch_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lokhttp3/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lokhttp3/Cache$2;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-object v1, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iput-boolean v1, p0, Lokhttp3/Cache$2;->canRemove:Z

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokhttp3/Cache$2;->canRemove:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100007
    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

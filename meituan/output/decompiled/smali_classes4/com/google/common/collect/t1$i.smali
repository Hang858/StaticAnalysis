.class public Lcom/google/common/collect/t1$i;
.super Lcom/google/common/collect/t1$j;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$j;",
        "Lcom/google/common/collect/w0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient c:Lcom/google/common/collect/t1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/t1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient e:Lcom/google/common/collect/t1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/t1$j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->d:Lcom/google/common/collect/t1$e;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Lcom/google/common/collect/w0;->a()Ljava/util/Collection;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/google/common/collect/t1;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/google/common/collect/t1$e;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/google/common/collect/t1$i;->d:Lcom/google/common/collect/t1$e;

    .line 100024
    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->d:Lcom/google/common/collect/t1$e;

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-object v1

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->e:Lcom/google/common/collect/t1$b;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/t1$b;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-interface {v2}, Lcom/google/common/collect/w0;->asMap()Ljava/util/Map;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/t1$b;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/google/common/collect/t1$i;->e:Lcom/google/common/collect/t1$b;

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->e:Lcom/google/common/collect/t1$b;

    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-object v1

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    monitor-exit v0

    .line 410012
    return p1

    .line 410013
    :catchall_0
    move-exception p1

    .line 410014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Lcom/google/common/collect/w0;->clear()V

    .line 100008
    .line 100009
    .line 100010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/google/common/collect/w0;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    monitor-enter v0

    .line 140007
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-interface {v1, p1}, Lcom/google/common/collect/w0;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    monitor-exit v0

    .line 140016
    return p1

    .line 140017
    :catchall_0
    move-exception p1

    .line 140018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Lcom/google/common/collect/w0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    invoke-static {p1, v1}, Lcom/google/common/collect/t1;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    monitor-exit v0

    .line 140018
    return-object p1

    .line 140019
    :catchall_0
    move-exception p1

    .line 140020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Lcom/google/common/collect/w0;->hashCode()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Lcom/google/common/collect/w0;->isEmpty()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->c:Lcom/google/common/collect/t1$l;

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Lcom/google/common/collect/w0;->keySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    instance-of v3, v1, Ljava/util/SortedSet;

    .line 100018
    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    check-cast v1, Ljava/util/SortedSet;

    .line 100022
    .line 100023
    new-instance v3, Lcom/google/common/collect/t1$m;

    .line 100024
    .line 100025
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/t1$m;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v3, Lcom/google/common/collect/t1$l;

    .line 100030
    .line 100031
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iput-object v3, p0, Lcom/google/common/collect/t1$i;->c:Lcom/google/common/collect/t1$l;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/t1$i;->c:Lcom/google/common/collect/t1$l;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    monitor-exit v0

    .line 410012
    return p1

    .line 410013
    :catchall_0
    move-exception p1

    .line 410014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/w0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    monitor-exit v0

    .line 410012
    return p1

    .line 410013
    :catchall_0
    move-exception p1

    .line 410014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$i;->d()Lcom/google/common/collect/w0;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Lcom/google/common/collect/w0;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

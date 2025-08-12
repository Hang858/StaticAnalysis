.class public Lcom/google/common/collect/t1$h;
.super Lcom/google/common/collect/t1$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$j;",
        "Ljava/util/Map<",
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
            "TV;>;"
        }
    .end annotation
.end field

.field public transient e:Lcom/google/common/collect/t1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t1$j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100004
    .line 100005
    check-cast v1, Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->clear()V

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    check-cast v1, Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    monitor-exit v0

    .line 140012
    return p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    check-cast v1, Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    monitor-exit v0

    .line 140012
    return p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->e:Lcom/google/common/collect/t1$l;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v1, Ljava/util/Map;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v3, Lcom/google/common/collect/t1$l;

    .line 100018
    .line 100019
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v3, p0, Lcom/google/common/collect/t1$h;->e:Lcom/google/common/collect/t1$l;

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->e:Lcom/google/common/collect/t1$l;

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
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140008
    .line 140009
    check-cast v1, Ljava/util/Map;

    .line 140010
    .line 140011
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    check-cast v1, Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    monitor-exit v0

    .line 140012
    return-object p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
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
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100004
    .line 100005
    check-cast v1, Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100004
    .line 100005
    check-cast v1, Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

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
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->c:Lcom/google/common/collect/t1$l;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v1, Ljava/util/Map;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v3, Lcom/google/common/collect/t1$l;

    .line 100018
    .line 100019
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v3, p0, Lcom/google/common/collect/t1$h;->c:Lcom/google/common/collect/t1$l;

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->c:Lcom/google/common/collect/t1$l;

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 410004
    .line 410005
    check-cast v1, Ljava/util/Map;

    .line 410006
    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    monitor-exit v0

    .line 410012
    return-object p1

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

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    check-cast v1, Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140008
    .line 140009
    .line 140010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    check-cast v1, Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    monitor-exit v0

    .line 140012
    return-object p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
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
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100004
    .line 100005
    check-cast v1, Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->size()I

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

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->d:Lcom/google/common/collect/t1$e;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v1, Ljava/util/Map;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v3, Lcom/google/common/collect/t1$e;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    invoke-direct {v3, v1, v2, v4}, Lcom/google/common/collect/t1$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v3, p0, Lcom/google/common/collect/t1$h;->d:Lcom/google/common/collect/t1$e;

    .line 100024
    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$h;->d:Lcom/google/common/collect/t1$e;

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

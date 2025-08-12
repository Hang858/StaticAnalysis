.class public final Lcom/google/common/collect/t1$b;
.super Lcom/google/common/collect/t1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$h<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient f:Lcom/google/common/collect/t1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/t1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;"
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t1$h;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t1$b;->f:Lcom/google/common/collect/t1$c;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/t1$c;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v2, Ljava/util/Map;

    .line 100012
    .line 100013
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/t1$c;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/google/common/collect/t1$b;->f:Lcom/google/common/collect/t1$c;

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$b;->f:Lcom/google/common/collect/t1$c;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/collect/t1$h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    check-cast p1, Ljava/util/Collection;

    .line 140008
    .line 140009
    if-nez p1, :cond_0

    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140014
    .line 140015
    invoke-static {p1, v1}, Lcom/google/common/collect/t1;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    :goto_0
    monitor-exit v0

    .line 140020
    return-object p1

    .line 140021
    :catchall_0
    move-exception p1

    .line 140022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
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
    iget-object v1, p0, Lcom/google/common/collect/t1$b;->g:Lcom/google/common/collect/t1$d;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/t1$d;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v2, Ljava/util/Map;

    .line 100012
    .line 100013
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/t1$d;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/google/common/collect/t1$b;->g:Lcom/google/common/collect/t1$d;

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t1$b;->g:Lcom/google/common/collect/t1$d;

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

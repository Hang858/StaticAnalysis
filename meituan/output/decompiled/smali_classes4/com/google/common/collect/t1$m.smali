.class public final Lcom/google/common/collect/t1$m;
.super Lcom/google/common/collect/t1$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$l<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/SortedSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

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

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

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

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    new-instance v2, Lcom/google/common/collect/t1$m;

    .line 140014
    .line 140015
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/t1$m;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 140016
    .line 140017
    .line 140018
    monitor-exit v0

    .line 140019
    return-object v2

    .line 140020
    :catchall_0
    move-exception p1

    .line 140021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    throw p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

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

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    iget-object p2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410012
    .line 410013
    new-instance v1, Lcom/google/common/collect/t1$m;

    .line 410014
    .line 410015
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/t1$m;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 410016
    .line 410017
    .line 410018
    monitor-exit v0

    .line 410019
    return-object v1

    .line 410020
    :catchall_0
    move-exception p1

    .line 410021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    throw p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$m;->f()Ljava/util/SortedSet;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    new-instance v2, Lcom/google/common/collect/t1$m;

    .line 140014
    .line 140015
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/t1$m;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 140016
    .line 140017
    .line 140018
    monitor-exit v0

    .line 140019
    return-object v2

    .line 140020
    :catchall_0
    move-exception p1

    .line 140021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    throw p1
.end method

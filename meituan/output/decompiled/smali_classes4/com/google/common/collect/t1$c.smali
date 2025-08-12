.class public final Lcom/google/common/collect/t1$c;
.super Lcom/google/common/collect/t1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$l<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    sget-object v2, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140008
    .line 140009
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 140010
    .line 140011
    if-nez v2, :cond_0

    .line 140012
    .line 140013
    const/4 p1, 0x0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 140016
    .line 140017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    new-instance v2, Lcom/google/common/collect/u0;

    .line 140021
    .line 140022
    invoke-direct {v2, p1}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Map$Entry;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    :goto_0
    monitor-exit v0

    .line 140030
    return p1

    .line 140031
    :catchall_0
    move-exception p1

    .line 140032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140033
    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    sget-object v2, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 140008
    .line 140009
    sget v2, Lcom/google/common/base/f;->a:I

    .line 140010
    .line 140011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140019
    .line 140020
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    const/4 v3, 0x0

    .line 140025
    if-eqz v2, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140035
    goto :goto_0

    .line 140036
    :catch_0
    const/4 v2, 0x0

    .line 140037
    :goto_0
    if-nez v2, :cond_0

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    const/4 v3, 0x1

    .line 140041
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 140042
    return v3

    .line 140043
    :catchall_0
    move-exception p1

    .line 140044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140045
    throw p1
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
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-static {v1, p1}, Lcom/google/common/collect/m1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/google/common/collect/t1$e;->iterator()Ljava/util/Iterator;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/google/common/collect/t1$c$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/t1$c$a;-><init>(Lcom/google/common/collect/t1$c;Ljava/util/Iterator;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    sget-object v2, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140008
    .line 140009
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 140010
    .line 140011
    if-nez v2, :cond_0

    .line 140012
    .line 140013
    const/4 p1, 0x0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 140016
    .line 140017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    new-instance v2, Lcom/google/common/collect/u0;

    .line 140021
    .line 140022
    invoke-direct {v2, p1}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Map$Entry;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    :goto_0
    monitor-exit v0

    .line 140030
    return p1

    .line 140031
    :catchall_0
    move-exception p1

    .line 140032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140033
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-static {v1, p1}, Lcom/google/common/collect/n0;->c(Ljava/util/Iterator;Ljava/util/Collection;)Z

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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140012
    .line 140013
    sget v2, Lcom/google/common/base/f;->a:I

    .line 140014
    .line 140015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    const/4 v2, 0x0

    .line 140019
    const/4 v3, 0x1

    .line 140020
    const/4 v4, 0x0

    .line 140021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v5

    .line 140025
    if-eqz v5, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140035
    goto :goto_1

    .line 140036
    :catch_0
    const/4 v5, 0x0

    .line 140037
    :goto_1
    xor-int/2addr v5, v3

    .line 140038
    if-eqz v5, :cond_0

    .line 140039
    .line 140040
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140041
    .line 140042
    .line 140043
    const/4 v4, 0x1

    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    monitor-exit v0

    .line 140046
    return v4

    .line 140047
    :catchall_0
    move-exception p1

    .line 140048
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140049
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Lcom/google/common/collect/a1;->d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-object v2

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v2

    .line 140011
    array-length v3, p1

    .line 140012
    if-ge v3, v2, :cond_0

    .line 140013
    .line 140014
    invoke-static {p1, v2}, Lcom/google/common/collect/a1;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    :cond_0
    invoke-static {v1, p1}, Lcom/google/common/collect/a1;->d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    array-length v1, p1

    .line 140022
    if-le v1, v2, :cond_1

    .line 140023
    .line 140024
    const/4 v1, 0x0

    .line 140025
    aput-object v1, p1, v2

    .line 140026
    .line 140027
    :cond_1
    monitor-exit v0

    .line 140028
    return-object p1

    .line 140029
    :catchall_0
    move-exception p1

    .line 140030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

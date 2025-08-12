.class public abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$f;,
        Lcom/google/common/collect/d$b;,
        Lcom/google/common/collect/d$c;,
        Lcom/google/common/collect/d$g;,
        Lcom/google/common/collect/d$d;,
        Lcom/google/common/collect/d$e;,
        Lcom/google/common/collect/d$i;,
        Lcom/google/common/collect/d$k;,
        Lcom/google/common/collect/d$j;,
        Lcom/google/common/collect/d$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    invoke-static {v0}, Lcom/google/common/base/d;->b(Z)V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic i(Lcom/google/common/collect/d;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->e:I

    return v0
.end method

.method public static synthetic j(Lcom/google/common/collect/d;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->e:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Collection;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput v0, p0, Lcom/google/common/collect/d;->e:I

    .line 100033
    .line 100034
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/d$b;

    iget-object v1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d$g;

    iget-object v1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/d$d;

    iget-object v1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$d;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Ljava/util/Collection;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/google/common/collect/d;->k()Ljava/util/Collection;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 140015
    move-result-object p1

    return-object p1
.end method

.method public abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/util/SortedSet;

    .line 140005
    .line 140006
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    check-cast p1, Ljava/util/Set;

    .line 140016
    .line 140017
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 140023
    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    check-cast p1, Ljava/util/List;

    .line 140027
    .line 140028
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    return-object p1

    .line 140033
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 410000
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz v0, :cond_0

    .line 410004
    .line 410005
    new-instance v0, Lcom/google/common/collect/d$k;

    .line 410006
    .line 410007
    check-cast p2, Ljava/util/SortedSet;

    .line 410008
    .line 410009
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$h;)V

    .line 410010
    .line 410011
    .line 410012
    return-object v0

    .line 410013
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 410014
    .line 410015
    if-eqz v0, :cond_1

    .line 410016
    .line 410017
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 410018
    .line 410019
    check-cast p2, Ljava/util/Set;

    .line 410020
    .line 410021
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Set;)V

    .line 410022
    .line 410023
    .line 410024
    return-object v0

    .line 410025
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    .line 410026
    .line 410027
    if-eqz v0, :cond_3

    .line 410028
    .line 410029
    check-cast p2, Ljava/util/List;

    .line 410030
    .line 410031
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 410032
    .line 410033
    if-eqz v0, :cond_2

    .line 410034
    .line 410035
    new-instance v0, Lcom/google/common/collect/d$e;

    .line 410036
    .line 410037
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_2
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 410042
    .line 410043
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V

    .line 410044
    .line 410045
    .line 410046
    :goto_0
    return-object v0

    .line 410047
    :cond_3
    new-instance v0, Lcom/google/common/collect/d$h;

    .line 410048
    .line 410049
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$h;)V

    .line 410050
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 410001
    .line 410002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Ljava/util/Collection;

    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    if-nez v0, :cond_1

    .line 410010
    .line 410011
    invoke-virtual {p0}, Lcom/google/common/collect/d;->k()Ljava/util/Collection;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    if-eqz p2, :cond_0

    .line 410020
    .line 410021
    iget p2, p0, Lcom/google/common/collect/d;->e:I

    .line 410022
    .line 410023
    add-int/2addr p2, v1

    .line 410024
    iput p2, p0, Lcom/google/common/collect/d;->e:I

    .line 410025
    .line 410026
    iget-object p2, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 410027
    .line 410028
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return v1

    .line 410032
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 410033
    .line 410034
    const-string p2, "New Collection violated the Collection spec"

    .line 410035
    .line 410036
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410037
    .line 410038
    .line 410039
    throw p1

    .line 410040
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    iget p1, p0, Lcom/google/common/collect/d;->e:I

    .line 410047
    .line 410048
    add-int/2addr p1, v1

    .line 410049
    iput p1, p0, Lcom/google/common/collect/d;->e:I

    .line 410050
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->e:I

    return v0
.end method

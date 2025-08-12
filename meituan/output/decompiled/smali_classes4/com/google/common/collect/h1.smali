.class public final Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/j0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient g:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p2}, Lcom/google/common/collect/j0;-><init>(Ljava/util/Comparator;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 410004
    .line 410005
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    xor-int/lit8 p1, p1, 0x1

    .line 410010
    invoke-static {p1}, Lcom/google/common/base/d;->b(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    iget-object v1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 410006
    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    sget-object p2, Lcom/google/common/collect/s1$c;->c:Lcom/google/common/collect/s1$c$c;

    .line 410010
    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/common/collect/s1$c;->d:Lcom/google/common/collect/s1$c$d;

    :goto_0
    sget-object v2, Lcom/google/common/collect/s1$b;->b:Lcom/google/common/collect/s1$b$b;

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/common/collect/s1;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/s1$c;Lcom/google/common/collect/s1$b;)I

    move-result p1

    return p1
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/i0;

    iget-object v1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/y;)V

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/h1;->A(Ljava/lang/Object;Z)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-ne p1, v0, :cond_0

    .line 140010
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    iget-object v2, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Lcom/google/common/collect/y0;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/google/common/collect/y0;

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/google/common/collect/y0;->v()Ljava/util/Set;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140011
    .line 140012
    invoke-static {v0, p1}, Lcom/google/common/collect/r1;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_9

    .line 140017
    .line 140018
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    const/4 v1, 0x1

    .line 140023
    if-gt v0, v1, :cond_1

    .line 140024
    .line 140025
    goto :goto_2

    .line 140026
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->e()Lcom/google/common/collect/w1;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140031
    .line 140032
    instance-of v2, v0, Lcom/google/common/collect/n0$e;

    .line 140033
    .line 140034
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    check-cast v0, Lcom/google/common/collect/n0$e;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    new-instance v2, Lcom/google/common/collect/n0$e;

    .line 140040
    .line 140041
    invoke-direct {v2, v0}, Lcom/google/common/collect/n0$e;-><init>(Ljava/util/Iterator;)V

    .line 140042
    .line 140043
    .line 140044
    move-object v0, v2

    .line 140045
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 140054
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/n0$e;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    if-eqz v4, :cond_8

    .line 140059
    .line 140060
    iget-boolean v4, v0, Lcom/google/common/collect/n0$e;->b:Z

    .line 140061
    .line 140062
    if-nez v4, :cond_4

    .line 140063
    .line 140064
    iget-object v4, v0, Lcom/google/common/collect/n0$e;->a:Ljava/util/Iterator;

    .line 140065
    .line 140066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    iput-object v4, v0, Lcom/google/common/collect/n0$e;->c:Ljava/lang/Object;

    .line 140071
    .line 140072
    iput-boolean v1, v0, Lcom/google/common/collect/n0$e;->b:Z

    .line 140073
    .line 140074
    :cond_4
    iget-object v4, v0, Lcom/google/common/collect/n0$e;->c:Ljava/lang/Object;

    .line 140075
    .line 140076
    iget-object v5, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140077
    .line 140078
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    if-gez v4, :cond_5

    .line 140083
    .line 140084
    invoke-virtual {v0}, Lcom/google/common/collect/n0$e;->next()Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    goto :goto_1

    .line 140088
    :cond_5
    if-nez v4, :cond_7

    .line 140089
    .line 140090
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    if-nez v2, :cond_6

    .line 140095
    .line 140096
    return v1

    .line 140097
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140101
    goto :goto_1

    .line 140102
    :cond_7
    if-lez v4, :cond_3

    .line 140103
    .line 140104
    :catch_0
    :cond_8
    return v3

    .line 140105
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h1;->l()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eq v1, v3, :cond_2

    .line 140021
    .line 140022
    return v2

    .line 140023
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140024
    .line 140025
    invoke-static {v1, p1}, Lcom/google/common/collect/r1;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_6

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->e()Lcom/google/common/collect/w1;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-eqz v3, :cond_5

    .line 140044
    .line 140045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    if-eqz v4, :cond_4

    .line 140054
    .line 140055
    iget-object v5, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140056
    .line 140057
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140061
    if-eqz v3, :cond_3

    .line 140062
    .line 140063
    :cond_4
    return v2

    .line 140064
    :cond_5
    return v0

    .line 140065
    :catch_0
    return v2

    .line 140066
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h1;->containsAll(Ljava/util/Collection;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/h1;->z(Ljava/lang/Object;Z)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    sub-int/2addr p1, v0

    .line 140006
    const/4 v0, -0x1

    .line 140007
    if-ne p1, v0, :cond_0

    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 140012
    .line 140013
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140014
    .line 140015
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/h1;->A(Ljava/lang/Object;Z)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-ne p1, v0, :cond_0

    .line 140010
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    iget-object v2, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    sget-object v3, Lcom/google/common/collect/s1$c;->a:Lcom/google/common/collect/s1$c$a;

    sget-object v4, Lcom/google/common/collect/s1$b;->c:Lcom/google/common/collect/s1$b$c;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/common/collect/s1;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/s1$c;Lcom/google/common/collect/s1$b;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h1;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/h1;

    iget-object v1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/google/common/collect/b1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/b1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/h1;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/w1;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/h1;->z(Ljava/lang/Object;Z)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    add-int/lit8 p1, p1, -0x1

    .line 140006
    .line 140007
    const/4 v0, -0x1

    .line 140008
    if-ne p1, v0, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x0

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 140013
    .line 140014
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140015
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h1;->z(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/h1;->y(II)Lcom/google/common/collect/j0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 560000
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h1;->A(Ljava/lang/Object;Z)I

    .line 560001
    .line 560002
    .line 560003
    move-result p1

    .line 560004
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    .line 560005
    .line 560006
    .line 560007
    move-result p2

    .line 560008
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h1;->y(II)Lcom/google/common/collect/j0;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p1

    .line 560012
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h1;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h1;->y(II)Lcom/google/common/collect/j0;

    move-result-object p1

    return-object p1
.end method

.method public final y(II)Lcom/google/common/collect/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-ne p2, v0, :cond_0

    .line 410007
    .line 410008
    return-object p0

    .line 410009
    :cond_0
    if-ge p1, p2, :cond_1

    .line 410010
    .line 410011
    new-instance v0, Lcom/google/common/collect/h1;

    .line 410012
    .line 410013
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 410014
    .line 410015
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/y;->k(II)Lcom/google/common/collect/y;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    iget-object p2, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 410020
    .line 410021
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/h1;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    .line 410022
    .line 410023
    .line 410024
    return-object v0

    .line 410025
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/common/collect/j0;->q(Ljava/util/Comparator;)Lcom/google/common/collect/j0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/h1;->g:Lcom/google/common/collect/y;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    iget-object v1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 410006
    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    sget-object p2, Lcom/google/common/collect/s1$c;->d:Lcom/google/common/collect/s1$c$d;

    .line 410010
    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/common/collect/s1$c;->c:Lcom/google/common/collect/s1$c$c;

    :goto_0
    sget-object v2, Lcom/google/common/collect/s1$b;->b:Lcom/google/common/collect/s1$b$b;

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/common/collect/s1;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/s1$c;Lcom/google/common/collect/s1$b;)I

    move-result p1

    return p1
.end method

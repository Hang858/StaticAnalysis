.class final Lj$/util/stream/w3;
.super Lj$/util/stream/l3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/stream/J0;Lj$/util/S;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l3;-><init>(Lj$/util/stream/J0;Lj$/util/S;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l3;-><init>(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj$/util/function/O;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lj$/util/stream/l3;->i:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    .line 120015
    new-instance v1, Lj$/util/stream/v3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj$/util/stream/v3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/l3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->f(Lj$/util/function/O;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final f(Lj$/util/function/O;)Z
    .locals 8

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lj$/util/stream/l3;->b()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    .line 120010
    .line 120011
    check-cast v1, Lj$/util/stream/b3;

    .line 120012
    .line 120013
    iget-wide v2, p0, Lj$/util/stream/l3;->g:J

    .line 120014
    .line 120015
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/f3;->D(J)I

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    iget v5, v1, Lj$/util/stream/e;->c:I

    .line 120020
    .line 120021
    if-nez v5, :cond_0

    .line 120022
    .line 120023
    if-nez v4, :cond_0

    .line 120024
    .line 120025
    iget-object v1, v1, Lj$/util/stream/f3;->e:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, [I

    .line 120028
    .line 120029
    long-to-int v3, v2

    .line 120030
    aget v1, v1, v3

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v5, v1, Lj$/util/stream/f3;->f:[Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v5, [[I

    .line 120036
    .line 120037
    aget-object v5, v5, v4

    .line 120038
    .line 120039
    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    .line 120040
    .line 120041
    aget-wide v6, v1, v4

    .line 120042
    .line 120043
    sub-long/2addr v2, v6

    .line 120044
    long-to-int v1, v2

    .line 120045
    aget v1, v5, v1

    .line 120046
    .line 120047
    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/O;->accept(I)V

    .line 120048
    .line 120049
    :cond_1
    return v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/O;

    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->c(Lj$/util/function/O;)V

    return-void
.end method

.method final k()V
    .locals 4

    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0}, Lj$/util/stream/b3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    new-instance v2, Lj$/util/stream/v3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj$/util/stream/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/J0;->w1(Lj$/util/stream/w2;)Lj$/util/stream/w2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/l3;->f:Lj$/util/stream/b;

    return-void
.end method

.method final l(Lj$/util/S;)Lj$/util/stream/l3;
    .locals 3

    new-instance v0, Lj$/util/stream/w3;

    iget-object v1, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    iget-boolean v2, p0, Lj$/util/stream/l3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/J0;Lj$/util/S;Z)V

    return-object v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/O;

    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->f(Lj$/util/function/O;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/l3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

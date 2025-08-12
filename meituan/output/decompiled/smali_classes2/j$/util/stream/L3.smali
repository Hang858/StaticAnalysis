.class abstract Lj$/util/stream/L3;
.super Lj$/util/stream/N3;
.source "SourceFile"

# interfaces
.implements Lj$/util/O;


# direct methods
.method constructor <init>(Lj$/util/O;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/N3;-><init>(Lj$/util/S;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/O;Lj$/util/stream/L3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N3;-><init>(Lj$/util/S;Lj$/util/stream/N3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/O;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Lj$/util/function/O;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/N3;->n()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/4 v2, 0x1

    .line 120009
    if-eq v1, v2, :cond_5

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    if-ne v1, v2, :cond_4

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p0}, Lj$/util/stream/L3;->w()Lj$/util/stream/p3;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    iput v1, v0, Lj$/util/stream/p3;->b:I

    .line 120023
    .line 120024
    :goto_1
    const-wide/16 v1, 0x0

    .line 120025
    .line 120026
    move-wide v3, v1

    .line 120027
    :cond_1
    iget-object v5, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    .line 120028
    .line 120029
    check-cast v5, Lj$/util/O;

    .line 120030
    invoke-interface {v5, v0}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/N3;->j(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/p3;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    check-cast v0, Lj$/util/O;

    invoke-interface {v0, p1}, Lj$/util/O;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic h(Lj$/util/function/k0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract p(Ljava/lang/Object;)V
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/N3;->n()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    const/4 v2, 0x1

    .line 120009
    if-eq v0, v2, :cond_2

    .line 120010
    iget-object v0, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    check-cast v0, Lj$/util/O;

    invoke-interface {v0, p0}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N3;->j(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->p(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method protected abstract w()Lj$/util/stream/p3;
.end method

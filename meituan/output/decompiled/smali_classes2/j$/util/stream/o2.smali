.class abstract Lj$/util/stream/o2;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final A1(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/J0;->N0(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1
.end method

.method final B1(Lj$/util/S;Lj$/util/stream/w2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/w2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final C1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final L1(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/P3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final P(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/C;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v5, 0x3

    .line 120008
    move-object v0, v6

    .line 120009
    move-object v1, p0

    .line 120010
    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final R(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->ALL:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->s1(Lj$/util/function/Predicate;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final S(Lj$/util/function/Function;)Lj$/util/stream/A0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/E;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int/2addr v0, v1

    .line 120010
    sget v1, Lj$/util/stream/k3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final Z(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->NONE:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->s1(Lj$/util/function/Predicate;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lj$/util/function/Consumer;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/b0;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    return-void
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->ANY:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->s1(Lj$/util/function/Predicate;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/A0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/E;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int v3, v0, v1

    .line 120010
    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/r;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lj$/util/stream/o2;->a(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/h;

    move-result-object v6

    new-instance v0, Lj$/util/stream/U1;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/U1;-><init>(ILj$/util/function/h;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/m;->n:Lj$/util/stream/m;

    invoke-virtual {p0, v0}, Lj$/util/stream/o2;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/A0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x0;

    invoke-virtual {v0}, Lj$/util/stream/x0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/k3;->m:I

    sget v2, Lj$/util/stream/k3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final e(Lj$/util/function/Function;)Lj$/util/stream/q0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/D;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int/2addr v0, v1

    .line 120010
    sget v1, Lj$/util/stream/k3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final e0(Lj$/util/function/R0;)Lj$/util/stream/M;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/B;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int v3, v0, v1

    .line 120010
    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/C;

    .line 120004
    .line 120005
    sget v3, Lj$/util/stream/k3;->t:I

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    const/4 v5, 0x4

    .line 120009
    move-object v0, v6

    .line 120010
    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 100000
    new-instance v6, Lj$/util/stream/Q;

    .line 100001
    .line 100002
    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v3

    .line 100006
    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    .line 100007
    .line 100008
    sget-object v5, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/4 v2, 0x1

    .line 100012
    move-object v0, v6

    .line 100013
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 100000
    new-instance v6, Lj$/util/stream/Q;

    .line 100001
    .line 100002
    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v3

    .line 100006
    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    .line 100007
    .line 100008
    sget-object v5, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x1

    .line 100012
    move-object v0, v6

    .line 100013
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public g(Lj$/util/function/Consumer;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/b0;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    return-void
.end method

.method public final i0(Ljava/lang/Object;Lj$/util/function/h;)Ljava/lang/Object;
    .locals 7

    .line 160000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v6, Lj$/util/stream/L1;

    .line 160004
    .line 160005
    const/4 v1, 0x1

    .line 160006
    const/4 v5, 0x2

    .line 160007
    move-object v0, v6

    .line 160008
    move-object v2, p2

    .line 160009
    move-object v3, p2

    .line 160010
    move-object v4, p1

    .line 160011
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160012
    .line 160013
    .line 160014
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->i(Lj$/util/S;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/J0;->t1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/util/function/U0;)Lj$/util/stream/q0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/D;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int v3, v0, v1

    .line 120010
    const/4 v2, 0x1

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/J0;->r1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/k2;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int v3, v0, v1

    .line 120010
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/e;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/function/e;-><init>(Ljava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/o2;->q(Lj$/util/function/h;)Lj$/util/Optional;

    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/e;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/function/e;-><init>(Ljava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/o2;->q(Lj$/util/function/h;)Lj$/util/Optional;

    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/k2;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int/2addr v0, v1

    .line 120010
    sget v1, Lj$/util/stream/k3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v6
.end method

.method public final q(Lj$/util/function/h;)Lj$/util/Optional;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/P1;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/P1;-><init>(ILjava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method final q1(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/J0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/J0;->r1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/R2;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/c;)V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 120000
    new-instance v0, Lj$/util/stream/R2;

    .line 120001
    .line 120002
    invoke-direct {v0, p0, p1}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    .line 120003
    .line 120004
    .line 120005
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/x;->c:Lj$/util/stream/x;

    invoke-virtual {p0, v0}, Lj$/util/stream/o2;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->z1(Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/J0;->a1(Lj$/util/stream/V0;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/V0;->x(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/j2;

    const/4 v1, 0x1

    sget v2, Lj$/util/stream/k3;->r:I

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/L1;

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/util/function/Function;)Lj$/util/stream/M;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/B;

    .line 120004
    .line 120005
    sget v0, Lj$/util/stream/k3;->p:I

    .line 120006
    .line 120007
    sget v1, Lj$/util/stream/k3;->n:I

    .line 120008
    .line 120009
    or-int/2addr v0, v1

    .line 120010
    sget v1, Lj$/util/stream/k3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

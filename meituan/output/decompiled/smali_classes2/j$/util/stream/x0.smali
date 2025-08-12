.class abstract Lj$/util/stream/x0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/A0;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic M1(Lj$/util/S;)Lj$/util/L;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/x0;->N1(Lj$/util/S;)Lj$/util/L;

    move-result-object p0

    return-object p0
.end method

.method private static N1(Lj$/util/S;)Lj$/util/L;
    .locals 1

    instance-of v0, p0, Lj$/util/L;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/L;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/U3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A1(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/J0;->Q0(Lj$/util/stream/J0;Lj$/util/S;Z)Lj$/util/stream/T0;

    move-result-object p1

    return-object p1
.end method

.method final B1(Lj$/util/S;Lj$/util/stream/w2;)V
    .locals 2

    .line 160000
    invoke-static {p1}, Lj$/util/stream/x0;->N1(Lj$/util/S;)Lj$/util/L;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    instance-of v0, p2, Lj$/util/function/k0;

    .line 160005
    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    move-object v0, p2

    .line 160009
    check-cast v0, Lj$/util/function/k0;

    .line 160010
    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    .line 160013
    .line 160014
    if-nez v0, :cond_3

    .line 160015
    .line 160016
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160017
    .line 160018
    .line 160019
    new-instance v0, Lj$/util/stream/s0;

    .line 160020
    .line 160021
    const/4 v1, 0x0

    .line 160022
    invoke-direct {v0, p2, v1}, Lj$/util/stream/s0;-><init>(Ljava/lang/Object;I)V

    .line 160023
    .line 160024
    .line 160025
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/w2;->u()Z

    .line 160026
    .line 160027
    .line 160028
    move-result v1

    .line 160029
    if-nez v1, :cond_2

    .line 160030
    .line 160031
    invoke-interface {p1, v0}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-nez v1, :cond_1

    .line 160036
    .line 160037
    :cond_2
    return-void

    .line 160038
    :cond_3
    const-class p1, Lj$/util/stream/c;

    .line 160039
    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final C1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final K(Lj$/util/function/w0;)Lj$/util/stream/q0;
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
    const/4 v2, 0x3

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final L(Lj$/util/function/n0;)Lj$/util/stream/Stream;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/C;

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
    const/4 v2, 0x3

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final L1(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/y3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public V(Lj$/util/function/k0;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/a0;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/function/k0;Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    return-void
.end method

.method public final Y(Lj$/util/function/q0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->ANY:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->p1(Lj$/util/function/q0;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a0(Lj$/util/function/Supplier;Lj$/util/function/J0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 200000
    new-instance v2, Lj$/util/stream/y;

    .line 200001
    .line 200002
    const/4 v0, 0x2

    .line 200003
    invoke-direct {v2, p3, v0}, Lj$/util/stream/y;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 200004
    .line 200005
    .line 200006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200007
    .line 200008
    .line 200009
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200010
    .line 200011
    .line 200012
    new-instance p3, Lj$/util/stream/L1;

    .line 200013
    .line 200014
    const/4 v1, 0x3

    .line 200015
    const/4 v5, 0x0

    .line 200016
    move-object v0, p3

    .line 200017
    move-object v3, p2

    .line 200018
    move-object v4, p1

    .line 200019
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200020
    .line 200021
    .line 200022
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 200023
    .line 200024
    .line 200025
    move-result-object p1

    return-object p1
.end method

.method public final asDoubleStream()Lj$/util/stream/M;
    .locals 4

    new-instance v0, Lj$/util/stream/F;

    sget v1, Lj$/util/stream/k3;->p:I

    sget v2, Lj$/util/stream/k3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v1, v3}, Lj$/util/stream/F;-><init>(Lj$/util/stream/c;III)V

    return-object v0
.end method

.method public final average()Lj$/util/m;
    .locals 7

    sget-object v0, Lj$/util/stream/r0;->a:Lj$/util/stream/r0;

    sget-object v1, Lj$/util/stream/m;->k:Lj$/util/stream/m;

    sget-object v2, Lj$/util/stream/f0;->b:Lj$/util/stream/f0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/x0;->a0(Lj$/util/function/Supplier;Lj$/util/function/J0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->s:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/x0;->L(Lj$/util/function/n0;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/function/q0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->NONE:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->p1(Lj$/util/function/q0;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c0(Lj$/util/function/q0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/G0;->ALL:Lj$/util/stream/G0;

    invoke-static {p1, v0}, Lj$/util/stream/J0;->p1(Lj$/util/function/q0;Lj$/util/stream/G0;)Lj$/util/stream/R3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/a;->t:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/x0;->u(Lj$/util/function/A0;)Lj$/util/stream/A0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x0;

    invoke-virtual {v0}, Lj$/util/stream/x0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/q0;)Lj$/util/stream/A0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/E;

    .line 120004
    .line 120005
    sget v3, Lj$/util/stream/k3;->t:I

    .line 120006
    .line 120007
    const/4 v2, 0x3

    .line 120008
    const/4 v5, 0x4

    .line 120009
    move-object v0, v6

    .line 120010
    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/A0;
    .locals 2

    .line 100000
    sget-object v0, Lj$/util/stream/a;->s:Lj$/util/stream/a;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lj$/util/stream/x0;->L(Lj$/util/function/n0;)Lj$/util/stream/Stream;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lj$/util/stream/o2;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lj$/util/stream/o2;->distinct()Lj$/util/stream/Stream;

    .line 100009
    .line 100010
    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->q:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/o2;

    invoke-virtual {v0, v1}, Lj$/util/stream/o2;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/A0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lj$/util/function/k0;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/a0;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, p1, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/function/k0;Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    return-void
.end method

.method public final findAny()Lj$/util/o;
    .locals 7

    .line 100000
    new-instance v6, Lj$/util/stream/Q;

    .line 100001
    .line 100002
    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v3

    .line 100006
    sget-object v4, Lj$/util/stream/q;->c:Lj$/util/stream/q;

    .line 100007
    .line 100008
    sget-object v5, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/4 v2, 0x3

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
    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .locals 7

    .line 100000
    new-instance v6, Lj$/util/stream/Q;

    .line 100001
    .line 100002
    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v3

    .line 100006
    sget-object v4, Lj$/util/stream/q;->c:Lj$/util/stream/q;

    .line 100007
    .line 100008
    sget-object v5, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x3

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
    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final i(Lj$/util/function/g0;)Lj$/util/o;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/stream/P1;

    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/P1;-><init>(ILjava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120010
    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final iterator()Lj$/util/A;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/A0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/J0;->o1(Lj$/util/stream/c;JJ)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/t0;)Lj$/util/stream/M;
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
    const/4 v2, 0x3

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final max()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/m;->l:Lj$/util/stream/m;

    invoke-virtual {p0, v0}, Lj$/util/stream/x0;->i(Lj$/util/function/g0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/o;->g:Lj$/util/stream/o;

    invoke-virtual {p0, v0}, Lj$/util/stream/x0;->i(Lj$/util/function/g0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj$/util/function/k0;)Lj$/util/stream/A0;
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v6, Lj$/util/stream/E;

    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v5, 0x5

    .line 120008
    move-object v0, v6

    .line 120009
    move-object v1, p0

    .line 120010
    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final p(Lj$/util/function/n0;)Lj$/util/stream/A0;
    .locals 7

    new-instance v6, Lj$/util/stream/E;

    sget v0, Lj$/util/stream/k3;->p:I

    sget v1, Lj$/util/stream/k3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/k3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final q1(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/J0;->i1(J)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/A0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/J0;->o1(Lj$/util/stream/c;JJ)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/A0;
    .locals 1

    new-instance v0, Lj$/util/stream/Q2;

    invoke-direct {v0, p0}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/x0;->N1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    sget-object v0, Lj$/util/stream/a;->r:Lj$/util/stream/a;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/x0;->x(JLj$/util/function/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/j;
    .locals 3

    sget-object v0, Lj$/util/stream/o;->a:Lj$/util/stream/o;

    sget-object v1, Lj$/util/stream/a;->p:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/P;->b:Lj$/util/stream/P;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/x0;->a0(Lj$/util/function/Supplier;Lj$/util/function/J0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    sget-object v0, Lj$/util/stream/w;->c:Lj$/util/stream/w;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->z1(Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T0;

    invoke-static {v0}, Lj$/util/stream/J0;->d1(Lj$/util/stream/T0;)Lj$/util/stream/T0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/U0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final u(Lj$/util/function/A0;)Lj$/util/stream/A0;
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
    const/4 v2, 0x3

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/c;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x3

    sget v2, Lj$/util/stream/k3;->r:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/c;III)V

    :goto_0
    return-object v0
.end method

.method public final x(JLj$/util/function/g0;)J
    .locals 2

    .line 160000
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lj$/util/stream/b2;

    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/b2;-><init>(ILj$/util/function/g0;J)V

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 160010
    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.class final Lj$/util/stream/u;
.super Lj$/util/stream/m2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final F1(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 4

    sget-object v0, Lj$/util/stream/k3;->DISTINCT:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/J0;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/J0;->X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/k3;->ORDERED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/J0;->f1()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/k3;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->M1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/r;

    invoke-direct {v2, p3, v0, v1}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    new-instance v3, Lj$/util/stream/b0;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/c0;->c(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/Z0;

    invoke-direct {p2, p1}, Lj$/util/stream/Z0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final G1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/S;
    .locals 2

    sget-object v0, Lj$/util/stream/k3;->DISTINCT:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/J0;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/J0;->x1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/k3;->ORDERED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/J0;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->M1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/stream/V0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Z0;

    invoke-virtual {p1}, Lj$/util/stream/Z0;->spliterator()Lj$/util/S;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/s3;

    invoke-virtual {p1, p2}, Lj$/util/stream/J0;->x1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/s3;-><init>(Lj$/util/S;)V

    return-object v0
.end method

.method final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    .line 160000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    sget-object v0, Lj$/util/stream/k3;->DISTINCT:Lj$/util/stream/k3;

    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->g(I)Z

    .line 160006
    .line 160007
    .line 160008
    move-result v0

    .line 160009
    if-eqz v0, :cond_0

    .line 160010
    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/k3;->SORTED:Lj$/util/stream/k3;

    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/w2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/u;Lj$/util/stream/w2;)V

    return-object p1
.end method

.method final M1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/stream/V0;
    .locals 3

    sget-object v0, Lj$/util/stream/q;->b:Lj$/util/stream/q;

    sget-object v1, Lj$/util/stream/o;->b:Lj$/util/stream/o;

    sget-object v2, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    invoke-static {v0, v1, v2}, Lj$/util/stream/J0;->t1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/R3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/g2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/g2;->c(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lj$/util/stream/Z0;

    invoke-direct {p2, p1}, Lj$/util/stream/Z0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

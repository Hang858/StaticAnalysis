.class public abstract synthetic Lj$/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160004
    .line 160005
    .line 160006
    move-result-object p0

    .line 160007
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160008
    .line 160009
    .line 160010
    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lj$/util/F;Lj$/util/function/Consumer;)V
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/p;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/p;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/F;->e(Lj$/util/function/p;)V

    .line 160007
    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160011
    .line 160012
    if-nez v0, :cond_1

    .line 160013
    .line 160014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    new-instance v0, Lj$/util/p;

    .line 160018
    .line 160019
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    .line 160020
    invoke-interface {p0, v0}, Lj$/util/F;->e(Lj$/util/function/p;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/I;Lj$/util/function/Consumer;)V
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/O;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/O;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/I;->c(Lj$/util/function/O;)V

    .line 160007
    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160011
    .line 160012
    if-nez v0, :cond_1

    .line 160013
    .line 160014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    new-instance v0, Lj$/util/t;

    .line 160018
    .line 160019
    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    .line 160020
    invoke-interface {p0, v0}, Lj$/util/I;->c(Lj$/util/function/O;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/L;Lj$/util/function/Consumer;)V
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/k0;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/k0;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/L;->d(Lj$/util/function/k0;)V

    .line 160007
    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160011
    .line 160012
    if-nez v0, :cond_1

    .line 160013
    .line 160014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    new-instance v0, Lj$/util/x;

    .line 160018
    .line 160019
    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Lj$/util/function/Consumer;)V

    .line 160020
    invoke-interface {p0, v0}, Lj$/util/L;->d(Lj$/util/function/k0;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lj$/util/S;)J
    .locals 2

    invoke-interface {p0}, Lj$/util/S;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static m(Lj$/util/S;I)Z
    .locals 0

    invoke-interface {p0}, Lj$/util/S;->characteristics()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/S;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/J0;->u1(Lj$/util/S;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    .line 160000
    sget-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    .line 160001
    .line 160002
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->d(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result p0

    .line 160012
    return p0

    .line 160013
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160014
    .line 160015
    .line 160016
    const/4 v0, 0x0

    .line 160017
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static p(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/S;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/J0;->u1(Lj$/util/S;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/util/F;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/p;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/p;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/F;->i(Lj$/util/function/p;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p0

    .line 160010
    return p0

    .line 160011
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160012
    .line 160013
    if-nez v0, :cond_1

    .line 160014
    .line 160015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    new-instance v0, Lj$/util/p;

    .line 160019
    .line 160020
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/F;->i(Lj$/util/function/p;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/I;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/O;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/O;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/I;->f(Lj$/util/function/O;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p0

    .line 160010
    return p0

    .line 160011
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160012
    .line 160013
    if-nez v0, :cond_1

    .line 160014
    .line 160015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    new-instance v0, Lj$/util/t;

    .line 160019
    .line 160020
    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/I;->f(Lj$/util/function/O;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/L;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 160000
    instance-of v0, p1, Lj$/util/function/k0;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lj$/util/function/k0;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p0

    .line 160010
    return p0

    .line 160011
    :cond_0
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 160012
    .line 160013
    if-nez v0, :cond_1

    .line 160014
    .line 160015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    new-instance v0, Lj$/util/x;

    .line 160019
    .line 160020
    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->e(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    .line 160000
    instance-of v0, p0, Lj$/util/e;

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    if-eqz v0, :cond_0

    .line 160004
    .line 160005
    check-cast p0, Lj$/util/e;

    .line 160006
    .line 160007
    check-cast p0, Lj$/util/f;

    .line 160008
    .line 160009
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160010
    .line 160011
    .line 160012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    new-instance v0, Lj$/util/c;

    .line 160016
    .line 160017
    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 160018
    .line 160019
    .line 160020
    return-object v0

    .line 160021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    new-instance v0, Lj$/util/c;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4040

    return v0
.end method

.method public estimateSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final synthetic Lj$/util/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/L;


# direct methods
.method private synthetic constructor <init>(Lj$/util/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/K;->a:Lj$/util/L;

    return-void
.end method

.method public static synthetic a(Lj$/util/L;)Ljava/util/Spliterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/J;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/J;

    iget-object p0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/K;

    invoke-direct {v0, p0}, Lj$/util/K;-><init>(Lj$/util/L;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/S;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0, p1}, Lj$/util/O;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/L;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-static {p1}, Lj$/util/function/i0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/L;->d(Lj$/util/function/k0;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/S;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0, p1}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0, p1}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/L;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-static {p1}, Lj$/util/function/i0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 2

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/L;->trySplit()Lj$/util/L;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj$/util/J;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/J;

    iget-object v0, v0, Lj$/util/J;->a:Ljava/util/Spliterator$OfLong;

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/util/K;

    invoke-direct {v1, v0}, Lj$/util/K;-><init>(Lj$/util/L;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/O;->trySplit()Lj$/util/O;

    move-result-object v0

    invoke-static {v0}, Lj$/util/N;->a(Lj$/util/O;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/K;->a:Lj$/util/L;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

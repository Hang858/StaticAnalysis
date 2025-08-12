.class public final synthetic Lj$/util/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    return-void
.end method

.method public static synthetic b(Ljava/util/Spliterator$OfDouble;)Lj$/util/F;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/E;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/E;

    iget-object p0, p0, Lj$/util/E;->a:Lj$/util/F;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/D;

    invoke-direct {v0, p0}, Lj$/util/D;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/i;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic e(Lj$/util/function/p;)V
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/i;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic i(Lj$/util/function/p;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/F;
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj$/util/E;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/E;

    iget-object v0, v0, Lj$/util/E;->a:Lj$/util/F;

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/util/D;

    invoke-direct {v1, v0}, Lj$/util/D;-><init>(Ljava/util/Spliterator$OfDouble;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/O;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->b(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/O;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/S;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->b(Ljava/util/Spliterator;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

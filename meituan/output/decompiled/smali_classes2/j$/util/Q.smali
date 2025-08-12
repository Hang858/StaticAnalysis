.class public final synthetic Lj$/util/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field final synthetic a:Lj$/util/S;


# direct methods
.method private synthetic constructor <init>(Lj$/util/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Q;->a:Lj$/util/S;

    return-void
.end method

.method public static synthetic a(Lj$/util/S;)Ljava/util/Spliterator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/P;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/P;

    iget-object p0, p0, Lj$/util/P;->a:Ljava/util/Spliterator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/Q;

    invoke-direct {v0, p0}, Lj$/util/Q;-><init>(Lj$/util/S;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/Q;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

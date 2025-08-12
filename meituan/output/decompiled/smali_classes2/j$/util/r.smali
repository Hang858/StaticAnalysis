.class public final synthetic Lj$/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/q;

    iget-object p0, p0, Lj$/util/q;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/r;

    invoke-direct {v0, p0}, Lj$/util/r;-><init>(Lj$/util/s;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s;->e(Lj$/util/function/p;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0}, Lj$/util/s;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0}, Lj$/util/s;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/s;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.class public final synthetic Lj$/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/v;->a:Lj$/util/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/u;

    iget-object p0, p0, Lj$/util/u;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/v;

    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Lj$/util/w;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/util/function/M;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/O;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->c(Lj$/util/function/O;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/w;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/w;->nextInt()I

    move-result v0

    return v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/v;->a:Lj$/util/w;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

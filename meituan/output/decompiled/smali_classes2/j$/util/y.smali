.class public final synthetic Lj$/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/A;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/z;

    iget-object p0, p0, Lj$/util/z;->a:Lj$/util/A;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/y;

    invoke-direct {v0, p0}, Lj$/util/y;-><init>(Ljava/util/PrimitiveIterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic d(Lj$/util/function/k0;)V
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/util/function/j0;->a(Lj$/util/function/k0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/util/function/i;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/y;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

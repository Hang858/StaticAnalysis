.class public final synthetic Lj$/util/function/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/k0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/j0;->a:Lj$/util/function/k0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/k0;)Ljava/util/function/LongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/i0;

    iget-object p0, p0, Lj$/util/function/i0;->a:Ljava/util/function/LongConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/j0;

    invoke-direct {v0, p0}, Lj$/util/function/j0;-><init>(Lj$/util/function/k0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Lj$/util/function/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/k0;->accept(J)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/j0;->a:Lj$/util/function/k0;

    invoke-static {p1}, Lj$/util/function/i0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/k0;->g(Lj$/util/function/k0;)Lj$/util/function/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/j0;->a(Lj$/util/function/k0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

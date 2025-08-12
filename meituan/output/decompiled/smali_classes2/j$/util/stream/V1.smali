.class final Lj$/util/stream/V1;
.super Lj$/util/stream/f2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/h;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/h;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/V1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/V1;->c:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/V1;->d:Lj$/util/function/h;

    invoke-direct {p0}, Lj$/util/stream/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/J0;->j0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/J0;->q0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/J0;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/V1;->c:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/util/stream/e2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/V1;

    iget-object v0, p0, Lj$/util/stream/V1;->d:Lj$/util/function/h;

    iget-object v1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/V1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

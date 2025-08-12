.class final Lj$/util/stream/M1;
.super Lj$/util/stream/f2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;
.implements Lj$/util/stream/v2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/J0;

.field final synthetic d:Lj$/util/function/h;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/J0;Lj$/util/function/h;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/M1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/M1;->c:Lj$/util/function/J0;

    iput-object p3, p0, Lj$/util/stream/M1;->d:Lj$/util/function/h;

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

.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/M1;->c:Lj$/util/function/J0;

    iget-object v1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/J0;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->p0(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/util/function/k0;)Lj$/util/function/k0;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/h0;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/h0;-><init>(Lj$/util/function/k0;Lj$/util/function/k0;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final k(Lj$/util/stream/e2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/M1;

    iget-object v0, p0, Lj$/util/stream/M1;->d:Lj$/util/function/h;

    iget-object v1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/f2;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->o0(Lj$/util/stream/v2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/M1;->b:Lj$/util/function/Supplier;

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

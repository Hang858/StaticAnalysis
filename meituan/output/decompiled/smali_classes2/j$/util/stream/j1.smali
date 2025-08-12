.class final Lj$/util/stream/j1;
.super Lj$/util/stream/Z2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;
.implements Lj$/util/stream/K0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z2;->I()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/Z2;->accept(D)V

    return-void
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

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->l0(Lj$/util/stream/t2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/P0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/V0;
    .locals 0

    return-object p0
.end method

.method public final c(I)Lj$/util/stream/U0;
    .locals 0

    .line 120000
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/V0;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lj$/util/stream/j1;->c(I)Lj$/util/stream/U0;

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->t0(Lj$/util/stream/P0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/f3;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/f3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/p;

    invoke-super {p0, p1}, Lj$/util/stream/f3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->u0(Lj$/util/stream/P0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/f3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/f3;->E(J)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 100000
    invoke-super {p0}, Lj$/util/stream/Z2;->I()Lj$/util/F;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 110000
    invoke-super {p0}, Lj$/util/stream/Z2;->I()Lj$/util/F;

    .line 110001
    .line 110002
    .line 110003
    move-result-object v0

    .line 110004
    return-object v0
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->k0(Lj$/util/stream/t2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->s0(Lj$/util/stream/U0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(JJLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J0;->C0(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method

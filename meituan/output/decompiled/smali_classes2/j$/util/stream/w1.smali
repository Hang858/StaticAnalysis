.class abstract Lj$/util/stream/w1;
.super Lj$/util/stream/y1;
.source "SourceFile"

# interfaces
.implements Lj$/util/O;


# direct methods
.method constructor <init>(Lj$/util/stream/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/V0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/O;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Lj$/util/function/O;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y1;->a:Lj$/util/stream/V0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/y1;->d:Lj$/util/S;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/y1;->c:Lj$/util/S;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/y1;->g()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/y1;->b(Ljava/util/Deque;)Lj$/util/stream/V0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/U0;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/U0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/y1;->a:Lj$/util/stream/V0;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/O;

    invoke-interface {v0, p1}, Lj$/util/O;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic h(Lj$/util/function/k0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/y1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/y1;->d:Lj$/util/S;

    check-cast v0, Lj$/util/O;

    invoke-interface {v0, p1}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/y1;->c:Lj$/util/S;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/y1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lj$/util/stream/y1;->b(Ljava/util/Deque;)Lj$/util/stream/V0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/U0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/y1;->d:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/y1;->a:Lj$/util/stream/V0;

    :cond_2
    return v0
.end method

.class Lj$/util/stream/b1;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/J0;

.field protected final i:Lj$/util/function/n0;

.field protected final j:Lj$/util/function/h;


# direct methods
.method constructor <init>(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/n0;Lj$/util/function/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/J0;Lj$/util/S;)V

    iput-object p1, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/J0;

    iput-object p3, p0, Lj$/util/stream/b1;->i:Lj$/util/function/n0;

    iput-object p4, p0, Lj$/util/stream/b1;->j:Lj$/util/function/h;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b1;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/S;)V

    iget-object p2, p1, Lj$/util/stream/b1;->h:Lj$/util/stream/J0;

    iput-object p2, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/J0;

    iget-object p2, p1, Lj$/util/stream/b1;->i:Lj$/util/function/n0;

    iput-object p2, p0, Lj$/util/stream/b1;->i:Lj$/util/function/n0;

    iget-object p1, p1, Lj$/util/stream/b1;->j:Lj$/util/function/h;

    iput-object p1, p0, Lj$/util/stream/b1;->j:Lj$/util/function/h;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b1;->i:Lj$/util/function/n0;

    iget-object v1, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/J0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    invoke-virtual {v1, v2}, Lj$/util/stream/J0;->Y0(Lj$/util/S;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/n0;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/N0;

    iget-object v1, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/J0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/N0;->b()Lj$/util/stream/V0;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/b1;Lj$/util/S;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/b1;->j:Lj$/util/function/h;

    iget-object v1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/b1;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V0;

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/b1;

    invoke-virtual {v2}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/V0;

    invoke-interface {v0, v1, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/V0;

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method

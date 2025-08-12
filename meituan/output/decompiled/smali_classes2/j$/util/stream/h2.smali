.class final Lj$/util/stream/h2;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/g2;


# direct methods
.method constructor <init>(Lj$/util/stream/g2;Lj$/util/stream/J0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/J0;Lj$/util/S;)V

    iput-object p1, p0, Lj$/util/stream/h2;->h:Lj$/util/stream/g2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h2;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/S;)V

    iget-object p1, p1, Lj$/util/stream/h2;->h:Lj$/util/stream/g2;

    iput-object p1, p0, Lj$/util/stream/h2;->h:Lj$/util/stream/g2;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J0;

    iget-object v1, p0, Lj$/util/stream/h2;->h:Lj$/util/stream/g2;

    invoke-virtual {v1}, Lj$/util/stream/g2;->b()Lj$/util/stream/e2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    return-object v1
.end method

.method protected final f(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/h2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/h2;Lj$/util/S;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/h2;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e2;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/h2;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/e2;

    invoke-interface {v0, v1}, Lj$/util/stream/e2;->k(Lj$/util/stream/e2;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method

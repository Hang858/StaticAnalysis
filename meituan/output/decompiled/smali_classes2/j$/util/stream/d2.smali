.class final Lj$/util/stream/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;
.implements Lj$/util/stream/v2;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/g0;


# direct methods
.method constructor <init>(Lj$/util/function/g0;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/d2;->c:Lj$/util/function/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/d2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/d2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/d2;->c:Lj$/util/function/g0;

    iget-wide v1, p0, Lj$/util/stream/d2;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/g0;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/d2;->b:J

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

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/d2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/d2;->b:J

    invoke-static {v0, v1}, Lj$/util/o;->d(J)Lj$/util/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Lj$/util/stream/e2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/d2;

    iget-boolean v0, p1, Lj$/util/stream/d2;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/d2;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/d2;->accept(J)V

    :cond_0
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/d2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/d2;->b:J

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

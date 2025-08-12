.class final Lj$/util/stream/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;
.implements Lj$/util/stream/u2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/K;


# direct methods
.method constructor <init>(Lj$/util/function/K;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Z1;->c:Lj$/util/function/K;

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

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Z1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Z1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Z1;->c:Lj$/util/function/K;

    iget v1, p0, Lj$/util/stream/Z1;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/K;->applyAsInt(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/Z1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/J0;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->n0(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Z1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/Z1;->b:I

    invoke-static {v0}, Lj$/util/n;->d(I)Lj$/util/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Lj$/util/stream/e2;)V
    .locals 1

    check-cast p1, Lj$/util/stream/Z1;

    iget-boolean v0, p1, Lj$/util/stream/Z1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/Z1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/Z1;->accept(I)V

    :cond_0
    return-void
.end method

.method public final q(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/L;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Z1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/Z1;->b:I

    return-void
.end method

.method public final synthetic t(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->m0(Lj$/util/stream/u2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

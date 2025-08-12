.class final Lj$/util/stream/C0;
.super Lj$/util/stream/F0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# instance fields
.field final synthetic c:Lj$/util/stream/G0;

.field final synthetic d:Lj$/util/function/U;


# direct methods
.method constructor <init>(Lj$/util/stream/G0;Lj$/util/function/U;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/C0;->c:Lj$/util/stream/G0;

    iput-object p2, p0, Lj$/util/stream/C0;->d:Lj$/util/function/U;

    invoke-direct {p0, p1}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/G0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/F0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/C0;->d:Lj$/util/function/U;

    check-cast v0, Lj$/util/function/S;

    invoke-virtual {v0, p1}, Lj$/util/function/S;->e(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/C0;->c:Lj$/util/stream/G0;

    invoke-static {v0}, Lj$/util/stream/G0;->a(Lj$/util/stream/G0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/F0;->a:Z

    iget-object p1, p0, Lj$/util/stream/C0;->c:Lj$/util/stream/G0;

    invoke-static {p1}, Lj$/util/stream/G0;->c(Lj$/util/stream/G0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/F0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->n0(Lj$/util/stream/u2;Ljava/lang/Object;)V

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

.method public final synthetic t(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->m0(Lj$/util/stream/u2;Ljava/lang/Integer;)V

    return-void
.end method

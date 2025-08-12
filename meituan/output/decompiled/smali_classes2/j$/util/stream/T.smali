.class final Lj$/util/stream/T;
.super Lj$/util/stream/W;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/W;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/W;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/W;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/n;->d(I)Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

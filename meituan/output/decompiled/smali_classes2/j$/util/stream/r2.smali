.class public abstract Lj$/util/stream/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field protected final a:Lj$/util/stream/w2;


# direct methods
.method public constructor <init>(Lj$/util/stream/w2;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    iput-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    .line 120007
    .line 120008
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

.method public final synthetic m(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->o0(Lj$/util/stream/v2;Ljava/lang/Long;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->u()Z

    move-result v0

    return v0
.end method

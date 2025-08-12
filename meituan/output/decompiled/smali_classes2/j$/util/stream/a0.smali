.class final Lj$/util/stream/a0;
.super Lj$/util/stream/c0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field final b:Lj$/util/function/k0;


# direct methods
.method constructor <init>(Lj$/util/function/k0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/a0;->b:Lj$/util/function/k0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a0;->b:Lj$/util/function/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/k0;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->p0(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void
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

.class final Lj$/util/stream/Y;
.super Lj$/util/stream/c0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t2;


# instance fields
.field final b:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Y;->b:Lj$/util/function/p;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/function/p;

    invoke-interface {v0, p1, p2}, Lj$/util/function/p;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->l0(Lj$/util/stream/t2;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/m;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final synthetic v(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->k0(Lj$/util/stream/t2;Ljava/lang/Double;)V

    return-void
.end method

.class final Lj$/util/stream/Z;
.super Lj$/util/stream/c0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# instance fields
.field final b:Lj$/util/function/O;


# direct methods
.method constructor <init>(Lj$/util/function/O;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Z;->b:Lj$/util/function/O;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Z;->b:Lj$/util/function/O;

    invoke-interface {v0, p1}, Lj$/util/function/O;->accept(I)V

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

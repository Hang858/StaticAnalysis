.class final Lj$/util/stream/u0;
.super Lj$/util/stream/x0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/x0;-><init>(Lj$/util/S;I)V

    return-void
.end method


# virtual methods
.method final H1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final V(Lj$/util/function/k0;)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lj$/util/stream/c;->K1()Lj$/util/S;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lj$/util/stream/x0;->M1(Lj$/util/S;)Lj$/util/L;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-interface {v0, p1}, Lj$/util/L;->d(Lj$/util/function/k0;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-instance v0, Lj$/util/stream/a0;

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    invoke-direct {v0, p1, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/function/k0;Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final f(Lj$/util/function/k0;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->K1()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/x0;->M1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/L;->d(Lj$/util/function/k0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/x0;->f(Lj$/util/function/k0;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/A0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/A0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/A0;

    return-object v0
.end method

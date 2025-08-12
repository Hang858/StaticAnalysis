.class final Lj$/util/stream/l2;
.super Lj$/util/stream/o2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/o2;-><init>(Lj$/util/S;IZ)V

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

.method public final a(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->K1()Lj$/util/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/o2;->a(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final g(Lj$/util/function/Consumer;)V
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
    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-instance v0, Lj$/util/stream/b0;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    invoke-direct {v0, p1, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y1(Lj$/util/stream/R3;)Ljava/lang/Object;

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

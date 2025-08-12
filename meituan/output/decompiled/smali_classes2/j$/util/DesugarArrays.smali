.class public Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II)Lj$/util/S;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/g0;->m([Ljava/lang/Object;II)Lj$/util/S;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    array-length v0, p0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-static {p0, v1, v0}, Lj$/util/g0;->m([Ljava/lang/Object;II)Lj$/util/S;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    invoke-static {p0, v1}, Lj$/util/stream/J0;->u1(Lj$/util/S;Z)Lj$/util/stream/Stream;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    return-object p0
.end method

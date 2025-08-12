.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/util/f;->INSTANCE:Lj$/util/f;

    return-object v0
.end method

.method public static comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/d;

    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    invoke-direct {v0, p0, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method

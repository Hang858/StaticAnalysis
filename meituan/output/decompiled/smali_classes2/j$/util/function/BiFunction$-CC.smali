.class public final synthetic Lj$/util/function/BiFunction$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lj$/util/concurrent/u;

    .line 160004
    .line 160005
    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/u;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    .line 160006
    .line 160007
    .line 160008
    return-object v0
.end method

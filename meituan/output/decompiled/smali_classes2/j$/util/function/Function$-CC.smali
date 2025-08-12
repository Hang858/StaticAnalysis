.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lj$/util/function/F;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/F;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    .line 160007
    .line 160008
    .line 160009
    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lj$/util/function/F;

    .line 160004
    .line 160005
    const/4 v1, 0x1

    .line 160006
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/F;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    .line 160007
    .line 160008
    .line 160009
    return-object v0
.end method

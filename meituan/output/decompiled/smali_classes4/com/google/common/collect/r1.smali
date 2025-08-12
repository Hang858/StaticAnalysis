.class public final Lcom/google/common/collect/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 410000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    check-cast p1, Ljava/util/SortedSet;

    .line 410011
    .line 410012
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    if-nez p1, :cond_1

    .line 410017
    .line 410018
    sget-object p1, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/q1;

    .line 410022
    .line 410023
    if-eqz v0, :cond_2

    .line 410024
    .line 410025
    check-cast p1, Lcom/google/common/collect/q1;

    .line 410026
    .line 410027
    invoke-interface {p1}, Lcom/google/common/collect/q1;->comparator()Ljava/util/Comparator;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p0

    .line 410035
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

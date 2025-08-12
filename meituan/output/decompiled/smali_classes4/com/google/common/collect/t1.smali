.class public final Lcom/google/common/collect/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t1$d;,
        Lcom/google/common/collect/t1$b;,
        Lcom/google/common/collect/t1$h;,
        Lcom/google/common/collect/t1$c;,
        Lcom/google/common/collect/t1$g;,
        Lcom/google/common/collect/t1$i;,
        Lcom/google/common/collect/t1$k;,
        Lcom/google/common/collect/t1$f;,
        Lcom/google/common/collect/t1$m;,
        Lcom/google/common/collect/t1$l;,
        Lcom/google/common/collect/t1$e;,
        Lcom/google/common/collect/t1$j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/t1$k;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t1$k;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/t1$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t1$f;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Ljava/util/SortedSet;

    .line 410005
    .line 410006
    new-instance v0, Lcom/google/common/collect/t1$m;

    .line 410007
    .line 410008
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t1$m;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 410009
    .line 410010
    .line 410011
    return-object v0

    .line 410012
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 410013
    .line 410014
    if-eqz v0, :cond_1

    .line 410015
    .line 410016
    check-cast p0, Ljava/util/Set;

    .line 410017
    .line 410018
    new-instance v0, Lcom/google/common/collect/t1$l;

    .line 410019
    .line 410020
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t1$l;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 410021
    .line 410022
    .line 410023
    return-object v0

    .line 410024
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 410025
    .line 410026
    if-eqz v0, :cond_2

    .line 410027
    .line 410028
    check-cast p0, Ljava/util/List;

    .line 410029
    .line 410030
    invoke-static {p0, p1}, Lcom/google/common/collect/t1;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    return-object p0

    .line 410035
    :cond_2
    new-instance v0, Lcom/google/common/collect/t1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/t1$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V

    return-object v0
.end method

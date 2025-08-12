.class public final Lcom/google/common/collect/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p0, p1, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    if-eqz v1, :cond_2

    .line 410008
    .line 410009
    check-cast p1, Ljava/util/Set;

    .line 410010
    .line 410011
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const/4 v0, 0x0

    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-eqz v2, :cond_1

    .line 140011
    .line 140012
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    if-eqz v2, :cond_0

    .line 140017
    .line 140018
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140019
    .line 140020
    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    instance-of v0, p1, Lcom/google/common/collect/y0;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    check-cast p1, Lcom/google/common/collect/y0;

    .line 410008
    .line 410009
    invoke-interface {p1}, Lcom/google/common/collect/y0;->v()Ljava/util/Set;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 410014
    .line 410015
    if-eqz v0, :cond_1

    .line 410016
    .line 410017
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 410018
    .line 410019
    .line 410020
    move-result v0

    .line 410021
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 410022
    .line 410023
    .line 410024
    move-result v1

    .line 410025
    if-le v0, v1, :cond_1

    .line 410026
    .line 410027
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    invoke-static {p0, p1}, Lcom/google/common/collect/n0;->c(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p0

    .line 410035
    return p0

    .line 410036
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    const/4 v0, 0x0

    .line 410041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_2

    .line 410046
    .line 410047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

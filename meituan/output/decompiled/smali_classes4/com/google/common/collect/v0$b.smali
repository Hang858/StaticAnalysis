.class public abstract Lcom/google/common/collect/v0$b;
.super Lcom/google/common/collect/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m1$a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    check-cast p1, Ljava/util/Map$Entry;

    .line 140006
    .line 140007
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    sget-object v3, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140016
    .line 140017
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140025
    :catch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v0$b;->contains(Ljava/lang/Object;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Ljava/util/Map$Entry;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    .line 140009
    .line 140010
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p0, p1}, Lcom/google/common/collect/m1;->c(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140007
    return p1

    .line 140008
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    const/4 v0, 0x0

    .line 140013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Lcom/google/common/collect/m1$a;->retainAll(Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140007
    return p1

    .line 140008
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    new-instance v1, Ljava/util/HashSet;

    .line 140013
    .line 140014
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(I)I

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 140019
    .line 140020
    .line 140021
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v0$b;->contains(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-eqz v2, :cond_0

    .line 140040
    .line 140041
    check-cast v0, Ljava/util/Map$Entry;

    .line 140042
    .line 140043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 140060
    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/common/collect/v0$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100011
    .line 100012
    sget-object v1, Lcom/google/common/collect/v0$a;->b:Lcom/google/common/collect/v0$a$b;

    .line 100013
    .line 100014
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100015
    .line 100016
    new-instance v2, Lcom/google/common/collect/n0$d;

    .line 100017
    .line 100018
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n0$d;-><init>(Ljava/util/Iterator;Lcom/google/common/base/a;)V

    .line 100019
    .line 100020
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    return p1

    .line 140005
    :catch_0
    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Ljava/util/Map$Entry;

    .line 140026
    .line 140027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    .line 140031
    invoke-static {p1, v2}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-eqz v2, :cond_0

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140038
    .line 140039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140040
    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
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
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140014
    .line 140015
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_1

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    check-cast v2, Ljava/util/Map$Entry;

    .line 140034
    .line 140035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-eqz v3, :cond_0

    .line 140044
    .line 140045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 140060
    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
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
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140014
    .line 140015
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_1

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    check-cast v2, Ljava/util/Map$Entry;

    .line 140034
    .line 140035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-eqz v3, :cond_0

    .line 140044
    .line 140045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 140060
    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

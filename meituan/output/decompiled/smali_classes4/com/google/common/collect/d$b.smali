.class public Lcom/google/common/collect/d$b;
.super Lcom/google/common/collect/v0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$b$b;,
        Lcom/google/common/collect/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v0$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/google/common/collect/v0$c;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b$a;-><init>(Lcom/google/common/collect/d$b;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 100005
    .line 100006
    if-ne v0, v2, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/google/common/collect/d;->clear()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    new-instance v0, Lcom/google/common/collect/d$b$b;

    .line 100013
    .line 100014
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b$b;-><init>(Lcom/google/common/collect/d$b;)V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/d$b$b;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/google/common/collect/d$b$b;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/google/common/collect/d$b$b;->remove()V

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140001
    .line 140002
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140001
    .line 140002
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    goto :goto_0

    .line 140013
    :catch_0
    move-object v0, v1

    .line 140014
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 140015
    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    goto :goto_1

    .line 140019
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 140020
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/d;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Ljava/util/Collection;

    .line 140007
    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x0

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/google/common/collect/d;->k()Ljava/util/Collection;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 140019
    .line 140020
    .line 140021
    iget-object v1, p0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    invoke-static {v1, v2}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;I)I

    .line 140028
    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

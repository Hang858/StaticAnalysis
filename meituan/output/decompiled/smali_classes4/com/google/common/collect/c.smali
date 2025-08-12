.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    invoke-direct {p0, p1}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/f;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

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
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c;->k()Ljava/util/Collection;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 140018
    .line 140019
    .line 140020
    iget v1, p0, Lcom/google/common/collect/d;->e:I

    .line 140021
    .line 140022
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    .line 140026
    sub-int/2addr v1, v2

    .line 140027
    iput v1, p0, Lcom/google/common/collect/d;->e:I

    .line 140028
    .line 140029
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->l(Ljava/util/Collection;)Ljava/util/Collection;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 140037
    .line 140038
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    check-cast p1, Ljava/util/List;

    .line 150005
    .line 150006
    return-object p1
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

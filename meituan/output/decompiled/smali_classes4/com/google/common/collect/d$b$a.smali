.class public final Lcom/google/common/collect/d$b$a;
.super Lcom/google/common/collect/v0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v0$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$b$a;->a:Lcom/google/common/collect/d$b;

    invoke-direct {p0}, Lcom/google/common/collect/v0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/common/collect/d$b$a;->a:Lcom/google/common/collect/d$b;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d$b$a;->a:Lcom/google/common/collect/d$b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    sget-object v1, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 140009
    .line 140010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    const/4 v1, 0x0

    .line 140014
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140015
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d$b$b;

    iget-object v1, p0, Lcom/google/common/collect/d$b$a;->a:Lcom/google/common/collect/d$b;

    invoke-direct {v0, v1}, Lcom/google/common/collect/d$b$b;-><init>(Lcom/google/common/collect/d$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$b$a;->contains(Ljava/lang/Object;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return p1

    .line 140008
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/google/common/collect/d$b$a;->a:Lcom/google/common/collect/d$b;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 140013
    .line 140014
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    iget-object v1, v0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 140019
    .line 140020
    sget-object v2, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140021
    .line 140022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    const/4 v2, 0x0

    .line 140026
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140030
    :catch_0
    check-cast v2, Ljava/util/Collection;

    .line 140031
    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 140039
    .line 140040
    .line 140041
    iget v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140042
    .line 140043
    sub-int/2addr v1, p1

    .line 140044
    iput v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140045
    .line 140046
    :cond_1
    const/4 p1, 0x1

    .line 140047
    return p1
.end method

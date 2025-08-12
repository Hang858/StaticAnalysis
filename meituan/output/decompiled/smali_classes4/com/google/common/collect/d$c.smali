.class public abstract Lcom/google/common/collect/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/common/collect/d$c;->e:Lcom/google/common/collect/d;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    iput-object p1, p0, Lcom/google/common/collect/d$c;->a:Ljava/util/Iterator;

    .line 140016
    .line 140017
    const/4 p1, 0x0

    .line 140018
    iput-object p1, p0, Lcom/google/common/collect/d$c;->b:Ljava/lang/Object;

    .line 140019
    .line 140020
    iput-object p1, p0, Lcom/google/common/collect/d$c;->c:Ljava/util/Collection;

    .line 140021
    .line 140022
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/n0$c;

    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    .line 140025
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Ljava/util/Iterator;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Ljava/util/Map$Entry;

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, p0, Lcom/google/common/collect/d$c;->b:Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/Collection;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/google/common/collect/d$c;->c:Ljava/util/Collection;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$c;->b:Ljava/lang/Object;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v2, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100045
    .line 100046
    new-instance v2, Lcom/google/common/collect/w;

    .line 100047
    .line 100048
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/common/collect/d$c;->c:Ljava/util/Collection;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Ljava/util/Iterator;

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$c;->e:Lcom/google/common/collect/d;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/google/common/collect/d;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/d;->e:I

    return-void
.end method

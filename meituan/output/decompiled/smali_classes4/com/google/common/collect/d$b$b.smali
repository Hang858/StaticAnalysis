.class public final Lcom/google/common/collect/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
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

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$b;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/common/collect/d$b$b;->c:Lcom/google/common/collect/d$b;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$b$b;->a:Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/google/common/collect/d$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$b$b;->a:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/util/Map$Entry;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    check-cast v1, Ljava/util/Collection;

    .line 100013
    .line 100014
    iput-object v1, p0, Lcom/google/common/collect/d$b$b;->b:Ljava/util/Collection;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/google/common/collect/d$b$b;->c:Lcom/google/common/collect/d$b;

    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    iget-object v1, v1, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/util/Collection;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/d;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100038
    .line 100039
    new-instance v1, Lcom/google/common/collect/w;

    .line 100040
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$b$b;->a:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/common/collect/d$b$b;->c:Lcom/google/common/collect/d$b;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/google/common/collect/d$b;->e:Lcom/google/common/collect/d;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/google/common/collect/d$b$b;->b:Ljava/util/Collection;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    invoke-static {v0, v1}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;I)I

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/google/common/collect/d$b$b;->b:Ljava/util/Collection;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

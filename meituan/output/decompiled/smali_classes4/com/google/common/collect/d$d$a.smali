.class public final Lcom/google/common/collect/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/common/collect/d$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$d;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$d$a;->c:Lcom/google/common/collect/d$d;

    iput-object p2, p0, Lcom/google/common/collect/d$d$a;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/google/common/collect/d$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$d$a;->b:Ljava/util/Iterator;

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
    iput-object v0, p0, Lcom/google/common/collect/d$d$a;->a:Ljava/util/Map$Entry;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$d$a;->a:Ljava/util/Map$Entry;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    const/4 v1, 0x0

    .line 100007
    :goto_0
    if-eqz v1, :cond_1

    .line 100008
    .line 100009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Ljava/util/Collection;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/common/collect/d$d$a;->b:Ljava/util/Iterator;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/google/common/collect/d$d$a;->c:Lcom/google/common/collect/d$d;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/google/common/collect/d$d;->b:Lcom/google/common/collect/d;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {v1, v2}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;I)I

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

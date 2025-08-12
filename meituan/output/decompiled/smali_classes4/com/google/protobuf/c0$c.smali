.class public final Lcom/google/protobuf/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/protobuf/c0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c0;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, -0x1

    .line 140006
    iput p1, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->c:Ljava/util/Iterator;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/google/protobuf/c0$c;->c:Ljava/util/Iterator;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->c:Ljava/util/Iterator;

    .line 100019
    .line 100020
    return-object v0
.end method

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
    .locals 3

    .line 100000
    iget v0, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    add-int/2addr v0, v1

    .line 100004
    iget-object v2, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-lt v0, v2, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/google/protobuf/c0$c;->a()Ljava/util/Iterator;

    .line 100015
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/google/protobuf/c0$c;->b:Z

    .line 100002
    .line 100003
    iget v1, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100004
    .line 100005
    add-int/2addr v1, v0

    .line 100006
    iput v1, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-ge v1, v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100021
    .line 100022
    iget v1, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/Map$Entry;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c0$c;->a()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/c0$c;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/google/protobuf/c0$c;->b:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->b()V

    .line 100010
    .line 100011
    .line 100012
    iget v0, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-ge v0, v1, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/google/protobuf/c0$c;->d:Lcom/google/protobuf/c0;

    .line 100025
    .line 100026
    iget v1, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100027
    .line 100028
    add-int/lit8 v2, v1, -0x1

    .line 100029
    .line 100030
    iput v2, p0, Lcom/google/protobuf/c0$c;->a:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/google/protobuf/c0;->i(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c0$c;->a()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    return-void

    .line 100044
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100045
    .line 100046
    const-string v1, "remove() was called before next()"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    throw v0
.end method

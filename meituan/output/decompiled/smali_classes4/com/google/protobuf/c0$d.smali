.class public final Lcom/google/protobuf/c0$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/c0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    check-cast p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0$d;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    .line 140009
    .line 140010
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    check-cast p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v0, v1}, Lcom/google/protobuf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    if-eq v0, p1, :cond_1

    .line 140017
    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/c0$c;

    iget-object v1, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    invoke-direct {v0, v1}, Lcom/google/protobuf/c0$c;-><init>(Lcom/google/protobuf/c0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    check-cast p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0$d;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    .line 140009
    .line 140010
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0$d;->a:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->size()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/common/collect/d$i$a;
.super Lcom/google/common/collect/d$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.h.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/d$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$i;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->d:Lcom/google/common/collect/d$i;

    .line 140001
    .line 140002
    invoke-direct {p0, p1}, Lcom/google/common/collect/d$h$a;-><init>(Lcom/google/common/collect/d$h;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$i;I)V
    .locals 1

    .line 410000
    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->d:Lcom/google/common/collect/d$i;

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410003
    .line 410004
    check-cast v0, Ljava/util/List;

    .line 410005
    .line 410006
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$h$a;-><init>(Lcom/google/common/collect/d$h;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->d:Lcom/google/common/collect/d$i;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/google/common/collect/d$i$a;->d:Lcom/google/common/collect/d$i;

    .line 140014
    .line 140015
    iget-object v1, p1, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 140016
    .line 140017
    iget v2, v1, Lcom/google/common/collect/d;->e:I

    .line 140018
    .line 140019
    add-int/lit8 v2, v2, 0x1

    .line 140020
    .line 140021
    iput v2, v1, Lcom/google/common/collect/d;->e:I

    .line 140022
    .line 140023
    if-eqz v0, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/google/common/collect/d$h;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h$a;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 100004
    .line 100005
    check-cast v0, Ljava/util/ListIterator;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

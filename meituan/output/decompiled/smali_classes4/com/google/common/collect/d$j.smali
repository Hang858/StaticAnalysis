.class public final Lcom/google/common/collect/d$j;
.super Lcom/google/common/collect/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.h;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 520000
    iput-object p1, p0, Lcom/google/common/collect/d$j;->f:Lcom/google/common/collect/d;

    .line 520001
    .line 520002
    const/4 v0, 0x0

    .line 520003
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$h;)V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return p1

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140013
    .line 140014
    check-cast v1, Ljava/util/Set;

    .line 140015
    .line 140016
    invoke-static {v1, p1}, Lcom/google/common/collect/m1;->c(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    if-eqz p1, :cond_1

    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140023
    .line 140024
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    iget-object v2, p0, Lcom/google/common/collect/d$j;->f:Lcom/google/common/collect/d;

    .line 140029
    .line 140030
    sub-int/2addr v1, v0

    .line 140031
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;I)I

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 140035
    :cond_1
    return p1
.end method

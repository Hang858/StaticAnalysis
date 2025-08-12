.class public final Lcom/google/common/collect/y$c;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->d()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-static {p1, v0}, Lcom/google/common/base/d;->e(II)I

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    .line 140008
    .line 140009
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y$c;->m(I)I

    .line 140010
    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->lastIndexOf(Ljava/lang/Object;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-ltz p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y$c;->m(I)I

    .line 140009
    .line 140010
    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public final k(II)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-static {p1, p2, v0}, Lcom/google/common/base/d;->f(III)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    .line 410010
    .line 410011
    .line 410012
    move-result v1

    .line 410013
    sub-int/2addr v1, p2

    .line 410014
    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    .line 410015
    .line 410016
    .line 410017
    move-result p2

    .line 410018
    sub-int/2addr p2, p1

    .line 410019
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/y;->k(II)Lcom/google/common/collect/y;

    .line 410020
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-ltz p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y$c;->m(I)I

    .line 140009
    .line 140010
    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y$c;->k(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

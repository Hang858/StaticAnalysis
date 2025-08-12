.class public final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
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
.field public final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 p1, 0x1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    sget-object v1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100003
    .line 100004
    new-instance v1, Lcom/google/common/collect/o0;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Lcom/google/common/collect/o0;-><init>(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_2

    .line 140008
    .line 140009
    check-cast p1, Ljava/util/List;

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-static {p1, v0}, Lcom/google/common/base/d;->e(II)I

    .line 140002
    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    .line 140005
    .line 140006
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o1;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final k(II)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-static {p1, p2, v0}, Lcom/google/common/base/d;->f(III)V

    .line 410002
    .line 410003
    .line 410004
    if-ne p1, p2, :cond_0

    .line 410005
    .line 410006
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    move-object p1, p0

    .line 410010
    :goto_0
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->k(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100009
    .line 100010
    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

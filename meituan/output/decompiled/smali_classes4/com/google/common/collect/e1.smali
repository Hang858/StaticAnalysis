.class public final Lcom/google/common/collect/e1;
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
.field public final transient c:I

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 140000
    array-length v0, p1

    .line 140001
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    iput v1, p0, Lcom/google/common/collect/e1;->c:I

    .line 140006
    .line 140007
    iput v0, p0, Lcom/google/common/collect/e1;->d:I

    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    .line 140010
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p0, Lcom/google/common/collect/e1;->c:I

    .line 520004
    .line 520005
    iput p3, p0, Lcom/google/common/collect/e1;->d:I

    .line 520006
    .line 520007
    iput-object p1, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/common/collect/e1;->c:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/common/collect/e1;->d:I

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140008
    .line 140009
    .line 140010
    iget p1, p0, Lcom/google/common/collect/e1;->d:I

    add-int/2addr p1, v3

    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/e1;->d:I

    iget-object v1, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/common/collect/e1;->d:I

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/google/common/base/d;->e(II)I

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    .line 140006
    .line 140007
    iget v1, p0, Lcom/google/common/collect/e1;->c:I

    .line 140008
    .line 140009
    add-int/2addr p1, v1

    .line 140010
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)Lcom/google/common/collect/x1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/x1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/e1;->c:I

    iget v2, p0, Lcom/google/common/collect/e1;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/n0;->a([Ljava/lang/Object;III)Lcom/google/common/collect/x1;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    :goto_0
    iget v2, p0, Lcom/google/common/collect/e1;->d:I

    .line 140006
    .line 140007
    if-ge v1, v2, :cond_2

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    .line 140010
    iget v3, p0, Lcom/google/common/collect/e1;->c:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final l(II)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e1;

    iget-object v1, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/e1;->c:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/e1;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    iget v1, p0, Lcom/google/common/collect/e1;->d:I

    .line 140005
    .line 140006
    add-int/lit8 v1, v1, -0x1

    .line 140007
    .line 140008
    :goto_0
    if-ltz v1, :cond_2

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/google/common/collect/e1;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/e1;->c:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e1;->i(I)Lcom/google/common/collect/x1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e1;->d:I

    return v0
.end method

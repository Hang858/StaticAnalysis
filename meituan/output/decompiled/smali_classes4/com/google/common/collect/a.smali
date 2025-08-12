.class public abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/x1;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Lcom/google/common/collect/x1;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    if-ltz p2, :cond_0

    .line 410004
    .line 410005
    if-gt p2, p1, :cond_0

    .line 410006
    .line 410007
    iput p1, p0, Lcom/google/common/collect/a;->a:I

    .line 410008
    .line 410009
    iput p2, p0, Lcom/google/common/collect/a;->b:I

    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 410013
    .line 410014
    const-string v1, "index"

    .line 410015
    invoke-static {p2, p1, v1}, Lcom/google/common/base/d;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/a;->b:I

    iget v1, p0, Lcom/google/common/collect/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 100007
    .line 100008
    add-int/lit8 v1, v0, 0x1

    .line 100009
    .line 100010
    iput v1, p0, Lcom/google/common/collect/a;->b:I

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    return-object v0

    .line 100017
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100020
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 100007
    .line 100008
    add-int/lit8 v0, v0, -0x1

    .line 100009
    .line 100010
    iput v0, p0, Lcom/google/common/collect/a;->b:I

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    return-object v0

    .line 100017
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100020
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

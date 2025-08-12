.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/w1;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/google/common/collect/w1;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    .line 100000
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x4

    .line 100005
    if-eq v0, v3, :cond_0

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v4, 0x0

    .line 100010
    :goto_0
    if-eqz v4, :cond_3

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/support/constraint/solver/k;->b(I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    const/4 v4, 0x2

    .line 100019
    if-eq v0, v4, :cond_1

    .line 100020
    .line 100021
    iput v3, p0, Lcom/google/common/collect/b;->a:I

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 100030
    .line 100031
    const/4 v3, 0x3

    .line 100032
    if-eq v0, v3, :cond_1

    .line 100033
    .line 100034
    iput v2, p0, Lcom/google/common/collect/b;->a:I

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    :cond_1
    return v1

    .line 100038
    :cond_2
    return v2

    .line 100039
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100040
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x2

    .line 100007
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

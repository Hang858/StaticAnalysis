.class public final Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/g0;
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
        "Lcom/google/common/collect/g0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final transient d:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    .line 560004
    .line 560005
    iput-object p3, p0, Lcom/google/common/collect/g1;->d:[Ljava/lang/Object;

    .line 560006
    .line 560007
    iput p4, p0, Lcom/google/common/collect/g1;->e:I

    .line 560008
    .line 560009
    iput p2, p0, Lcom/google/common/collect/g1;->f:I

    .line 560010
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    .line 140001
    .line 140002
    array-length v1, v0

    .line 140003
    const/4 v2, 0x0

    .line 140004
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    .line 140008
    .line 140009
    array-length p1, p1

    .line 140010
    add-int/2addr p1, v2

    return p1
.end method

.method public final c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c1;

    iget-object v1, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/v;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-static {v1}, Lcom/google/common/collect/s;->b(I)I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/g1;->d:[Ljava/lang/Object;

    .line 140013
    .line 140014
    iget v3, p0, Lcom/google/common/collect/g1;->e:I

    .line 140015
    .line 140016
    and-int/2addr v3, v1

    .line 140017
    aget-object v2, v2, v3

    .line 140018
    .line 140019
    if-nez v2, :cond_1

    .line 140020
    .line 140021
    return v0

    .line 140022
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    .line 100001
    .line 100002
    sget-object v1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100003
    .line 100004
    array-length v1, v0

    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v2, v1, v2}, Lcom/google/common/collect/n0;->a([Ljava/lang/Object;III)Lcom/google/common/collect/x1;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g1;->f:I

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g1;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g1;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.class public final Lcom/google/zxing/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [I

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/google/zxing/common/a;->b:I

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    add-int/2addr v0, v1

    .line 140004
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->d(I)V

    .line 140005
    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    .line 140010
    .line 140011
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 140012
    .line 140013
    div-int/lit8 v2, v0, 0x20

    .line 140014
    .line 140015
    aget v3, p1, v2

    .line 140016
    .line 140017
    and-int/lit8 v0, v0, 0x1f

    .line 140018
    .line 140019
    shl-int v0, v1, v0

    .line 140020
    .line 140021
    or-int/2addr v0, v3

    .line 140022
    aput v0, p1, v2

    .line 140023
    .line 140024
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    .line 140025
    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/common/a;->b:I

    return-void
.end method

.method public final b(Lcom/google/zxing/common/a;)V
    .locals 3

    .line 140000
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    .line 140003
    .line 140004
    add-int/2addr v1, v0

    .line 140005
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->d(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->e(I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 410000
    if-ltz p2, :cond_2

    .line 410001
    .line 410002
    const/16 v0, 0x20

    .line 410003
    .line 410004
    if-gt p2, v0, :cond_2

    .line 410005
    .line 410006
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 410007
    .line 410008
    add-int/2addr v0, p2

    .line 410009
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->d(I)V

    .line 410010
    .line 410011
    .line 410012
    :goto_0
    if-lez p2, :cond_1

    .line 410013
    .line 410014
    add-int/lit8 v0, p2, -0x1

    .line 410015
    .line 410016
    shr-int v0, p1, v0

    .line 410017
    .line 410018
    const/4 v1, 0x1

    .line 410019
    and-int/2addr v0, v1

    .line 410020
    if-ne v0, v1, :cond_0

    .line 410021
    .line 410022
    goto :goto_1

    .line 410023
    :cond_0
    const/4 v1, 0x0

    .line 410024
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->a(Z)V

    .line 410025
    .line 410026
    .line 410027
    add-int/lit8 p2, p2, -0x1

    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    return-void

    .line 410031
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410032
    .line 410033
    const-string p2, "Num bits must be between 0 and 32"

    .line 410034
    .line 410035
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/common/a;

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/a;-><init>([II)V

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    .line 140001
    .line 140002
    array-length v1, v0

    .line 140003
    mul-int/lit8 v1, v1, 0x20

    .line 140004
    .line 140005
    if-le p1, v1, :cond_0

    .line 140006
    .line 140007
    add-int/lit8 p1, p1, 0x1f

    .line 140008
    .line 140009
    div-int/lit8 p1, p1, 0x20

    .line 140010
    .line 140011
    new-array p1, p1, [I

    .line 140012
    .line 140013
    array-length v1, v0

    .line 140014
    const/4 v2, 0x0

    .line 140015
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140016
    .line 140017
    .line 140018
    iput-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/google/zxing/common/a;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    check-cast p1, Lcom/google/zxing/common/a;

    .line 140007
    .line 140008
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 140009
    .line 140010
    iget v2, p1, Lcom/google/zxing/common/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    iget-object p1, p1, Lcom/google/zxing/common/a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/a;->b:I

    .line 100009
    .line 100010
    if-ge v1, v2, :cond_2

    .line 100011
    .line 100012
    and-int/lit8 v2, v1, 0x7

    .line 100013
    .line 100014
    if-nez v2, :cond_0

    .line 100015
    .line 100016
    const/16 v2, 0x20

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->e(I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    const/16 v2, 0x58

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    const/16 v2, 0x2e

    .line 100031
    .line 100032
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v1, v1, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

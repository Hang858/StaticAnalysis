.class public final Lcom/google/zxing/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    if-lt p1, v0, :cond_0

    .line 410005
    .line 410006
    if-lt p2, v0, :cond_0

    .line 410007
    .line 410008
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 410009
    .line 410010
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 410011
    .line 410012
    add-int/lit8 p1, p1, 0x1f

    .line 410013
    .line 410014
    div-int/lit8 p1, p1, 0x20

    .line 410015
    .line 410016
    iput p1, p0, Lcom/google/zxing/common/b;->c:I

    .line 410017
    .line 410018
    mul-int/2addr p1, p2

    .line 410019
    new-array p1, p1, [I

    .line 410020
    .line 410021
    iput-object p1, p0, Lcom/google/zxing/common/b;->d:[I

    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410025
    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 560004
    .line 560005
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 560006
    .line 560007
    iput p3, p0, Lcom/google/zxing/common/b;->c:I

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/google/zxing/common/b;->d:[I

    .line 560010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    .line 100001
    .line 100002
    array-length v0, v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    .line 100008
    .line 100009
    aput v1, v3, v2

    .line 100010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 410000
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    .line 410001
    .line 410002
    mul-int/2addr p2, v0

    .line 410003
    div-int/lit8 v0, p1, 0x20

    .line 410004
    .line 410005
    add-int/2addr v0, p2

    .line 410006
    iget-object p2, p0, Lcom/google/zxing/common/b;->d:[I

    .line 410007
    .line 410008
    aget p2, p2, v0

    .line 410009
    .line 410010
    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final c()[I
    .locals 11

    .line 100000
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, -0x1

    .line 100007
    const/4 v5, 0x0

    .line 100008
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/b;->b:I

    .line 100009
    .line 100010
    if-ge v5, v6, :cond_7

    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/b;->c:I

    .line 100014
    .line 100015
    if-ge v6, v7, :cond_6

    .line 100016
    .line 100017
    iget-object v8, p0, Lcom/google/zxing/common/b;->d:[I

    .line 100018
    .line 100019
    mul-int/2addr v7, v5

    .line 100020
    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v2, v0

    sub-int/2addr v4, v1

    if-ltz v2, :cond_9

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    return-object v5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/common/b;

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/b;-><init>(III[I)V

    return-object v0
.end method

.method public final d(II)V
    .locals 3

    .line 410000
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    .line 410001
    .line 410002
    mul-int/2addr p2, v0

    .line 410003
    div-int/lit8 v0, p1, 0x20

    .line 410004
    .line 410005
    add-int/2addr v0, p2

    .line 410006
    iget-object p2, p0, Lcom/google/zxing/common/b;->d:[I

    .line 410007
    .line 410008
    aget v1, p2, v0

    .line 410009
    .line 410010
    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public final e(IIII)V
    .locals 7

    .line 560000
    if-ltz p2, :cond_4

    .line 560001
    .line 560002
    if-ltz p1, :cond_4

    .line 560003
    .line 560004
    const/4 v0, 0x1

    .line 560005
    if-lt p4, v0, :cond_3

    .line 560006
    .line 560007
    if-lt p3, v0, :cond_3

    .line 560008
    .line 560009
    add-int/2addr p3, p1

    .line 560010
    add-int/2addr p4, p2

    .line 560011
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    .line 560012
    .line 560013
    if-gt p4, v1, :cond_2

    .line 560014
    .line 560015
    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    .line 560016
    .line 560017
    if-gt p3, v1, :cond_2

    .line 560018
    .line 560019
    :goto_0
    if-ge p2, p4, :cond_1

    .line 560020
    .line 560021
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    .line 560022
    .line 560023
    mul-int/2addr v1, p2

    .line 560024
    move v2, p1

    .line 560025
    :goto_1
    if-ge v2, p3, :cond_0

    .line 560026
    .line 560027
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    .line 560028
    .line 560029
    div-int/lit8 v4, v2, 0x20

    .line 560030
    .line 560031
    add-int/2addr v4, v1

    .line 560032
    aget v5, v3, v4

    .line 560033
    .line 560034
    and-int/lit8 v6, v2, 0x1f

    .line 560035
    .line 560036
    shl-int v6, v0, v6

    .line 560037
    .line 560038
    or-int/2addr v5, v6

    .line 560039
    aput v5, v3, v4

    .line 560040
    .line 560041
    add-int/lit8 v2, v2, 0x1

    .line 560042
    .line 560043
    goto :goto_1

    .line 560044
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 560045
    .line 560046
    goto :goto_0

    .line 560047
    :cond_1
    return-void

    .line 560048
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560049
    .line 560050
    const-string p2, "The region must fit inside the matrix"

    .line 560051
    .line 560052
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560053
    .line 560054
    .line 560055
    throw p1

    .line 560056
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560057
    .line 560058
    const-string p2, "Height and width must be at least 1"

    .line 560059
    .line 560060
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560061
    .line 560062
    .line 560063
    throw p1

    .line 560064
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560065
    .line 560066
    const-string p2, "Left and top must be nonnegative"

    .line 560067
    .line 560068
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560069
    .line 560070
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/google/zxing/common/b;

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
    check-cast p1, Lcom/google/zxing/common/b;

    .line 140007
    .line 140008
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 140009
    .line 140010
    iget v2, p1, Lcom/google/zxing/common/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    iget v2, p1, Lcom/google/zxing/common/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 100001
    .line 100002
    mul-int/lit8 v1, v0, 0x1f

    .line 100003
    .line 100004
    add-int/2addr v1, v0

    .line 100005
    mul-int/lit8 v1, v1, 0x1f

    .line 100006
    .line 100007
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    .line 100008
    .line 100009
    add-int/2addr v1, v0

    .line 100010
    mul-int/lit8 v1, v1, 0x1f

    .line 100011
    .line 100012
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    .line 100013
    .line 100014
    add-int/2addr v1, v0

    .line 100015
    mul-int/lit8 v1, v1, 0x1f

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 100020
    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    .line 100005
    .line 100006
    add-int/lit8 v2, v2, 0x1

    .line 100007
    .line 100008
    mul-int/2addr v2, v1

    .line 100009
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    const/4 v2, 0x0

    .line 100014
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/b;->b:I

    .line 100015
    .line 100016
    if-ge v2, v3, :cond_2

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/b;->a:I

    .line 100020
    .line 100021
    if-ge v3, v4, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    const-string v4, "X "

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_0
    const-string v4, "  "

    .line 100033
    .line 100034
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    add-int/lit8 v3, v3, 0x1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    const/16 v3, 0xa

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v2, v2, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

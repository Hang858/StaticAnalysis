.class public Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public QR:[[D

.field public Rdiag:[D

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68e890a517e57dbbL    # 2.2953255122215564E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef7eb8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getRowDimension()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getColumnDimension()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    :goto_0
    iget p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge v1, p1, :cond_7

    const-wide/16 v2, 0x0

    move p1, v1

    move-wide v4, v2

    :goto_1
    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v0, v0, p1

    aget-wide v6, v0, v1

    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/matrix/a;->a(DD)D

    move-result-wide v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    cmpl-double p1, v4, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object p1, p1, v1

    aget-wide v6, p1, v1

    cmpg-double p1, v6, v2

    if-gez p1, :cond_2

    neg-double v4, v4

    :cond_2
    move p1, v1

    :goto_2
    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v0, v0, p1

    aget-wide v6, v0, v1

    div-double/2addr v6, v4

    aput-wide v6, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object p1, p1, v1

    aget-wide v6, p1, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    aput-wide v6, p1, v1

    add-int/lit8 p1, v1, 0x1

    :goto_3
    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge p1, v0, :cond_6

    move v0, v1

    move-wide v6, v2

    :goto_4
    iget v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge v0, v8, :cond_4

    iget-object v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v9, v8, v0

    aget-wide v10, v9, v1

    aget-object v8, v8, v0

    aget-wide v12, v8, p1

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    neg-double v6, v6

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v0, v0, v1

    aget-wide v8, v0, v1

    div-double/2addr v6, v8

    move v0, v1

    :goto_5
    iget v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge v0, v8, :cond_5

    iget-object v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v9, v8, v0

    aget-wide v10, v9, p1

    aget-object v8, v8, v0

    aget-wide v12, v8, v1

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    aput-wide v12, v9, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    neg-double v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public getR()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b3fb0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    invoke-direct {v1, v2, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge v4, v5, :cond_3

    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    aget-wide v7, v6, v3

    aput-wide v7, v5, v4

    goto :goto_2

    :cond_2
    aget-object v5, v2, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public isFullRank()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public solve(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb370bf    # 1.6479E-38f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getRowDimension()I

    move-result v1

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ne v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->isFullRank()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getColumnDimension()I

    move-result v1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_2
    iget v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v8, v8, v7

    aget-wide v9, v8, v3

    aget-object v8, p1, v7

    aget-wide v11, v8, v4

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    neg-double v5, v5

    iget-object v7, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v7, v7, v3

    aget-wide v8, v7, v3

    div-double/2addr v5, v8

    move v7, v3

    :goto_3
    iget v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->m:I

    if-ge v7, v8, :cond_2

    aget-object v8, p1, v7

    aget-wide v9, v8, v4

    iget-object v11, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v11, v11, v7

    aget-wide v12, v11, v3

    mul-double/2addr v12, v5

    add-double/2addr v12, v9

    aput-wide v12, v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v4, v0

    :goto_4
    if-ltz v4, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v4

    aget-wide v6, v5, v3

    iget-object v8, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    aget-wide v9, v8, v4

    div-double/2addr v6, v9

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_6

    aget-object v6, p1, v3

    aget-wide v7, v6, v5

    aget-object v9, p1, v4

    aget-wide v10, v9, v5

    iget-object v9, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->QR:[[D

    aget-object v9, v9, v3

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    sub-double/2addr v7, v10

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    invoke-direct {v3, p1, v4, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>([[DII)V

    iget p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->n:I

    sub-int/2addr p1, v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, p1, v2, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getMatrix(IIII)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Matrix is rank deficient."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix row dimensions must agree."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

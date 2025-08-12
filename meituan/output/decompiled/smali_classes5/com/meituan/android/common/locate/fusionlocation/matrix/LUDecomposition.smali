.class public Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LU:[[D

.field public m:I

.field public n:I

.field public piv:[I

.field public pivsign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72d78f1d4ad29580L    # 1.608622320743798E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdfc87e

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getRowDimension()I

    move-result v2

    iput v2, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getColumnDimension()I

    move-result v2

    iput v2, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    iget v2, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->piv:[I

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->piv:[I

    aput v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->pivsign:I

    new-array v2, v4, [D

    const/4 v4, 0x0

    :goto_1
    iget v5, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    :goto_2
    iget v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v6, v6, v5

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iget v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v6, v6, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    aget-wide v11, v6, v10

    aget-wide v13, v2, v10

    mul-double/2addr v11, v13

    add-double/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    aget-wide v9, v2, v5

    sub-double/2addr v9, v7

    aput-wide v9, v2, v5

    aput-wide v9, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v4, 0x1

    move v9, v4

    move v6, v5

    :goto_5
    iget v10, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v6, v10, :cond_6

    aget-wide v10, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    aget-wide v12, v2, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v14, v10, v12

    if-lez v14, :cond_5

    move v9, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-eq v9, v4, :cond_8

    const/4 v6, 0x0

    :goto_6
    iget v10, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v6, v10, :cond_7

    iget-object v10, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v11, v10, v9

    aget-wide v12, v11, v6

    aget-object v11, v10, v9

    aget-object v14, v10, v4

    aget-wide v15, v14, v6

    aput-wide v15, v11, v6

    aget-object v10, v10, v4

    aput-wide v12, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->piv:[I

    aget v10, v6, v9

    aget v11, v6, v4

    aput v11, v6, v9

    aput v10, v6, v4

    iget v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->pivsign:I

    neg-int v6, v6

    iput v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->pivsign:I

    :cond_8
    iget v6, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v4, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget-object v9, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v9, v9, v4

    aget-wide v10, v9, v4

    cmpl-double v9, v10, v7

    if-eqz v9, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    move v6, v5

    :goto_9
    iget v7, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v6, v7, :cond_b

    iget-object v7, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v8, v7, v6

    aget-wide v9, v8, v4

    aget-object v7, v7, v4

    aget-wide v11, v7, v4

    div-double/2addr v9, v11

    aput-wide v9, v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move v4, v5

    goto/16 :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public getL()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35f2e9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v4, v5, :cond_3

    if-le v3, v4, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    aget-object v5, v2, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v5, v4

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

.method public getU()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55ee93

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    invoke-direct {v1, v2, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v4, v5, :cond_2

    if-gt v3, v4, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    goto :goto_2

    :cond_1
    aget-object v5, v2, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public isNonsingular()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v2, v2, v1

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xf20ef8

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getRowDimension()I

    move-result v3

    iget v5, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->m:I

    if-ne v3, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->isNonsingular()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getColumnDimension()I

    move-result v3

    iget-object v5, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->piv:[I

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v5, v4, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getMatrix([III)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    move v8, v7

    :goto_1
    iget v9, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->n:I

    if-ge v8, v9, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_1

    aget-object v10, v5, v8

    aget-wide v11, v10, v9

    aget-object v13, v5, v6

    aget-wide v14, v13, v9

    iget-object v13, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v13, v13, v8

    aget-wide v16, v13, v6

    mul-double v14, v14, v16

    sub-double/2addr v11, v14

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    sub-int/2addr v7, v2

    :goto_3
    if-ltz v7, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    aget-object v6, v5, v7

    aget-wide v8, v6, v2

    iget-object v10, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v10, v10, v7

    aget-wide v11, v10, v7

    div-double/2addr v8, v11

    aput-wide v8, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_5

    aget-object v8, v5, v2

    aget-wide v9, v8, v6

    aget-object v11, v5, v7

    aget-wide v12, v11, v6

    iget-object v11, v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->LU:[[D

    aget-object v11, v11, v2

    aget-wide v14, v11, v7

    mul-double/2addr v12, v14

    sub-double/2addr v9, v12

    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Matrix is singular."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Matrix row dimensions must agree."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

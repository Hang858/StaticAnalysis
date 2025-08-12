.class public Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:[[D

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d7550237b78b1c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x296206

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iput p2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    new-array v0, v0, [I

    aput p2, v0, v4

    aput p1, v0, v3

    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    return-void
.end method

.method public constructor <init>([[DII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x532a6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    iput p2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iput p3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    return-void
.end method

.method private checkMatrixDimensions(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d475c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix dimensions must agree."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x763bb4

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object v5, v1, v3

    if-ne v3, v4, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    :goto_2
    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1afc8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public get(II)D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public getArray()[[D
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    return-object v0
.end method

.method public getArrayCopy()[[D
    .locals 8

    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, D

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    return v0
.end method

.method public getMatrix(IIII)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x504a40

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sub-int v1, p2, p1

    add-int/2addr v1, v2

    sub-int v3, p4, p3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v1

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_2

    move v3, p3

    :goto_1
    if-gt v3, p4, :cond_1

    sub-int v4, v2, p1

    :try_start_0
    aget-object v4, v1, v4

    sub-int v5, v3, p3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    aput-wide v7, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Submatrix indices"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getMatrix([III)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa62f25

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    array-length v2, p1

    sub-int v4, p3, p2

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    move v3, p2

    :goto_1
    if-gt v3, p3, :cond_1

    aget-object v4, v2, v1

    sub-int v5, v3, p2

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget v7, p1, v1

    aget-object v6, v6, v7

    aget-wide v7, v6, v3

    aput-wide v7, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Submatrix indices"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRowDimension()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    return v0
.end method

.method public inverse()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7a7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    invoke-static {v0, v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->solve(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public minus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb68d84

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->checkMatrixDimensions(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    iget-object v6, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v9, v6, v4

    sub-double/2addr v7, v9

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public plus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85413a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->checkMatrixDimensions(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    iget-object v6, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v9, v6, v4

    add-double/2addr v7, v9

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public set(IID)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x431b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public solve(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84a8ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;-><init>(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/LUDecomposition;->solve(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;-><init>(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/QRDecomposition;->solve(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public times(D)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a2c49

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v1, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v0, v1, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    mul-double/2addr v7, p1

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a3aee

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object p1

    :cond_0
    iget v0, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    iget v3, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    new-array v3, v3, [D

    const/4 v4, 0x0

    :goto_0
    iget v5, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v5, v6, :cond_1

    iget-object v6, p1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v5

    aget-wide v7, v6, v4

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    iget v10, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v9, v10, :cond_2

    aget-wide v10, v6, v9

    aget-wide v12, v3, v9

    mul-double/2addr v10, v12

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget-object v6, v2, v5

    aput-wide v7, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix inner dimensions must agree."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff66ed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget v2, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    iget v3, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

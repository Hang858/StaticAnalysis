.class public final Lcom/google/zxing/pdf417/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/zxing/pdf417/encoder/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/b;

    .line 410004
    .line 410005
    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 410006
    .line 410007
    array-length v0, v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    :goto_0
    if-ge v1, v0, :cond_0

    .line 410010
    .line 410011
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 410012
    .line 410013
    new-instance v3, Lcom/google/zxing/pdf417/encoder/b;

    .line 410014
    .line 410015
    const/4 v4, 0x4

    .line 410016
    const/16 v5, 0x11

    .line 410017
    .line 410018
    const/4 v6, 0x1

    .line 410019
    invoke-static {p2, v4, v5, v6}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/b;-><init>(I)V

    .line 410024
    .line 410025
    .line 410026
    aput-object v3, v2, v1

    .line 410027
    .line 410028
    add-int/lit8 v1, v1, 0x1

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 410032
    .line 410033
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    .line 410034
    .line 410035
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    .line 410036
    .line 410037
    const/4 p1, -0x1

    .line 410038
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:I

    .line 410039
    .line 410040
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/pdf417/encoder/b;
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(II)[[B
    .locals 12

    .line 410000
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    .line 410001
    .line 410002
    mul-int/2addr v0, p2

    .line 410003
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    .line 410004
    .line 410005
    mul-int/2addr v1, p1

    .line 410006
    const/4 v2, 0x2

    .line 410007
    new-array v2, v2, [I

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput v1, v2, v3

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    aput v0, v2, v1

    .line 410014
    .line 410015
    const-class v0, B

    .line 410016
    .line 410017
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    check-cast v0, [[B

    .line 410022
    .line 410023
    iget v2, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    .line 410024
    .line 410025
    mul-int/2addr v2, p2

    .line 410026
    const/4 v4, 0x0

    .line 410027
    :goto_0
    if-ge v4, v2, :cond_1

    .line 410028
    .line 410029
    sub-int v5, v2, v4

    .line 410030
    .line 410031
    sub-int/2addr v5, v3

    .line 410032
    iget-object v6, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 410033
    .line 410034
    div-int v7, v4, p2

    .line 410035
    .line 410036
    aget-object v6, v6, v7

    .line 410037
    .line 410038
    iget-object v7, v6, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 410039
    .line 410040
    check-cast v7, [B

    .line 410041
    .line 410042
    array-length v7, v7

    .line 410043
    mul-int/2addr v7, p1

    .line 410044
    new-array v8, v7, [B

    .line 410045
    .line 410046
    const/4 v9, 0x0

    .line 410047
    :goto_1
    if-ge v9, v7, :cond_0

    .line 410048
    .line 410049
    iget-object v10, v6, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 410050
    .line 410051
    check-cast v10, [B

    .line 410052
    .line 410053
    div-int v11, v9, p1

    .line 410054
    .line 410055
    aget-byte v10, v10, v11

    .line 410056
    .line 410057
    aput-byte v10, v8, v9

    .line 410058
    .line 410059
    add-int/lit8 v9, v9, 0x1

    .line 410060
    .line 410061
    goto :goto_1

    .line 410062
    :cond_0
    aput-object v8, v0, v5

    .line 410063
    .line 410064
    add-int/lit8 v4, v4, 0x1

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_1
    return-object v0
.end method

.class public final Lcom/google/zxing/datamatrix/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:Ljava/lang/CharSequence;

    .line 520004
    .line 520005
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    .line 520008
    .line 520009
    mul-int/2addr p2, p3

    .line 520010
    new-array p1, p2, [B

    .line 520011
    .line 520012
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:[B

    .line 520013
    .line 520014
    const/4 p2, -0x1

    .line 520015
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(IIII)V
    .locals 1

    .line 560000
    if-gez p1, :cond_0

    .line 560001
    .line 560002
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    .line 560003
    .line 560004
    add-int/2addr p1, v0

    .line 560005
    add-int/lit8 v0, v0, 0x4

    .line 560006
    .line 560007
    rem-int/lit8 v0, v0, 0x8

    .line 560008
    .line 560009
    rsub-int/lit8 v0, v0, 0x4

    .line 560010
    .line 560011
    add-int/2addr p2, v0

    .line 560012
    :cond_0
    if-gez p2, :cond_1

    .line 560013
    .line 560014
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    .line 560015
    .line 560016
    add-int/2addr p2, v0

    .line 560017
    add-int/lit8 v0, v0, 0x4

    .line 560018
    .line 560019
    rem-int/lit8 v0, v0, 0x8

    .line 560020
    .line 560021
    rsub-int/lit8 v0, v0, 0x4

    .line 560022
    .line 560023
    add-int/2addr p1, v0

    .line 560024
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:Ljava/lang/CharSequence;

    .line 560025
    .line 560026
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560027
    .line 560028
    .line 560029
    move-result p3

    .line 560030
    rsub-int/lit8 p4, p4, 0x8

    .line 560031
    .line 560032
    const/4 v0, 0x1

    .line 560033
    shl-int p4, v0, p4

    .line 560034
    .line 560035
    and-int/2addr p3, p4

    .line 560036
    if-eqz p3, :cond_2

    .line 560037
    .line 560038
    goto :goto_0

    .line 560039
    :cond_2
    const/4 v0, 0x0

    .line 560040
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/zxing/datamatrix/encoder/e;->c(IIZ)V

    return-void
.end method

.method public final c(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aput-byte p3, v0, p2

    return-void
.end method

.method public final d(III)V
    .locals 4

    .line 520000
    add-int/lit8 v0, p1, -0x2

    .line 520001
    .line 520002
    add-int/lit8 v1, p2, -0x2

    .line 520003
    .line 520004
    const/4 v2, 0x1

    .line 520005
    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520006
    .line 520007
    .line 520008
    add-int/lit8 v2, p2, -0x1

    .line 520009
    .line 520010
    const/4 v3, 0x2

    .line 520011
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520012
    .line 520013
    .line 520014
    add-int/lit8 v0, p1, -0x1

    .line 520015
    .line 520016
    const/4 v3, 0x3

    .line 520017
    invoke-virtual {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v3, 0x4

    .line 520021
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v3, 0x5

    .line 520025
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520026
    .line 520027
    .line 520028
    const/4 v0, 0x6

    .line 520029
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520030
    .line 520031
    .line 520032
    const/4 v0, 0x7

    .line 520033
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520034
    .line 520035
    .line 520036
    const/16 v0, 0x8

    .line 520037
    .line 520038
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 520039
    .line 520040
    return-void
.end method

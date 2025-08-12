.class public final Lcom/google/zxing/common/reedsolomon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/zxing/common/reedsolomon/a;

.field public static final h:Lcom/google/zxing/common/reedsolomon/a;

.field public static final i:Lcom/google/zxing/common/reedsolomon/a;

.field public static final j:Lcom/google/zxing/common/reedsolomon/a;

.field public static final k:Lcom/google/zxing/common/reedsolomon/a;

.field public static final l:Lcom/google/zxing/common/reedsolomon/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/google/zxing/common/reedsolomon/b;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100001
    .line 100002
    const/16 v1, 0x1069

    .line 100003
    .line 100004
    const/16 v2, 0x1000

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    .line 100011
    .line 100012
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100013
    .line 100014
    const/16 v1, 0x409

    .line 100015
    .line 100016
    const/16 v2, 0x400

    .line 100017
    .line 100018
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 100022
    .line 100023
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100024
    .line 100025
    const/16 v1, 0x43

    .line 100026
    .line 100027
    const/16 v2, 0x40

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 100033
    .line 100034
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100035
    .line 100036
    const/16 v1, 0x13

    .line 100037
    .line 100038
    const/16 v2, 0x10

    .line 100039
    .line 100040
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 100044
    .line 100045
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100046
    .line 100047
    const/16 v1, 0x11d

    .line 100048
    .line 100049
    const/16 v2, 0x100

    .line 100050
    .line 100051
    const/4 v4, 0x0

    .line 100052
    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 100058
    .line 100059
    const/16 v1, 0x12d

    .line 100060
    .line 100061
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    .line 100065
    .line 100066
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 520004
    .line 520005
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/a;->d:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/a;->f:I

    .line 520008
    .line 520009
    new-array p3, p2, [I

    .line 520010
    .line 520011
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 520012
    .line 520013
    new-array p3, p2, [I

    .line 520014
    .line 520015
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 520016
    .line 520017
    const/4 p3, 0x0

    .line 520018
    const/4 v0, 0x1

    .line 520019
    const/4 v1, 0x0

    .line 520020
    const/4 v2, 0x1

    .line 520021
    :goto_0
    if-ge v1, p2, :cond_1

    .line 520022
    .line 520023
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 520024
    .line 520025
    aput v2, v3, v1

    .line 520026
    .line 520027
    mul-int/lit8 v2, v2, 0x2

    .line 520028
    .line 520029
    if-lt v2, p2, :cond_0

    .line 520030
    .line 520031
    xor-int/2addr v2, p1

    .line 520032
    add-int/lit8 v3, p2, -0x1

    .line 520033
    .line 520034
    and-int/2addr v2, v3

    .line 520035
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_1
    const/4 p1, 0x0

    .line 520039
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 520040
    .line 520041
    if-ge p1, v1, :cond_2

    .line 520042
    .line 520043
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 520044
    .line 520045
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 520046
    .line 520047
    aget v2, v2, p1

    .line 520048
    .line 520049
    aput p1, v1, v2

    .line 520050
    .line 520051
    add-int/lit8 p1, p1, 0x1

    .line 520052
    .line 520053
    goto :goto_1

    .line 520054
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 520055
    .line 520056
    new-array p2, v0, [I

    .line 520057
    .line 520058
    aput p3, p2, p3

    .line 520059
    .line 520060
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 520061
    .line 520062
    .line 520063
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 520064
    .line 520065
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 520066
    .line 520067
    new-array p2, v0, [I

    .line 520068
    .line 520069
    aput v0, p2, p3

    .line 520070
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/zxing/common/reedsolomon/a;->d:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "GF(0x"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const/16 v1, 0x2c

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/a;->d:I

    .line 100021
    .line 100022
    const/16 v2, 0x29

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/zxing/qrcode/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [I

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x0

    .line 410010
    aput p2, v0, v1

    .line 410011
    .line 410012
    const-class v1, B

    .line 410013
    .line 410014
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    check-cast v0, [[B

    .line 410019
    .line 410020
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 410021
    .line 410022
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 410023
    .line 410024
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 410025
    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public final b(III)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final c(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 100003
    .line 100004
    mul-int/lit8 v1, v1, 0x2

    .line 100005
    .line 100006
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 100007
    .line 100008
    mul-int/2addr v1, v2

    .line 100009
    add-int/lit8 v1, v1, 0x2

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    const/4 v2, 0x0

    .line 100016
    :goto_0
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 100017
    .line 100018
    if-ge v2, v3, :cond_3

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    :goto_1
    iget v4, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 100022
    .line 100023
    if-ge v3, v4, :cond_2

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 100026
    .line 100027
    aget-object v4, v4, v2

    .line 100028
    .line 100029
    aget-byte v4, v4, v3

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    if-eq v4, v5, :cond_0

    .line 100035
    .line 100036
    const-string v4, "  "

    .line 100037
    .line 100038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_0
    const-string v4, " 1"

    .line 100043
    .line 100044
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    const-string v4, " 0"

    .line 100049
    .line 100050
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    const/16 v3, 0xa

    .line 100057
    .line 100058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    add-int/lit8 v2, v2, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method

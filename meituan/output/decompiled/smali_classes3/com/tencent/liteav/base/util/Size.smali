.class public Lcom/tencent/liteav/base/util/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260004
    .line 260005
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260006
    .line 260007
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150005
    .line 150006
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150007
    .line 150008
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public aspectRatio()D
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/base/util/Size;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 150011
    .line 150012
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150013
    .line 150014
    iget v3, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150015
    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getArea()I
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100009
    .line 100010
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(II)V
    .locals 0

    .line 260000
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260001
    .line 260002
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260003
    .line 260004
    return-void
.end method

.method public set(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150003
    .line 150004
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150005
    .line 150006
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150007
    .line 150008
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150013
    .line 150014
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150015
    return-void
.end method

.method public swap()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100003
    .line 100004
    iput v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100007
    .line 100008
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "Size("

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", "

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100018
    .line 100019
    const-string v2, ")"

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

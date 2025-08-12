.class public Lcom/huawei/hms/common/data/SingleRefDBInnerIter;
.super Lcom/huawei/hms/common/data/DBInnerIter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/data/DBInnerIter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

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
    return-object v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 100009
    .line 100010
    add-int/lit8 v0, v0, 0x1

    .line 100011
    .line 100012
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    instance-of v0, v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 100024
    .line 100025
    const-string v2, "DataBuffer reference of type "

    .line 100026
    .line 100027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 100032
    .line 100033
    invoke-interface {v3, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, " is not movable"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 100057
    .line 100058
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 100063
    .line 100064
    iget v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 100070
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

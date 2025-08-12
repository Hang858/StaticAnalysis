.class public Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public colourPrimaries:Ljava/lang/Integer;

.field public height:I

.field public matrixCoefficients:Ljava/lang/Integer;

.field public maxNumRefFrames:Ljava/lang/Integer;

.field public transferCharacteristics:Ljava/lang/Integer;

.field public videoFormat:Ljava/lang/Integer;

.field public videoFullRangeFlag:Ljava/lang/Integer;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 100020
    return-void
.end method

.method public static native nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.end method

.method public static native nativeGetSpsPps([BZZ)[B
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

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
    check-cast p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 150011
    .line 150012
    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 150013
    .line 150014
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 150015
    .line 150016
    if-ne v1, v3, :cond_2

    .line 150017
    .line 150018
    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 150019
    .line 150020
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 150021
    .line 150022
    if-ne v1, v3, :cond_2

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 150025
    .line 150026
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 150035
    .line 150036
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 150037
    .line 150038
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 150045
    .line 150046
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 150047
    .line 150048
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 150055
    .line 150056
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 150057
    .line 150058
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_2

    .line 150063
    .line 150064
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 150065
    .line 150066
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 150067
    .line 150068
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_2

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 150075
    .line 150076
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 150077
    .line 150078
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V
    .locals 1

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 150003
    .line 150004
    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 150008
    .line 150009
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 150016
    .line 150017
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 150018
    .line 150019
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 150020
    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 150030
    .line 150031
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 150034
    .line 150035
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    return-void
.end method

.method public setColourPrimaries(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    return-void
.end method

.method public setMatrixCoefficients(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxNumRefFrames(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    return-void
.end method

.method public setTransferCharacteristics(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoFormat(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoFullRangeFlag(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "width="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ",height="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ",videoFormat="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ",videoFullRangeFlag="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ",colourPrimaries="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ",transferCharacteristics="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ",matrixCoefficients="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ",maxNumRefFrames="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    const-string v2, "SpsInfo("

    .line 100089
    .line 100090
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

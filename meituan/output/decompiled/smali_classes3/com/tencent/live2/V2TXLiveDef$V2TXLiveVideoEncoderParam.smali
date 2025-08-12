.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveVideoEncoderParam"
.end annotation


# instance fields
.field public minVideoBitrate:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

.field public videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;


# direct methods
.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 150004
    .line 150005
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 150006
    .line 150007
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 150008
    .line 150009
    const/16 v0, 0xf

    .line 150010
    .line 150011
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    .line 150012
    .line 150013
    invoke-static {p1}, Lcom/tencent/live2/impl/V2TXLiveUtils;->getBitrateByResolution(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)Lcom/tencent/live2/impl/V2TXLiveUtils$a;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    iget v0, p1, Lcom/tencent/live2/impl/V2TXLiveUtils$a;->b:I

    .line 150018
    .line 150019
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    .line 150020
    .line 150021
    iget p1, p1, Lcom/tencent/live2/impl/V2TXLiveUtils$a;->a:I

    .line 150022
    .line 150023
    iput p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 150024
    .line 150025
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "V2TXLiveVideoEncoderParam{videoResolution="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", videoResolutionMode="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", videoFps="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", videoBitrate="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", minVideoBitrate="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 100048
    .line 100049
    const/16 v2, 0x7d

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCTranscodingConfig"
.end annotation


# instance fields
.field public appId:I

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodec:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public bizId:I

.field public mixUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public streamId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoSeiParams:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 100011
    .line 100012
    const/16 v1, 0xf

    .line 100013
    .line 100014
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 100015
    .line 100016
    const/4 v1, 0x2

    .line 100017
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 100018
    .line 100019
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 100023
    .line 100024
    const v2, 0xbb80

    .line 100025
    .line 100026
    .line 100027
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 100028
    .line 100029
    const/16 v2, 0x40

    .line 100030
    .line 100031
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 150004
    .line 150005
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 150006
    .line 150007
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 150008
    .line 150009
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 150014
    .line 150015
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 150016
    .line 150017
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 150018
    .line 150019
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 150020
    .line 150021
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 150022
    .line 150023
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 150024
    .line 150025
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 150026
    .line 150027
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 150028
    .line 150029
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 150030
    .line 150031
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 150032
    .line 150033
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 150034
    .line 150035
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    .line 150036
    .line 150037
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    .line 150038
    .line 150039
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 150042
    .line 150043
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 150044
    .line 150045
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 150046
    .line 150047
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 150048
    .line 150049
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 150050
    .line 150051
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 150052
    .line 150053
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 150054
    .line 150055
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 150056
    .line 150057
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 150058
    .line 150059
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    .line 150064
    .line 150065
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    .line 150066
    .line 150067
    new-instance v0, Ljava/util/ArrayList;

    .line 150068
    .line 150069
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    .line 150070
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoGOP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mixUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

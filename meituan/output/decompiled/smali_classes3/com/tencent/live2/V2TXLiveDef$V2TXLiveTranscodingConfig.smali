.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveTranscodingConfig"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public mixStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;",
            ">;"
        }
    .end annotation
.end field

.field public outputStreamId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 100009
    .line 100010
    const/16 v1, 0xf

    .line 100011
    .line 100012
    iput v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 100013
    .line 100014
    const/4 v1, 0x2

    .line 100015
    iput v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 100016
    .line 100017
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 100018
    .line 100019
    const v0, 0xbb80

    .line 100020
    .line 100021
    .line 100022
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 150004
    .line 150005
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 150006
    .line 150007
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 150008
    .line 150009
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 150014
    .line 150015
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 150016
    .line 150017
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 150018
    .line 150019
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 150020
    .line 150021
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 150022
    .line 150023
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 150024
    .line 150025
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 150030
    .line 150031
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 150032
    .line 150033
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 150034
    .line 150035
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 150036
    .line 150037
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 150038
    .line 150039
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 150040
    .line 150041
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 150042
    .line 150043
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 150046
    .line 150047
    new-instance v0, Ljava/util/ArrayList;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    .line 150050
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "[videoWidth="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "][videoHeight="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "][videoBitrate="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "][videoFramerate="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "][videoGOP="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "][backgroundColor="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "][backgroundImage=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v2, 0x27

    .line 100070
    .line 100071
    const-string v3, "][audioSampleRate="

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "][audioBitrate="

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "][audioChannels="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "][mixStreams="

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, "][outputStreamId=\'"

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 100117
    .line 100118
    const/16 v3, 0x5d

    .line 100119
    .line 100120
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

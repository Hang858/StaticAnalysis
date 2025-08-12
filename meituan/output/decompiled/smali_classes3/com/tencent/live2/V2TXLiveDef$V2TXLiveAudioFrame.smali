.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveAudioFrame"
.end annotation


# instance fields
.field public channel:I

.field public data:[B

.field public sampleRate:I

.field public timestamp:J


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
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 100005
    .line 100006
    const v0, 0xbb80

    .line 100007
    .line 100008
    .line 100009
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 100013
    .line 100014
    const-wide/16 v0, 0x0

    .line 100015
    .line 100016
    iput-wide v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 150006
    .line 150007
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 150008
    .line 150009
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 150014
    .line 150015
    iget-wide v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "[data=\'"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const/16 v1, 0x27

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "][sampleRate=\'"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget v2, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 100023
    .line 100024
    const-string v3, "][channel="

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "][timestamp="

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 100040
    .line 100041
    const-string v3, "]"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

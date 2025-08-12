.class public Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2TXLiveMixStream"
.end annotation


# instance fields
.field public height:I

.field public inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

.field public streamId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->V2TXLiveMixInputTypeAudioVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 150014
    .line 150015
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    .line 150016
    .line 150017
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    .line 150018
    .line 150019
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    .line 150020
    .line 150021
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    .line 150022
    .line 150023
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    .line 150024
    .line 150025
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    .line 150026
    .line 150027
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    .line 150028
    .line 150029
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    .line 150034
    .line 150035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 630000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630001
    .line 630002
    .line 630003
    iput-object p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 630004
    .line 630005
    iput p2, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 630006
    .line 630007
    iput p3, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    .line 630008
    .line 630009
    iput p4, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    .line 630010
    .line 630011
    iput p5, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    .line 630012
    .line 630013
    iput p6, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    .line 630014
    .line 630015
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->V2TXLiveMixInputTypeAudioVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    iput-object p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "[userId=\'"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 100008
    .line 100009
    const/16 v2, 0x27

    .line 100010
    .line 100011
    const-string v3, "][streamId=\'"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v3, "][x="

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][zOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

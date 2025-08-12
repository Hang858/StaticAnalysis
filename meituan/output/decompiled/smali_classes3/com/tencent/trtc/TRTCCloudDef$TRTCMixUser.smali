.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCMixUser"
.end annotation


# instance fields
.field public height:I

.field public image:Ljava/lang/String;

.field public inputType:I

.field public pureAudio:Z

.field public renderMode:I

.field public roomId:Ljava/lang/String;

.field public soundLevel:I

.field public streamType:I

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
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 100017
    .line 100018
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 100023
    .line 100024
    const/16 v0, 0x64

    .line 100025
    .line 100026
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 150014
    .line 150015
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 150016
    .line 150017
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 150018
    .line 150019
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 150020
    .line 150021
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 150022
    .line 150023
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 150024
    .line 150025
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 150026
    .line 150027
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 150028
    .line 150029
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 150030
    .line 150031
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 150032
    .line 150033
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 150034
    .line 150035
    iget-boolean v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 150036
    .line 150037
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 150038
    .line 150039
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 150040
    .line 150041
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 150042
    .line 150043
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 150044
    .line 150045
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 150046
    .line 150047
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 150048
    .line 150049
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 150054
    .line 150055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 630000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630001
    .line 630002
    .line 630003
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 630004
    .line 630005
    iput p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 630006
    .line 630007
    iput p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 630008
    .line 630009
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 630010
    .line 630011
    iput p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 630012
    .line 630013
    iput p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 630014
    .line 630015
    const/4 p1, 0x0

    .line 630016
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 630017
    .line 630018
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 630019
    .line 630020
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 630021
    .line 630022
    const/16 p1, 0x64

    .line 630023
    .line 630024
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 630025
    .line 630026
    const/4 p1, 0x0

    .line 630027
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 630028
    .line 630029
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pureAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

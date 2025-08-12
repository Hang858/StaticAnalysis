.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCParams"
.end annotation


# instance fields
.field public businessInfo:Ljava/lang/String;

.field public privateMapKey:Ljava/lang/String;

.field public role:I

.field public roomId:I

.field public sdkAppId:I

.field public strRoomId:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public userDefineRecordId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


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
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 100005
    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 100009
    .line 100010
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 100013
    .line 100014
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 100015
    .line 100016
    const/16 v0, 0x14

    .line 100017
    .line 100018
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 630000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630001
    .line 630002
    .line 630003
    const/16 v0, 0x14

    .line 630004
    .line 630005
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 630006
    .line 630007
    const-string v0, ""

    .line 630008
    .line 630009
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 630010
    .line 630011
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 630012
    .line 630013
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 630014
    .line 630015
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 630016
    .line 630017
    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 630018
    .line 630019
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 630020
    .line 630021
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 630022
    .line 630023
    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 630024
    .line 630025
    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 29
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 150005
    .line 150006
    const-string v1, ""

    .line 150007
    .line 150008
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 150009
    .line 150010
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 150011
    .line 150012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 150013
    .line 150014
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 150015
    .line 150016
    const/16 v0, 0x14

    .line 150017
    .line 150018
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 150019
    .line 150020
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 150021
    .line 150022
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 150023
    .line 150024
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 150025
    .line 150026
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 150027
    .line 150028
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 150029
    .line 150030
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 150031
    .line 150032
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 150035
    .line 150036
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 150039
    .line 150040
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 150041
    .line 150042
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 150047
    .line 150048
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 150049
    .line 150050
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 150051
    .line 150052
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 150063
    .line 150064
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 150065
    .line 150066
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 150067
    .line 150068
    return-void
.end method

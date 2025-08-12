.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCUser"
.end annotation


# instance fields
.field public intRoomId:I

.field public strRoomId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->userId:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->intRoomId:I

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->strRoomId:Ljava/lang/String;

    return-void
.end method

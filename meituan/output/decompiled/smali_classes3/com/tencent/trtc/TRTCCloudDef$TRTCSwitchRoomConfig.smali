.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCSwitchRoomConfig"
.end annotation


# instance fields
.field public privateMapKey:Ljava/lang/String;

.field public roomId:I

.field public strRoomId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->roomId:I

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->strRoomId:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->userSig:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->privateMapKey:Ljava/lang/String;

    .line 100012
    .line 100013
    return-void
.end method

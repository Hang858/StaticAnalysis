.class public Lcom/kwai/video/hodor/VodAdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NET_WORK_TYPE_FIVE_G:I = 0x5

.field public static final NET_WORK_TYPE_FOUR_G:I = 0x2

.field public static final NET_WORK_TYPE_THREE_G:I = 0x3

.field public static final NET_WORK_TYPE_TWO_G:I = 0x4

.field public static final NET_WORK_TYPE_UNKNOW:I = 0x0

.field public static final NET_WORK_TYPE_WIFI:I = 0x1

.field public static final SwitchCode_720pOrHigher:I = -0xc9

.field public static final SwitchCode_Auto:I = -0x64

.field public static final SwitchCode_ForceUseHighestResolutionRep:I = -0x65

.field public static final SwitchCode_ForceUseLowestBitrateRep:I = -0x68

.field public static final SwitchCode_ForceUseLowestResolutionRep:I = -0x67

.field public static final SwitchCode_ForceUseMostCachedRep:I = -0x66

.field public static final SwitchCode_MinBitrate:I = -0xca

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adaptiveMode:I

.field public clarityScore:I

.field public devResHeigh:I

.field public devResWidth:I

.field public enableAegonNetSpeed:I

.field public lowDevice:I

.field public manifestType:I

.field public netType:I

.field public rateConfig:Ljava/lang/String;

.field public signalStrength:I

.field public switchCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/hodor/VodAdaptiveConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe78954

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->rateConfig:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x2d0

    .line 100026
    .line 100027
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->devResWidth:I

    .line 100028
    .line 100029
    const/16 v0, 0x500

    .line 100030
    .line 100031
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->devResHeigh:I

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->netType:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->signalStrength:I

    .line 100037
    .line 100038
    const/16 v0, -0x64

    .line 100039
    .line 100040
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptiveConfig;->switchCode:I

    return-void
.end method

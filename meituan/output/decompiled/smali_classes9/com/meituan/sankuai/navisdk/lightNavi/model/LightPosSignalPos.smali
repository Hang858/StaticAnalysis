.class public Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;
.super Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracyAngularVelocity:D

.field public accuracyLocHorizon:D

.field public accuracyLocVertical:D

.field public accuracyVelocity:D

.field public altitude:D

.field public fusionSourceType:I

.field public heading:D

.field public isLocValid:I

.field public isMock:Z

.field public mGpsQuality:I

.field public mPosAcc:D

.field public mockType:I

.field public operatingSystem:I

.field public rawPos:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

.field public sourceType:I

.field public speed:D

.field public utcTickTime:J

.field public validSatCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cb5d6840eaa0f8fL    # 4.063403407666697E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7f26f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;-><init>(DD)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->rawPos:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 100029
    .line 100030
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->altitude:D

    .line 100031
    .line 100032
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->speed:D

    .line 100033
    .line 100034
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->heading:D

    .line 100035
    .line 100036
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyLocHorizon:D

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    iput v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->operatingSystem:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->fusionSourceType:I

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->isMock:Z

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->mockType:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->isLocValid:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->validSatCount:I

    .line 100050
    .line 100051
    const-wide/16 v0, 0x0

    .line 100052
    .line 100053
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->utcTickTime:J

    .line 100054
    .line 100055
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyLocVertical:D

    .line 100056
    .line 100057
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyVelocity:D

    .line 100058
    .line 100059
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyAngularVelocity:D

    .line 100060
    .line 100061
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->mPosAcc:D

    .line 100062
    .line 100063
    const/16 v0, 0xa

    .line 100064
    .line 100065
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->signalType:I

    .line 100066
    .line 100067
    return-void
.end method

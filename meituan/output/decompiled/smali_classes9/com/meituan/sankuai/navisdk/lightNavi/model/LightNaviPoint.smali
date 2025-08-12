.class public Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;
.super Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:D

.field public altitude:D

.field public deviceBearing:D

.field public fromType:I

.field public locTypeInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public pointName:Ljava/lang/String;

.field public posFingerprint:Ljava/lang/String;

.field public speed:D

.field public startAngle:D

.field public time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x633b47d1471488adL    # 1.0295572184481086E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;-><init>(DD)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    new-array v3, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x85bbc

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v3, ""

    .line 100024
    .line 100025
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->pointName:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v4, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

    .line 100028
    .line 100029
    invoke-direct {v4}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->locTypeInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

    .line 100033
    .line 100034
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiId:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiIdEncrypt:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->startAngle:D

    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->speed:D

    .line 100041
    .line 100042
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->accuracy:D

    .line 100043
    .line 100044
    const-wide/16 v4, 0x0

    .line 100045
    .line 100046
    iput-wide v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->time:J

    .line 100047
    .line 100048
    iput v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->fromType:I

    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->posFingerprint:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->altitude:D

    .line 100053
    .line 100054
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->deviceBearing:D

    .line 100055
    .line 100056
    return-void
.end method

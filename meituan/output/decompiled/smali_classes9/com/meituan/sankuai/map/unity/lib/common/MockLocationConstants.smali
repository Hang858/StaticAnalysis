.class public Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MTBIKE_FLAG:Z

.field public static SEARCH_KEY:Ljava/lang/String;

.field public static SHOW_LOCATION_TYPE:Z

.field public static SHOW_TENCENT_LINK:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cityId:I

.field public static delayShow:Z

.field public static isLightNaviForcedShow:Z

.field public static isMockLocation:Z

.field public static isPreload:Z

.field public static isRequest:Z

.field public static lat:Ljava/lang/String;

.field public static lon:Ljava/lang/String;

.field public static mapPreload:Z

.field public static mapType:I

.field public static mmpPreload:Z

.field public static newSug:I

.field public static preloadRequest:Z

.field public static sDebugAnimateTime:J

.field public static sIsAnimateTimeDebug:Z

.field public static showBounds:Z

.field public static showLevel:Z

.field public static showMap:Z

.field public static showMem:Z

.field public static showSimulate:Z

.field public static showToast:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x5dc2b97767c89accL    # -9.377924357537664E-144

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->lat:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->lon:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->isPreload:Z

    .line 100016
    .line 100017
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->delayShow:Z

    .line 100018
    .line 100019
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->mapPreload:Z

    .line 100020
    .line 100021
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->mmpPreload:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->preloadRequest:Z

    .line 100025
    .line 100026
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showMem:Z

    .line 100027
    .line 100028
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showSimulate:Z

    .line 100029
    .line 100030
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->isLightNaviForcedShow:Z

    .line 100031
    .line 100032
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->sIsAnimateTimeDebug:Z

    .line 100033
    .line 100034
    const-wide/16 v3, 0x12c

    .line 100035
    .line 100036
    sput-wide v3, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->sDebugAnimateTime:J

    .line 100037
    .line 100038
    sput v2, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->cityId:I

    .line 100039
    .line 100040
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->isMockLocation:Z

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SEARCH_KEY:Ljava/lang/String;

    .line 100043
    .line 100044
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->isRequest:Z

    .line 100045
    .line 100046
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showToast:Z

    .line 100047
    .line 100048
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showLevel:Z

    .line 100049
    .line 100050
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showBounds:Z

    .line 100051
    .line 100052
    const/4 v0, -0x1

    .line 100053
    sput v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->mapType:I

    .line 100054
    .line 100055
    sput v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->newSug:I

    .line 100056
    .line 100057
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->MTBIKE_FLAG:Z

    .line 100058
    .line 100059
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SHOW_TENCENT_LINK:Z

    .line 100060
    .line 100061
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showMap:Z

    .line 100062
    .line 100063
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SHOW_LOCATION_TYPE:Z

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reset()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb8c086

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, ""

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->lat:Ljava/lang/String;

    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->lon:Ljava/lang/String;

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->isMockLocation:Z

    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SEARCH_KEY:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

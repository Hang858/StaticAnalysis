.class public Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BizSource:Lde/greenrobot/dao/l;

.field public static final Content:Lde/greenrobot/dao/l;

.field public static final Id:Lde/greenrobot/dao/l;

.field public static final PoiId:Lde/greenrobot/dao/l;

.field public static final UpdateTime:Lde/greenrobot/dao/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final poiIdStr:Lde/greenrobot/dao/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v6, Lde/greenrobot/dao/l;

    .line 100001
    .line 100002
    const-class v2, Ljava/lang/Long;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v3, "id"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    const-string v5, "_id"

    .line 100009
    .line 100010
    move-object v0, v6

    .line 100011
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v6, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->Id:Lde/greenrobot/dao/l;

    .line 100015
    .line 100016
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100017
    .line 100018
    const-class v9, Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    const-string v10, "content"

    .line 100022
    .line 100023
    const/4 v11, 0x0

    .line 100024
    const-string v12, "CONTENT"

    .line 100025
    .line 100026
    move-object v7, v0

    .line 100027
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->Content:Lde/greenrobot/dao/l;

    .line 100031
    .line 100032
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100033
    .line 100034
    const-class v3, Ljava/lang/Long;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    const-string v4, "updateTime"

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const-string v6, "UPDATE_TIME"

    .line 100041
    .line 100042
    move-object v1, v0

    .line 100043
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->UpdateTime:Lde/greenrobot/dao/l;

    .line 100047
    .line 100048
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100049
    .line 100050
    const-class v9, Ljava/lang/Long;

    .line 100051
    .line 100052
    const/4 v8, 0x3

    .line 100053
    const-string v10, "poiId"

    .line 100054
    .line 100055
    const-string v12, "POI_ID"

    .line 100056
    .line 100057
    move-object v7, v0

    .line 100058
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->PoiId:Lde/greenrobot/dao/l;

    .line 100062
    .line 100063
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100064
    .line 100065
    const-class v3, Ljava/lang/Long;

    .line 100066
    .line 100067
    const/4 v2, 0x4

    .line 100068
    const-string v4, "bizSource"

    .line 100069
    .line 100070
    const-string v6, "BIZ_SOURCE"

    .line 100071
    .line 100072
    move-object v1, v0

    .line 100073
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->BizSource:Lde/greenrobot/dao/l;

    .line 100077
    .line 100078
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100079
    .line 100080
    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "poiIdStr"

    const-string v12, "POI_ID_STR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->poiIdStr:Lde/greenrobot/dao/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

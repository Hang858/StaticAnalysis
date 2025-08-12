.class public final Lcom/sankuai/rn/traffic/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/common/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/rn/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c0851e213dd9908L    # 2.2095766315305735E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/sankuai/rn/traffic/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86438f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/rn/model/a;

    .line 100027
    .line 100028
    const-string v2, "major"

    .line 100029
    .line 100030
    const-string v3, "traffic-major"

    .line 100031
    .line 100032
    const-string v4, "TrafficHomePageTab"

    .line 100033
    .line 100034
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/rn/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "imeituan://www.meituan.com/traffic/homepage"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/rn/model/a;

    .line 100043
    .line 100044
    const-string v2, "flight"

    .line 100045
    .line 100046
    const-string v3, "traffic-flight-list"

    .line 100047
    .line 100048
    const-string v4, "FlightListPage"

    .line 100049
    .line 100050
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/rn/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "imeituan://www.meituan.com/flight/flight_list"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/sankuai/rn/model/a;

    .line 100059
    .line 100060
    const-string v3, "traffic-flight"

    .line 100061
    .line 100062
    const-string v4, "OtaListPage"

    .line 100063
    .line 100064
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/rn/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "imeituan://www.meituan.com/flight/flight_ota_list"

    .line 100068
    .line 100069
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/rn/model/a;

    .line 100073
    .line 100074
    const-string v3, "flight-order-detail"

    .line 100075
    .line 100076
    const-string v4, "OrderDetail"

    .line 100077
    .line 100078
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/rn/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "imeituan://www.meituan.com/flight/order"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-object v0, p0, Lcom/sankuai/rn/traffic/common/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/sankuai/rn/traffic/common/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/sankuai/rn/traffic/common/i$a;->a:Lcom/sankuai/rn/traffic/common/i;

    return-object v0
.end method

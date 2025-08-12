.class public final Lcom/meituan/android/hotel/reuse/singleton/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/singleton/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x671f5882af1b278dL    # 5.4555166617917896E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/reuse/singleton/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/singleton/i$a;->a:Lcom/meituan/android/hotel/reuse/singleton/i;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/singleton/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x694482

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const-class v1, Lcom/sankuai/waimai/Region;

    .line 100024
    .line 100025
    const-string v2, "WMRegion"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/Region;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    const-string v1, "mt_nib"

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/Region;->a(Ljava/lang/String;)Lcom/sankuai/waimai/WMRegionModel;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget v1, v0, Lcom/sankuai/waimai/WMRegionModel;->status:I

    .line 100056
    .line 100057
    if-nez v1, :cond_1

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/WMRegionModel;->region:Ljava/util/Map;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    new-instance v1, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "region_id"

    .line 100069
    .line 100070
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "wtt_region_id"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "region_version"

    .line 100080
    .line 100081
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v2, "wtt_region_version"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v0, "wtt_region_type"

    .line 100091
    .line 100092
    const-string v2, "nib"

    .line 100093
    .line 100094
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    return-object v1

    .line 100098
    :cond_1
    const/4 v0, 0x0

    .line 100099
    return-object v0
.end method

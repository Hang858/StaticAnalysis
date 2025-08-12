.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100019
    .line 100020
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v3

    .line 100026
    cmpl-double v5, v1, v3

    .line 100027
    .line 100028
    if-nez v5, :cond_0

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    cmpl-double v4, v0, v2

    .line 100043
    .line 100044
    if-nez v4, :cond_0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    const/4 v0, 0x0

    .line 100049
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 100059
    .line 100060
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100061
    .line 100062
    iput-object v3, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100063
    .line 100064
    const-string v3, "core_feature_type"

    .line 100065
    .line 100066
    const-string v4, "LocationChange"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, "value"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "appVersion"

    .line 100091
    .line 100092
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100097
    .line 100098
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100099
    .line 100100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "cate_code"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    return-void
.end method

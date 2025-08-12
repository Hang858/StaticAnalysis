.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/scenery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/scenery/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/a;->a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/a;->a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xcb830b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120036
    .line 120037
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120038
    .line 120039
    invoke-static {p1, v1, v2}, Lcom/meituan/android/oversea/base/utils/c;->j(Landroid/content/Context;J)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "b_qxh3wgro"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "shoppic"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->j(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "click"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120067
    .line 120068
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120078
    .line 120079
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120080
    .line 120081
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v1, "ovse_poi_id"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    return-void
.end method

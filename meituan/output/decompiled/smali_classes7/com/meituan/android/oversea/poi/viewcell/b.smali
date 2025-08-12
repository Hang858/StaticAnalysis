.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/b;->a:Lcom/meituan/android/oversea/poi/viewcell/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/b;->a:Lcom/meituan/android/oversea/poi/viewcell/c;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x652c94

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    const v2, 0x7f10290a

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    aput-object v1, p1, v3

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 120043
    .line 120044
    const v2, 0x7f10292b

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    aput-object v1, p1, v4

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 120057
    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {v1, p1}, Lcom/meituan/android/oversea/base/utils/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->d:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->z()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const-string p1, "b_ydnsagxk"

    .line 120082
    .line 120083
    :goto_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120090
    .line 120091
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120092
    .line 120093
    const-string p1, "roadcard"

    .line 120094
    .line 120095
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string p1, "click"

    .line 120098
    .line 120099
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 120102
    .line 120103
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120104
    .line 120105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "ovse_poi_id"

    .line 120110
    .line 120111
    invoke-virtual {v1, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    return-void
.end method

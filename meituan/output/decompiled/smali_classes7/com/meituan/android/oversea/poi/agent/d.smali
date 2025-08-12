.class public final synthetic Lcom/meituan/android/oversea/poi/agent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/d;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/d;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x253127

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
    goto/16 :goto_5

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->f:Lcom/dianping/model/MtShopMap;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v1, v1, Lcom/dianping/model/MtShopMap;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    :goto_0
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->e:D

    .line 120044
    .line 120045
    iget-wide v4, p1, Lcom/dianping/model/OSMtPoiDO;->f:D

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->latitude()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v2

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->longitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v6, "imeituan://www.meituan.com/mapchannel/poi/detail?mapsource=overseas&overseas=1&poi_id="

    .line 120061
    .line 120062
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    iget-wide v7, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120067
    .line 120068
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v7, "&latitude="

    .line 120072
    .line 120073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "&longitude="

    .line 120080
    .line 120081
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "&coordtype="

    .line 120088
    .line 120089
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {p1, v1}, Lcom/meituan/android/oversea/base/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->w()Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    const-string p1, "b_te0ktiym"

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_3
    const-string p1, "os_00000054"

    .line 120112
    .line 120113
    :goto_2
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "address"

    .line 120126
    .line 120127
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->j(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120128
    .line 120129
    .line 120130
    const-string p1, "click"

    .line 120131
    .line 120132
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120136
    .line 120137
    const-string v2, "-1 "

    .line 120138
    .line 120139
    if-nez p1, :cond_4

    .line 120140
    .line 120141
    move-object p1, v2

    .line 120142
    goto :goto_3

    .line 120143
    :cond_4
    iget-wide v3, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120144
    .line 120145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    :goto_3
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120153
    .line 120154
    if-nez p1, :cond_5

    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_5
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120158
    .line 120159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    :goto_4
    const-string p1, "ovse_poi_id"

    .line 120164
    .line 120165
    invoke-virtual {v1, p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120170
    .line 120171
    .line 120172
    :goto_5
    return-void
.end method

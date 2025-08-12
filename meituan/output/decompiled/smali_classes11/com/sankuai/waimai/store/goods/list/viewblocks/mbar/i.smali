.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v1

    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120019
    .line 120020
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120021
    .line 120022
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120023
    .line 120024
    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x4

    .line 120027
    new-array v5, v4, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    aput-object v0, v5, v6

    .line 120031
    .line 120032
    new-instance v7, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v8, 0x1

    .line 120038
    aput-object v7, v5, v8

    .line 120039
    .line 120040
    const/4 v7, 0x2

    .line 120041
    aput-object p1, v5, v7

    .line 120042
    .line 120043
    const/4 v9, 0x3

    .line 120044
    aput-object v3, v5, v9

    .line 120045
    .line 120046
    sget-object v10, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const/4 v11, 0x0

    .line 120049
    const v12, 0xd4a3ff

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v13

    .line 120056
    if-eqz v13, :cond_0

    .line 120057
    .line 120058
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_3

    .line 120062
    .line 120063
    :cond_0
    const-string v5, ""

    .line 120064
    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-object v10, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v10

    .line 120073
    if-eqz v10, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v10, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    :goto_0
    move-object v10, v5

    .line 120080
    :goto_1
    if-eqz v3, :cond_4

    .line 120081
    .line 120082
    iget-object v12, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v12

    .line 120088
    if-eqz v12, :cond_3

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 120092
    .line 120093
    :cond_4
    :goto_2
    const/4 v12, 0x6

    .line 120094
    new-array v12, v12, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object v0, v12, v6

    .line 120097
    .line 120098
    new-instance v6, Ljava/lang/Long;

    .line 120099
    .line 120100
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120101
    .line 120102
    .line 120103
    aput-object v6, v12, v8

    .line 120104
    .line 120105
    aput-object p1, v12, v7

    .line 120106
    .line 120107
    aput-object v3, v12, v9

    .line 120108
    .line 120109
    aput-object v10, v12, v4

    .line 120110
    .line 120111
    const/4 v4, 0x5

    .line 120112
    aput-object v5, v12, v4

    .line 120113
    .line 120114
    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v6, 0x8a421e

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v12, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-eqz v7, :cond_5

    .line 120124
    .line 120125
    invoke-static {v12, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_5
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-nez v4, :cond_6

    .line 120134
    .line 120135
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1, v0, v5}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v10}, Lcom/sankuai/waimai/store/router/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    const-string v6, "poi_search_placeholder"

    .line 120153
    .line 120154
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    const-string v2, "poi_id"

    .line 120162
    .line 120163
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    const-string v1, "poi_id_str"

    .line 120167
    .line 120168
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v4}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->d:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/router/e$a;->g(Ljava/util/Map;)Lcom/sankuai/waimai/store/router/e$a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    if-eqz v3, :cond_7

    .line 120190
    .line 120191
    const-string v2, "arg_poi"

    .line 120192
    .line 120193
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 120194
    .line 120195
    .line 120196
    :cond_7
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    return-void
.end method

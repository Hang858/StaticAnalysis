.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    new-instance v1, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120008
    .line 120009
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120010
    .line 120011
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    const-string v3, "poi_id"

    .line 120016
    .line 120017
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v4, "container_type"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120040
    .line 120041
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v4, "b_610oD"

    .line 120046
    .line 120047
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v4

    .line 120068
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120077
    .line 120078
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120079
    .line 120080
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120081
    .line 120082
    sget-object v7, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const/4 v7, 0x4

    .line 120085
    new-array v8, v7, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const/4 v9, 0x0

    .line 120088
    aput-object v2, v8, v9

    .line 120089
    .line 120090
    new-instance v10, Ljava/lang/Long;

    .line 120091
    .line 120092
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120093
    .line 120094
    .line 120095
    const/4 v11, 0x1

    .line 120096
    aput-object v10, v8, v11

    .line 120097
    .line 120098
    const/4 v10, 0x2

    .line 120099
    aput-object v1, v8, v10

    .line 120100
    .line 120101
    const/4 v12, 0x3

    .line 120102
    aput-object v6, v8, v12

    .line 120103
    .line 120104
    sget-object v13, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const/4 v14, 0x0

    .line 120107
    const v15, 0x14dca6

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v16

    .line 120114
    if-eqz v16, :cond_0

    .line 120115
    .line 120116
    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_3

    .line 120120
    .line 120121
    :cond_0
    const-string v8, ""

    .line 120122
    .line 120123
    if-eqz v6, :cond_2

    .line 120124
    .line 120125
    iget-object v13, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v13

    .line 120131
    if-eqz v13, :cond_1

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_1
    iget-object v13, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_2
    :goto_0
    move-object v13, v8

    .line 120138
    :goto_1
    if-eqz v6, :cond_4

    .line 120139
    .line 120140
    iget-object v15, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v15

    .line 120146
    if-eqz v15, :cond_3

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_3
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 120150
    .line 120151
    :cond_4
    :goto_2
    const/4 v15, 0x6

    .line 120152
    new-array v15, v15, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v2, v15, v9

    .line 120155
    .line 120156
    new-instance v9, Ljava/lang/Long;

    .line 120157
    .line 120158
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120159
    .line 120160
    .line 120161
    aput-object v9, v15, v11

    .line 120162
    .line 120163
    aput-object v1, v15, v10

    .line 120164
    .line 120165
    aput-object v6, v15, v12

    .line 120166
    .line 120167
    aput-object v13, v15, v7

    .line 120168
    .line 120169
    const/4 v7, 0x5

    .line 120170
    aput-object v8, v15, v7

    .line 120171
    .line 120172
    sget-object v7, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v9, 0xd6c9d7

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v15, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v10

    .line 120181
    if-eqz v10, :cond_5

    .line 120182
    .line 120183
    invoke-static {v15, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_5
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v7

    .line 120191
    if-nez v7, :cond_6

    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 120202
    .line 120203
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v13}, Lcom/sankuai/waimai/store/drug/util/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v8

    .line 120210
    const-string v9, "poi_search_placeholder"

    .line 120211
    .line 120212
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    const-string v3, "poi_id_str"

    .line 120223
    .line 120224
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v7}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    sget-object v3, Lcom/sankuai/waimai/store/router/i;->d:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/store/router/e$a;->g(Ljava/util/Map;)Lcom/sankuai/waimai/store/router/e$a;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    if-eqz v6, :cond_7

    .line 120246
    .line 120247
    const-string v4, "arg_poi"

    .line 120248
    .line 120249
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 120250
    .line 120251
    .line 120252
    :cond_7
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    :goto_3
    return-void
.end method

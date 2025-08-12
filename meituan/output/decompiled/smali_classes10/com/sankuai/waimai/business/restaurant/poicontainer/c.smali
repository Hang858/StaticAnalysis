.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v2

    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120025
    .line 120026
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v5, 0x5

    .line 120029
    new-array v5, v5, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v6, 0x0

    .line 120032
    aput-object v0, v5, v6

    .line 120033
    .line 120034
    new-instance v7, Ljava/lang/Long;

    .line 120035
    .line 120036
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, 0x1

    .line 120040
    aput-object v7, v5, v2

    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aput-object v4, v5, v2

    .line 120044
    .line 120045
    const/4 v2, 0x3

    .line 120046
    aput-object v1, v5, v2

    .line 120047
    .line 120048
    const/4 v2, 0x4

    .line 120049
    aput-object p1, v5, v2

    .line 120050
    .line 120051
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    const v7, 0x5e2ced

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v5, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    if-eqz v8, :cond_0

    .line 120062
    .line 120063
    invoke-static {v5, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto/16 :goto_3

    .line 120067
    .line 120068
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    .line 120069
    .line 120070
    new-instance v3, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-ge v6, v5, :cond_2

    .line 120083
    .line 120084
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;

    .line 120085
    .line 120086
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 120094
    .line 120095
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->d:J

    .line 120096
    .line 120097
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;->setSkuId(J)V

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 120105
    .line 120106
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->c:J

    .line 120107
    .line 120108
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;->setSpuId(J)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v6, v6, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 120118
    .line 120119
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v10

    .line 120126
    const-string v2, "poi_id_str"

    .line 120127
    .line 120128
    invoke-static {v2, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120133
    .line 120134
    const-string v8, "comment_id"

    .line 120135
    .line 120136
    const-string v9, "praise_food_str"

    .line 120137
    .line 120138
    move-object v7, v2

    .line 120139
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v3, "user_name"

    .line 120145
    .line 120146
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    if-eqz v1, :cond_3

    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v1, "function_control"

    .line 120160
    .line 120161
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-eqz p1, :cond_4

    .line 120169
    .line 120170
    const-string p1, "imeituan://www.meituan.com/takeout/machpro"

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_5

    .line 120178
    .line 120179
    const-string p1, "dianping://waimai.dianping.com/takeout/machpro"

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    const-string p1, "meituanwaimai://waimai.meituan.com/machpro"

    .line 120183
    .line 120184
    :goto_2
    const-string v1, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_follow_buy_page_next&mp_extra_data="

    .line 120185
    .line 120186
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :goto_3
    return-void
.end method

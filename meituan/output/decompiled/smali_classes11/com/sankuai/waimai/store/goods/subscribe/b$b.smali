.class public final Lcom/sankuai/waimai/store/goods/subscribe/b$b;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/subscribe/b;->a(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/mach/event/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/event/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/base/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;Lcom/sankuai/waimai/store/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->b:Lcom/sankuai/waimai/store/mach/event/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "poi_spus"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/sankuai/waimai/store/goods/subscribe/c;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/sankuai/waimai/store/goods/subscribe/c;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "close"

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->b:Lcom/sankuai/waimai/store/mach/event/a;

    .line 120012
    .line 120013
    invoke-interface {p1, v1, v2}, Lcom/sankuai/waimai/store/mach/event/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120014
    .line 120015
    .line 120016
    goto/16 :goto_4

    .line 120017
    .line 120018
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_b

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->poiInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->spus:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->spus:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_9

    .line 120065
    .line 120066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120071
    .line 120072
    if-nez v5, :cond_3

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    const/4 v7, 0x0

    .line 120080
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120085
    .line 120086
    if-nez v6, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    iget-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-eqz v8, :cond_7

    .line 120096
    .line 120097
    iget-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v9

    .line 120103
    new-array v9, v9, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120104
    .line 120105
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v10

    .line 120109
    const/4 v11, 0x0

    .line 120110
    :goto_2
    if-ge v11, v10, :cond_8

    .line 120111
    .line 120112
    invoke-static {v8, v11}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v12

    .line 120116
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120117
    .line 120118
    if-eqz v12, :cond_6

    .line 120119
    .line 120120
    iget-object v13, v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v13

    .line 120126
    if-eqz v13, :cond_5

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_5
    iget-object v12, v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-static {v12, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v12

    .line 120135
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120136
    .line 120137
    aput-object v12, v9, v11

    .line 120138
    .line 120139
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_7
    move-object v9, v2

    .line 120143
    :cond_8
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120144
    .line 120145
    iget v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120146
    .line 120147
    invoke-direct {v7, v5, v6, v9, v8}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_9
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-eqz v4, :cond_a

    .line 120159
    .line 120160
    goto/16 :goto_0

    .line 120161
    .line 120162
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->poiInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120167
    .line 120168
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->poiInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120173
    .line 120174
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeModel;->poiInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120182
    .line 120183
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {v4, v0, v3}, Lcom/sankuai/waimai/store/order/a;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_0

    .line 120191
    .line 120192
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->b:Lcom/sankuai/waimai/store/mach/event/a;

    .line 120193
    .line 120194
    invoke-interface {p1, v1, v2}, Lcom/sankuai/waimai/store/mach/event/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    new-instance p1, Lcom/sankuai/waimai/store/goods/subscribe/a;

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120200
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/goods/subscribe/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V

    :goto_4
    return-void
.end method

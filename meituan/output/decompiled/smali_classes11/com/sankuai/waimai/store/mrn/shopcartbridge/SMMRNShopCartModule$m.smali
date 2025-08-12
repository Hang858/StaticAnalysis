.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->decreaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100012
    .line 100013
    .line 100014
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    move-object v2, p1

    .line 120001
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120002
    .line 120003
    const-string p1, "sgOptType"

    .line 120004
    .line 120005
    if-eqz v2, :cond_4

    .line 120006
    .line 120007
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    new-instance p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;

    .line 120014
    .line 120015
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_2

    .line 120022
    .line 120023
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lez v0, :cond_5

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120040
    .line 120041
    const-string v1, "extensionInfo"

    .line 120042
    .line 120043
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120050
    .line 120051
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v0, 0x0

    .line 120057
    :goto_0
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v4, "SMMRNShopCartModule.decreaseFood"

    .line 120084
    .line 120085
    invoke-static {v1, v4, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120086
    .line 120087
    .line 120088
    new-instance v5, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;

    .line 120089
    .line 120090
    invoke-direct {v5, p0, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;Ljava/util/Map;)V

    .line 120091
    .line 120092
    .line 120093
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120094
    .line 120095
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120102
    .line 120103
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_5

    .line 120112
    .line 120113
    const-string v0, "single_product_change"

    .line 120114
    .line 120115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_5

    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {p1, v0, v5}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const/4 v3, 0x0

    .line 120169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    move-object v3, p1

    .line 120174
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120175
    .line 120176
    const/4 v4, 0x0

    .line 120177
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :catchall_0
    move-exception p1

    .line 120182
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/Promise;

    .line 120186
    .line 120187
    new-instance v0, Ljava/lang/Exception;

    .line 120188
    .line 120189
    const-string v1, "OPT_TYPE_SINGLE_PRODUCT_CHANGE decrease Error"

    .line 120190
    .line 120191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 120195
    .line 120196
    .line 120197
    const/4 p1, 0x1

    .line 120198
    const-string v0, "error"

    .line 120199
    .line 120200
    const-string v1, "mrn"

    .line 120201
    .line 120202
    const-string v2, "mrn_search_delete_product"

    .line 120203
    .line 120204
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/Promise;

    .line 120209
    .line 120210
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120211
    .line 120212
    const-string v1, "wrong result!"

    .line 120213
    .line 120214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_5
    :goto_2
    return-void
.end method

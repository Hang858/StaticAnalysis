.class public final Lcom/sankuai/waimai/business/restaurant/c$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/c;->a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/platform/domain/core/goods/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/sankuai/waimai/router/core/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->e:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->e:Lcom/sankuai/waimai/router/core/g;

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/c$a$a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/c$a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/a;->a:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const-wide/16 v0, 0x12c

    .line 120009
    .line 120010
    if-eqz p1, :cond_5

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->a:Landroid/net/Uri;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    new-instance v2, Ljava/util/HashMap;

    .line 120019
    .line 120020
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v4, "dynamic_cart_transfer_data"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-nez v4, :cond_0

    .line 120048
    .line 120049
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->a:Landroid/net/Uri;

    .line 120050
    .line 120051
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-string v5, "UTF-8"

    .line 120056
    .line 120057
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    move-exception p1

    .line 120066
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120067
    .line 120068
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    throw v0

    .line 120072
    :cond_1
    const/4 p1, 0x1

    .line 120073
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const-string v4, "product_mode"

    .line 120078
    .line 120079
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v4, "origin_url"

    .line 120085
    .line 120086
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120090
    .line 120091
    if-eqz v3, :cond_2

    .line 120092
    .line 120093
    sget v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 120094
    .line 120095
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    const-string v4, "seckillTag"

    .line 120100
    .line 120101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    const-string v4, "linkIdentifierInfo"

    .line 120113
    .line 120114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120118
    .line 120119
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    const-string v4, "self_pick"

    .line 120128
    .line 120129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    new-instance v3, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120138
    .line 120139
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120140
    .line 120141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    const-string v5, "is_cross_order"

    .line 120146
    .line 120147
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const-string v4, "cid"

    .line 120151
    .line 120152
    const-string v5, "c_u4fk4kw"

    .line 120153
    .line 120154
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    const-string v4, "extra"

    .line 120166
    .line 120167
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v3, "transparent_loading"

    .line 120175
    .line 120176
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-eqz p1, :cond_3

    .line 120184
    .line 120185
    const-string p1, "imeituan://www.meituan.com/takeout/machpro"

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    if-eqz p1, :cond_4

    .line 120193
    .line 120194
    const-string p1, "dianping://waimai.dianping.com/takeout/machpro"

    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_4
    const-string p1, "meituanwaimai://waimai.meituan.com/machpro"

    .line 120198
    .line 120199
    :goto_1
    sget-object v3, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    sget-object v3, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 120202
    .line 120203
    const-class v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 120204
    .line 120205
    const-string v5, "roo-image"

    .line 120206
    .line 120207
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120208
    .line 120209
    .line 120210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    const-string p1, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_goods_detail_next&mp_extra_data="

    .line 120219
    .line 120220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->d:Landroid/app/Activity;

    .line 120247
    .line 120248
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/a;

    .line 120252
    .line 120253
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/a;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/c$a;->e:Lcom/sankuai/waimai/router/core/g;

    .line 120261
    .line 120262
    invoke-interface {p1}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120263
    .line 120264
    .line 120265
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/b;

    .line 120266
    .line 120267
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/b;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120271
    .line 120272
    .line 120273
    :goto_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

.field public e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e002872f682173L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x54d943

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-wide/16 v4, 0x0

    .line 120035
    .line 120036
    const-string v6, "order_time"

    .line 120037
    .line 120038
    const-wide/16 v7, 0x0

    .line 120039
    .line 120040
    const-string v9, "actual_pay_total"

    .line 120041
    .line 120042
    const-string v10, ""

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v9, v11, v10}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v9

    .line 120055
    invoke-static {v9, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v7

    .line 120059
    iput-wide v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->a:D

    .line 120060
    .line 120061
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3, v6, v7, v10}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v4

    .line 120074
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->b:J

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120083
    .line 120084
    invoke-static {v12, v9, v11, v10}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    invoke-static {v9, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v7

    .line 120092
    iput-wide v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->a:D

    .line 120093
    .line 120094
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-static {v8, v6, v7, v10}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->b:J

    .line 120110
    .line 120111
    :goto_0
    const-string v4, "wm_order_status_operatearea_buttonlist"

    .line 120112
    .line 120113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    const-string v5, "order_remind_info"

    .line 120122
    .line 120123
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    if-eqz v4, :cond_2

    .line 120128
    .line 120129
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    const-class v6, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120142
    .line 120143
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120148
    .line 120149
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :catch_0
    move-exception v4

    .line 120153
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120154
    .line 120155
    .line 120156
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120157
    .line 120158
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120162
    .line 120163
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 120164
    .line 120165
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120166
    .line 120167
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :catch_1
    move-exception v0

    .line 120175
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->c:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120182
    .line 120183
    const-string v4, "foodlist"

    .line 120184
    .line 120185
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    check-cast v3, Ljava/util/List;

    .line 120190
    .line 120191
    if-nez v3, :cond_4

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    const/4 v4, 0x0

    .line 120199
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v5

    .line 120203
    if-eqz v5, :cond_9

    .line 120204
    .line 120205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    check-cast v5, Ljava/util/Map;

    .line 120210
    .line 120211
    if-nez v5, :cond_6

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_6
    const-string v6, "name"

    .line 120215
    .line 120216
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_7

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 120232
    .line 120233
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v6

    .line 120237
    if-eqz v6, :cond_8

    .line 120238
    .line 120239
    move-object v10, v5

    .line 120240
    :cond_8
    if-le v4, v0, :cond_5

    .line 120241
    .line 120242
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v5

    .line 120246
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120247
    .line 120248
    const v7, 0x7f1036d0

    .line 120249
    .line 120250
    .line 120251
    new-array v8, v0, [Ljava/lang/Object;

    .line 120252
    .line 120253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v9

    .line 120257
    aput-object v9, v8, v2

    .line 120258
    .line 120259
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v6

    .line 120263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v10

    .line 120270
    goto :goto_2

    .line 120271
    :cond_9
    :goto_3
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->c:Ljava/lang/String;

    .line 120272
    .line 120273
    :goto_4
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120274
    .line 120275
    invoke-static {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)Landroid/os/Bundle;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p0

    .line 120279
    iput-object p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->e:Landroid/os/Bundle;

    .line 120280
    .line 120281
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xce4335

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_8

    .line 120028
    .line 120029
    const-string v3, "product_info"

    .line 120030
    .line 120031
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/util/Map;

    .line 120043
    .line 120044
    if-nez p0, :cond_2

    .line 120045
    .line 120046
    return-object v1

    .line 120047
    :cond_2
    const-string v3, "product_list"

    .line 120048
    .line 120049
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz p0, :cond_8

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    const/4 v3, 0x0

    .line 120069
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_8

    .line 120074
    .line 120075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Ljava/util/Map;

    .line 120080
    .line 120081
    if-nez v4, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const-string v5, "product_name"

    .line 120085
    .line 120086
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_6

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120102
    .line 120103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_7

    .line 120108
    .line 120109
    move-object v1, v4

    .line 120110
    :cond_7
    if-le v3, v0, :cond_4

    .line 120111
    .line 120112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    const v5, 0x7f1036d0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v1
.end method

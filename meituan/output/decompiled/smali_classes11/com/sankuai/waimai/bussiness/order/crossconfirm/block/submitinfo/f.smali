.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:I

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dcb4f2c3f0f8062L    # 4.967527073935452E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa82ab

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->q:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    .line 100025
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x726253

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const-string v5, "coupon_package"

    .line 120039
    .line 120040
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-class v5, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 120049
    .line 120050
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 120055
    .line 120056
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 120057
    .line 120058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v4, "original_price"

    .line 120064
    .line 120065
    const-string v5, ""

    .line 120066
    .line 120067
    invoke-static {p0, v4, v2, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-wide/16 v6, 0x0

    .line 120072
    .line 120073
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v8

    .line 120077
    iput-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 120078
    .line 120079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v4, "total"

    .line 120085
    .line 120086
    invoke-static {p0, v4, v2, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v8

    .line 120094
    iput-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 120095
    .line 120096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v4, "reduced_shipping_fee"

    .line 120102
    .line 120103
    invoke-static {p0, v4, v2, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v8

    .line 120111
    iput-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 120112
    .line 120113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v4, "actual_pay_total"

    .line 120119
    .line 120120
    invoke-static {p0, v4, v2, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v8

    .line 120128
    iput-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 120129
    .line 120130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v4, "price_detail_status"

    .line 120136
    .line 120137
    invoke-static {p0, v4, v2, v5, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->f:I

    .line 120142
    .line 120143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v4, "total_discount_price"

    .line 120149
    .line 120150
    invoke-static {p0, v4, v2, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v6

    .line 120158
    iput-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120159
    .line 120160
    const-string v2, "total_discount_price_desc"

    .line 120161
    .line 120162
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_1

    .line 120167
    .line 120168
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120177
    .line 120178
    :cond_1
    const-string v2, "exp_infos"

    .line 120179
    .line 120180
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-eqz v4, :cond_3

    .line 120185
    .line 120186
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->i:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    if-nez v4, :cond_2

    .line 120189
    .line 120190
    new-instance v4, Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->i:Ljava/util/ArrayList;

    .line 120196
    .line 120197
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120207
    .line 120208
    move-object v4, v2

    .line 120209
    goto :goto_0

    .line 120210
    :catch_0
    move-exception v2

    .line 120211
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120212
    .line 120213
    .line 120214
    :goto_0
    const/4 v2, 0x0

    .line 120215
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-ge v2, v6, :cond_3

    .line 120220
    .line 120221
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    const-class v8, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;

    .line 120238
    .line 120239
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    check-cast v6, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;

    .line 120244
    .line 120245
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->i:Ljava/util/ArrayList;

    .line 120246
    .line 120247
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :catch_1
    move-exception v6

    .line 120252
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120253
    .line 120254
    .line 120255
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120256
    .line 120257
    goto :goto_1

    .line 120258
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    const-string v4, "sub_page_style"

    .line 120264
    .line 120265
    invoke-static {p0, v4, v2, v5, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->D:I

    .line 120270
    .line 120271
    const-string v2, "delivery_pack_fee_desc"

    .line 120272
    .line 120273
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v4

    .line 120277
    if-eqz v4, :cond_4

    .line 120278
    .line 120279
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v2

    .line 120283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    .line 120288
    .line 120289
    :cond_4
    const-string v2, "support_pay_by_friend"

    .line 120290
    .line 120291
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v4

    .line 120295
    if-nez v4, :cond_5

    .line 120296
    .line 120297
    const/4 v2, 0x0

    .line 120298
    goto :goto_3

    .line 120299
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    check-cast v2, Ljava/lang/Boolean;

    .line 120304
    .line 120305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120306
    .line 120307
    .line 120308
    move-result v2

    .line 120309
    :goto_3
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->k:Z

    .line 120310
    .line 120311
    const-string v2, "enhance_pay_by_friend"

    .line 120312
    .line 120313
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    if-nez v4, :cond_6

    .line 120318
    .line 120319
    const/4 v2, 0x0

    .line 120320
    goto :goto_4

    .line 120321
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    check-cast v2, Ljava/lang/Boolean;

    .line 120326
    .line 120327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    :goto_4
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->l:Z

    .line 120332
    .line 120333
    const-string v2, "submit_btn_text"

    .line 120334
    .line 120335
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v4

    .line 120339
    if-eqz v4, :cond_7

    .line 120340
    .line 120341
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    .line 120350
    .line 120351
    :cond_7
    const-string v2, "submit_btn_status"

    .line 120352
    .line 120353
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v4

    .line 120357
    if-eqz v4, :cond_8

    .line 120358
    .line 120359
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->n:I

    .line 120364
    .line 120365
    :cond_8
    const-string v2, "submit_btn_toast"

    .line 120366
    .line 120367
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    if-eqz v4, :cond_9

    .line 120372
    .line 120373
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v2

    .line 120377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->F:Ljava/lang/String;

    .line 120382
    .line 120383
    :cond_9
    const-string v2, "submit_btn_show_status"

    .line 120384
    .line 120385
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v4

    .line 120389
    if-eqz v4, :cond_a

    .line 120390
    .line 120391
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120392
    .line 120393
    .line 120394
    move-result v2

    .line 120395
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->G:I

    .line 120396
    .line 120397
    :cond_a
    const-string v2, "actual_pay_total_status"

    .line 120398
    .line 120399
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v4

    .line 120403
    if-eqz v4, :cond_b

    .line 120404
    .line 120405
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120406
    .line 120407
    .line 120408
    move-result v2

    .line 120409
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->H:I

    .line 120410
    .line 120411
    :cond_b
    const-string v2, "native_bottom_tip"

    .line 120412
    .line 120413
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v4

    .line 120417
    if-eqz v4, :cond_c

    .line 120418
    .line 120419
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v2

    .line 120423
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v4

    .line 120427
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v2

    .line 120435
    const-string v4, "hint_text"

    .line 120436
    .line 120437
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v4

    .line 120441
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v4

    .line 120445
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    .line 120446
    .line 120447
    const-string v4, "type"

    .line 120448
    .line 120449
    const/4 v5, -0x1

    .line 120450
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120451
    .line 120452
    .line 120453
    move-result v4

    .line 120454
    iput v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->q:I

    .line 120455
    .line 120456
    const-string v4, "jump_type"

    .line 120457
    .line 120458
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120459
    .line 120460
    .line 120461
    move-result v2

    .line 120462
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    .line 120463
    .line 120464
    goto :goto_5

    .line 120465
    :cond_c
    const-string v2, "mach_template_map"

    .line 120466
    .line 120467
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v4

    .line 120471
    if-eqz v4, :cond_d

    .line 120472
    .line 120473
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v4

    .line 120477
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v5

    .line 120481
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v2

    .line 120485
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v2

    .line 120489
    const-class v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;

    .line 120490
    .line 120491
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v2

    .line 120495
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;

    .line 120496
    .line 120497
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/submit/model/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;)Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v2

    .line 120501
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    .line 120502
    .line 120503
    :cond_d
    :goto_5
    const-string v2, "floating_bar"

    .line 120504
    .line 120505
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v4

    .line 120509
    if-eqz v4, :cond_e

    .line 120510
    .line 120511
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v2

    .line 120515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v2

    .line 120519
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->o:Ljava/lang/String;

    .line 120520
    .line 120521
    :cond_e
    const-string v2, "bottom_module_info"

    .line 120522
    .line 120523
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v4

    .line 120527
    if-eqz v4, :cond_f

    .line 120528
    .line 120529
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v4

    .line 120533
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v5

    .line 120537
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v2

    .line 120541
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v2

    .line 120545
    const-class v5, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120546
    .line 120547
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120552
    .line 120553
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->t:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120554
    .line 120555
    goto :goto_6

    .line 120556
    :cond_f
    const-string v2, "submit_tip_info"

    .line 120557
    .line 120558
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v4

    .line 120562
    if-eqz v4, :cond_10

    .line 120563
    .line 120564
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v2

    .line 120568
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v2

    .line 120572
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->s:Ljava/lang/String;

    .line 120573
    .line 120574
    :cond_10
    :goto_6
    const-string v2, "bottom_tip_info"

    .line 120575
    .line 120576
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120577
    .line 120578
    .line 120579
    move-result v4

    .line 120580
    if-eqz v4, :cond_11

    .line 120581
    .line 120582
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v4

    .line 120586
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v5

    .line 120590
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v2

    .line 120598
    const-class v5, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120599
    .line 120600
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v2

    .line 120604
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120605
    .line 120606
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->w:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120607
    .line 120608
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v2

    .line 120612
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v4

    .line 120616
    const-string v5, "pre_decision"

    .line 120617
    .line 120618
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v5

    .line 120622
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v4

    .line 120626
    const-class v5, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 120627
    .line 120628
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v2

    .line 120632
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 120633
    .line 120634
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 120635
    .line 120636
    const-string v2, "coupon_info_list"

    .line 120637
    .line 120638
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v4

    .line 120642
    if-eqz v4, :cond_12

    .line 120643
    .line 120644
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v2

    .line 120648
    check-cast v2, Ljava/util/List;

    .line 120649
    .line 120650
    goto :goto_7

    .line 120651
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 120652
    .line 120653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120654
    .line 120655
    .line 120656
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->u:Ljava/util/ArrayList;

    .line 120657
    .line 120658
    if-nez v4, :cond_13

    .line 120659
    .line 120660
    new-instance v4, Ljava/util/ArrayList;

    .line 120661
    .line 120662
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120663
    .line 120664
    .line 120665
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->u:Ljava/util/ArrayList;

    .line 120666
    .line 120667
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120668
    .line 120669
    .line 120670
    move-result v4

    .line 120671
    if-ge v1, v4, :cond_14

    .line 120672
    .line 120673
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v4

    .line 120677
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v5

    .line 120681
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v6

    .line 120685
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v5

    .line 120689
    const-class v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120690
    .line 120691
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v4

    .line 120695
    check-cast v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120696
    .line 120697
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->u:Ljava/util/ArrayList;

    .line 120698
    .line 120699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120700
    .line 120701
    .line 120702
    add-int/lit8 v1, v1, 0x1

    .line 120703
    .line 120704
    goto :goto_8

    .line 120705
    :cond_14
    const-string v1, "tracking_info_map"

    .line 120706
    .line 120707
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120708
    .line 120709
    .line 120710
    move-result v2

    .line 120711
    if-eqz v2, :cond_16

    .line 120712
    .line 120713
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v1

    .line 120717
    instance-of v2, v1, Ljava/util/Map;

    .line 120718
    .line 120719
    if-eqz v2, :cond_15

    .line 120720
    .line 120721
    move-object v3, v1

    .line 120722
    check-cast v3, Ljava/util/Map;

    .line 120723
    .line 120724
    :cond_15
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->x:Ljava/util/Map;

    .line 120725
    .line 120726
    :cond_16
    const-string v1, "bottom_price_total_desc"

    .line 120727
    .line 120728
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120729
    .line 120730
    .line 120731
    move-result v2

    .line 120732
    if-eqz v2, :cond_17

    .line 120733
    .line 120734
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v1

    .line 120738
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v1

    .line 120742
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->y:Ljava/lang/String;

    .line 120743
    .line 120744
    :cond_17
    const-string v1, "show_title"

    .line 120745
    .line 120746
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120747
    .line 120748
    .line 120749
    move-result v2

    .line 120750
    if-eqz v2, :cond_18

    .line 120751
    .line 120752
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v1

    .line 120756
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v1

    .line 120760
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->z:Ljava/lang/String;

    .line 120761
    .line 120762
    :cond_18
    const-string v1, "bottom_desc"

    .line 120763
    .line 120764
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120765
    .line 120766
    .line 120767
    move-result v2

    .line 120768
    if-eqz v2, :cond_19

    .line 120769
    .line 120770
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v1

    .line 120774
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v1

    .line 120778
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->A:Ljava/lang/String;

    .line 120779
    .line 120780
    :cond_19
    const-string v1, "page_style"

    .line 120781
    .line 120782
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120783
    .line 120784
    .line 120785
    move-result v2

    .line 120786
    if-eqz v2, :cond_1a

    .line 120787
    .line 120788
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v1

    .line 120792
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v1

    .line 120796
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->E:Ljava/lang/String;

    .line 120797
    .line 120798
    :cond_1a
    const-string v1, "biz_line"

    .line 120799
    .line 120800
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120801
    .line 120802
    .line 120803
    move-result v2

    .line 120804
    if-eqz v2, :cond_1b

    .line 120805
    .line 120806
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v1

    .line 120810
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v1

    .line 120814
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->B:Ljava/lang/String;

    .line 120815
    .line 120816
    :cond_1b
    const-string v1, "price_optimization_set"

    .line 120817
    .line 120818
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120819
    .line 120820
    .line 120821
    move-result v2

    .line 120822
    if-eqz v2, :cond_1c

    .line 120823
    .line 120824
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v1

    .line 120828
    instance-of v2, v1, Ljava/util/List;

    .line 120829
    .line 120830
    if-eqz v2, :cond_1c

    .line 120831
    .line 120832
    check-cast v1, Ljava/util/List;

    .line 120833
    .line 120834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120835
    .line 120836
    .line 120837
    move-result v2

    .line 120838
    if-lez v2, :cond_1c

    .line 120839
    .line 120840
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->C:Ljava/util/List;

    .line 120841
    .line 120842
    :cond_1c
    const-string v1, "client_map"

    .line 120843
    .line 120844
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120845
    .line 120846
    .line 120847
    move-result v2

    .line 120848
    if-eqz v2, :cond_1d

    .line 120849
    .line 120850
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120851
    .line 120852
    .line 120853
    move-result-object p0

    .line 120854
    check-cast p0, Ljava/util/Map;

    .line 120855
    .line 120856
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->I:Ljava/util/Map;

    .line 120857
    .line 120858
    :cond_1d
    return-object v0
.end method

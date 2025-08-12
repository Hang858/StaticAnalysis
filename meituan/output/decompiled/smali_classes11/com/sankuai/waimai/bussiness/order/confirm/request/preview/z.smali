.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66ed930448ad48a0L    # -6.616785933836645E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x393718

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v8, p1

    .line 120003
    .line 120004
    const/4 v9, 0x1

    .line 120005
    new-array v1, v9, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v8, v1, v10

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x592083

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->i(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120051
    .line 120052
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->d:Z

    .line 120055
    .line 120056
    move-object/from16 v2, p1

    .line 120057
    .line 120058
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/order/submit/d;->p(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120063
    .line 120064
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120065
    .line 120066
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->d:Z

    .line 120069
    .line 120070
    const-string v3, "from_restaurant"

    .line 120071
    .line 120072
    move-object/from16 v2, p1

    .line 120073
    .line 120074
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/order/submit/d;->p(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120078
    .line 120079
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120080
    .line 120081
    const/4 v1, 0x1

    .line 120082
    :goto_1
    if-nez v1, :cond_21

    .line 120083
    .line 120084
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120085
    .line 120086
    if-eq v1, v9, :cond_3

    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    goto :goto_3

    .line 120090
    :cond_3
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_4

    .line 120097
    .line 120098
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120099
    .line 120100
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120107
    .line 120108
    const v2, 0x7f1035c2

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    const/4 v1, 0x1

    .line 120115
    :goto_3
    if-nez v1, :cond_21

    .line 120116
    .line 120117
    const-string v1, "missingfoods"

    .line 120118
    .line 120119
    iget v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120120
    .line 120121
    const/16 v3, 0x42

    .line 120122
    .line 120123
    const/4 v4, 0x3

    .line 120124
    if-eq v2, v4, :cond_6

    .line 120125
    .line 120126
    if-eq v2, v3, :cond_6

    .line 120127
    .line 120128
    :cond_5
    const/4 v1, 0x0

    .line 120129
    goto :goto_5

    .line 120130
    :cond_6
    if-ne v2, v3, :cond_7

    .line 120131
    .line 120132
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-nez v2, :cond_7

    .line 120139
    .line 120140
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120141
    .line 120142
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_4
    const/4 v1, 0x1

    .line 120148
    goto :goto_5

    .line 120149
    :cond_7
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120150
    .line 120151
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    iget-object v4, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120159
    .line 120160
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120165
    .line 120166
    .line 120167
    const-string v4, "code"

    .line 120168
    .line 120169
    iget v5, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120170
    .line 120171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    :catch_0
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-eqz v1, :cond_5

    .line 120187
    .line 120188
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120189
    .line 120190
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    const-string v3, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120195
    .line 120196
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/s;

    .line 120205
    .line 120206
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/s;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120214
    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :goto_5
    if-nez v1, :cond_21

    .line 120218
    .line 120219
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120220
    .line 120221
    const/4 v2, 0x4

    .line 120222
    const v3, 0x7f1035a5

    .line 120223
    .line 120224
    .line 120225
    const v4, 0x7f1035be

    .line 120226
    .line 120227
    .line 120228
    if-eq v1, v2, :cond_8

    .line 120229
    .line 120230
    const/4 v1, 0x0

    .line 120231
    goto :goto_7

    .line 120232
    :cond_8
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-nez v1, :cond_9

    .line 120239
    .line 120240
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120241
    .line 120242
    goto :goto_6

    .line 120243
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120244
    .line 120245
    const v2, 0x7f1035b5

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    :goto_6
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120253
    .line 120254
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120255
    .line 120256
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120264
    .line 120265
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120266
    .line 120267
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/t;

    .line 120268
    .line 120269
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120277
    .line 120278
    .line 120279
    const/4 v1, 0x1

    .line 120280
    :goto_7
    if-nez v1, :cond_21

    .line 120281
    .line 120282
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120283
    .line 120284
    const/4 v2, 0x7

    .line 120285
    if-eq v1, v2, :cond_a

    .line 120286
    .line 120287
    const/4 v1, 0x0

    .line 120288
    goto :goto_9

    .line 120289
    :cond_a
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v1

    .line 120295
    if-nez v1, :cond_b

    .line 120296
    .line 120297
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120298
    .line 120299
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_8

    .line 120305
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120306
    .line 120307
    const v2, 0x7f10358f

    .line 120308
    .line 120309
    .line 120310
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120311
    .line 120312
    .line 120313
    :goto_8
    const/4 v1, 0x1

    .line 120314
    :goto_9
    if-nez v1, :cond_21

    .line 120315
    .line 120316
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120317
    .line 120318
    const/16 v2, 0x8

    .line 120319
    .line 120320
    const/4 v5, 0x0

    .line 120321
    if-eq v1, v2, :cond_c

    .line 120322
    .line 120323
    const/4 v1, 0x0

    .line 120324
    goto :goto_b

    .line 120325
    :cond_c
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    if-nez v1, :cond_d

    .line 120332
    .line 120333
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120334
    .line 120335
    goto :goto_a

    .line 120336
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120337
    .line 120338
    const v2, 0x7f1035b0

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    :goto_a
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120346
    .line 120347
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120348
    .line 120349
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    iget-object v6, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120357
    .line 120358
    iput-object v1, v6, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120359
    .line 120360
    const v1, 0x7f103707

    .line 120361
    .line 120362
    .line 120363
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/u;

    .line 120364
    .line 120365
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v2, v1, v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    const v2, 0x7f1035c7

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120380
    .line 120381
    .line 120382
    const/4 v1, 0x1

    .line 120383
    :goto_b
    if-nez v1, :cond_21

    .line 120384
    .line 120385
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120386
    .line 120387
    const/16 v2, 0xa

    .line 120388
    .line 120389
    if-eq v1, v2, :cond_e

    .line 120390
    .line 120391
    const/4 v1, 0x0

    .line 120392
    goto :goto_c

    .line 120393
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v1

    .line 120397
    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120398
    .line 120399
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v11

    .line 120406
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120407
    .line 120408
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120409
    .line 120410
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120411
    .line 120412
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120413
    .line 120414
    move-object/from16 v16, v1

    .line 120415
    .line 120416
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showLogin(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120417
    .line 120418
    .line 120419
    const/4 v1, 0x1

    .line 120420
    :goto_c
    if-nez v1, :cond_21

    .line 120421
    .line 120422
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120423
    .line 120424
    const/4 v2, 0x5

    .line 120425
    if-eq v1, v2, :cond_f

    .line 120426
    .line 120427
    const/4 v1, 0x0

    .line 120428
    goto :goto_e

    .line 120429
    :cond_f
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120430
    .line 120431
    if-eqz v12, :cond_10

    .line 120432
    .line 120433
    iget-object v1, v12, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120434
    .line 120435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v1

    .line 120439
    if-nez v1, :cond_10

    .line 120440
    .line 120441
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120442
    .line 120443
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120444
    .line 120445
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120446
    .line 120447
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->e:I

    .line 120448
    .line 120449
    const/16 v17, 0x0

    .line 120450
    .line 120451
    move/from16 v16, v1

    .line 120452
    .line 120453
    invoke-static/range {v11 .. v17}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120454
    .line 120455
    .line 120456
    goto :goto_d

    .line 120457
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120458
    .line 120459
    const v2, 0x7f1035cb

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120463
    .line 120464
    .line 120465
    :goto_d
    const/4 v1, 0x1

    .line 120466
    :goto_e
    if-nez v1, :cond_21

    .line 120467
    .line 120468
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120469
    .line 120470
    const/16 v2, 0xe

    .line 120471
    .line 120472
    if-eq v1, v2, :cond_11

    .line 120473
    .line 120474
    const/4 v1, 0x0

    .line 120475
    goto :goto_f

    .line 120476
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v11

    .line 120480
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120481
    .line 120482
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120483
    .line 120484
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120485
    .line 120486
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120487
    .line 120488
    move-object/from16 v16, v1

    .line 120489
    .line 120490
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120491
    .line 120492
    .line 120493
    const/4 v1, 0x1

    .line 120494
    :goto_f
    if-nez v1, :cond_21

    .line 120495
    .line 120496
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120497
    .line 120498
    const/16 v2, 0x13

    .line 120499
    .line 120500
    if-eq v1, v2, :cond_12

    .line 120501
    .line 120502
    const/4 v1, 0x0

    .line 120503
    goto :goto_11

    .line 120504
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120505
    .line 120506
    const-string v2, "from_restaurant"

    .line 120507
    .line 120508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v1

    .line 120512
    if-eqz v1, :cond_13

    .line 120513
    .line 120514
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->m:Ljava/lang/String;

    .line 120515
    .line 120516
    if-eqz v1, :cond_13

    .line 120517
    .line 120518
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;

    .line 120519
    .line 120520
    invoke-direct {v5, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;Ljava/lang/String;)V

    .line 120521
    .line 120522
    .line 120523
    :cond_13
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120524
    .line 120525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v1

    .line 120529
    if-nez v1, :cond_14

    .line 120530
    .line 120531
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120532
    .line 120533
    goto :goto_10

    .line 120534
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120535
    .line 120536
    const v2, 0x7f103538

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    :goto_10
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120544
    .line 120545
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120546
    .line 120547
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120548
    .line 120549
    .line 120550
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v2

    .line 120554
    iget-object v6, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120555
    .line 120556
    iput-object v1, v6, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120557
    .line 120558
    const v1, 0x7f1034dc

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {v2, v1, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v1

    .line 120565
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120566
    .line 120567
    .line 120568
    const/4 v1, 0x1

    .line 120569
    :goto_11
    if-nez v1, :cond_21

    .line 120570
    .line 120571
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120572
    .line 120573
    const/16 v2, 0x24

    .line 120574
    .line 120575
    if-eq v1, v2, :cond_15

    .line 120576
    .line 120577
    const/4 v1, 0x0

    .line 120578
    goto :goto_13

    .line 120579
    :cond_15
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120580
    .line 120581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120582
    .line 120583
    .line 120584
    move-result v1

    .line 120585
    if-nez v1, :cond_16

    .line 120586
    .line 120587
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120588
    .line 120589
    goto :goto_12

    .line 120590
    :cond_16
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120591
    .line 120592
    const v2, 0x7f1035ad

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v1

    .line 120599
    :goto_12
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120600
    .line 120601
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120602
    .line 120603
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v2

    .line 120610
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120611
    .line 120612
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120613
    .line 120614
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/w;

    .line 120615
    .line 120616
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/w;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v1

    .line 120623
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120624
    .line 120625
    .line 120626
    const/4 v1, 0x1

    .line 120627
    :goto_13
    if-nez v1, :cond_21

    .line 120628
    .line 120629
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120630
    .line 120631
    const/16 v2, 0x32

    .line 120632
    .line 120633
    if-eq v1, v2, :cond_17

    .line 120634
    .line 120635
    const/4 v1, 0x0

    .line 120636
    goto :goto_15

    .line 120637
    :cond_17
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120638
    .line 120639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v1

    .line 120643
    if-nez v1, :cond_18

    .line 120644
    .line 120645
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120646
    .line 120647
    goto :goto_14

    .line 120648
    :cond_18
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120649
    .line 120650
    const v2, 0x7f103594

    .line 120651
    .line 120652
    .line 120653
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v1

    .line 120657
    :goto_14
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120658
    .line 120659
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120660
    .line 120661
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v2

    .line 120668
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120669
    .line 120670
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120671
    .line 120672
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/x;

    .line 120673
    .line 120674
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/x;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120675
    .line 120676
    .line 120677
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v1

    .line 120681
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120682
    .line 120683
    .line 120684
    const/4 v1, 0x1

    .line 120685
    :goto_15
    if-nez v1, :cond_21

    .line 120686
    .line 120687
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120688
    .line 120689
    const/16 v2, 0x25

    .line 120690
    .line 120691
    if-eq v1, v2, :cond_19

    .line 120692
    .line 120693
    const/4 v1, 0x0

    .line 120694
    goto :goto_17

    .line 120695
    :cond_19
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120696
    .line 120697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120698
    .line 120699
    .line 120700
    move-result v1

    .line 120701
    if-nez v1, :cond_1a

    .line 120702
    .line 120703
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120704
    .line 120705
    goto :goto_16

    .line 120706
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120707
    .line 120708
    const v2, 0x7f1035ac

    .line 120709
    .line 120710
    .line 120711
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v1

    .line 120715
    :goto_16
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120716
    .line 120717
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120718
    .line 120719
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v2

    .line 120726
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120727
    .line 120728
    iput-object v1, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120729
    .line 120730
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/y;

    .line 120731
    .line 120732
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/y;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v1

    .line 120739
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120740
    .line 120741
    .line 120742
    const/4 v1, 0x1

    .line 120743
    :goto_17
    if-nez v1, :cond_21

    .line 120744
    .line 120745
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120746
    .line 120747
    const/16 v2, 0x2c

    .line 120748
    .line 120749
    if-eq v1, v2, :cond_1b

    .line 120750
    .line 120751
    :goto_18
    const/4 v1, 0x0

    .line 120752
    goto :goto_19

    .line 120753
    :cond_1b
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120754
    .line 120755
    if-nez v12, :cond_1c

    .line 120756
    .line 120757
    goto :goto_18

    .line 120758
    :cond_1c
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120759
    .line 120760
    const/4 v13, 0x0

    .line 120761
    iget-wide v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120762
    .line 120763
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120764
    .line 120765
    move-object/from16 v16, v2

    .line 120766
    .line 120767
    move/from16 v17, v1

    .line 120768
    .line 120769
    invoke-static/range {v11 .. v17}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120770
    .line 120771
    .line 120772
    const/4 v1, 0x1

    .line 120773
    :goto_19
    if-nez v1, :cond_21

    .line 120774
    .line 120775
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120776
    .line 120777
    const/16 v2, 0x33

    .line 120778
    .line 120779
    if-eq v1, v2, :cond_1e

    .line 120780
    .line 120781
    :cond_1d
    :goto_1a
    const/4 v1, 0x0

    .line 120782
    goto :goto_1b

    .line 120783
    :cond_1e
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120784
    .line 120785
    if-eqz v1, :cond_1d

    .line 120786
    .line 120787
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120788
    .line 120789
    .line 120790
    move-result v1

    .line 120791
    if-nez v1, :cond_1f

    .line 120792
    .line 120793
    goto :goto_1a

    .line 120794
    :cond_1f
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120795
    .line 120796
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120797
    .line 120798
    const/4 v4, 0x0

    .line 120799
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120800
    .line 120801
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120802
    .line 120803
    iget v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120804
    .line 120805
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120806
    .line 120807
    .line 120808
    const/4 v1, 0x1

    .line 120809
    :goto_1b
    if-eqz v1, :cond_20

    .line 120810
    .line 120811
    goto :goto_1c

    .line 120812
    :cond_20
    const/4 v9, 0x0

    .line 120813
    :cond_21
    :goto_1c
    return v9
.end method

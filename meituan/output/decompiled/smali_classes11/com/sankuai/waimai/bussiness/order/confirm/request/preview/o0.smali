.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x4d099e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result p3

    .line 240027
    if-eqz p3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 240034
    .line 240035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v10, p1

    .line 120003
    .line 120004
    const/4 v11, 0x1

    .line 120005
    new-array v1, v11, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v12, 0x0

    .line 120008
    aput-object v10, v1, v12

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xae4e43

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
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120033
    .line 120034
    const/4 v13, 0x4

    .line 120035
    const/4 v14, 0x5

    .line 120036
    const/4 v15, 0x3

    .line 120037
    const/16 v16, 0x2

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120044
    .line 120045
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->m:D

    .line 120046
    .line 120047
    iput-wide v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->a:D

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120050
    .line 120051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->b()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120056
    .line 120057
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    new-array v2, v14, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v1, v2, v12

    .line 120064
    .line 120065
    aput-object v10, v2, v11

    .line 120066
    .line 120067
    aput-object v3, v2, v16

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/Long;

    .line 120070
    .line 120071
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v4, v2, v15

    .line 120075
    .line 120076
    aput-object v8, v2, v13

    .line 120077
    .line 120078
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const/4 v5, 0x0

    .line 120081
    const v9, 0x2726a0

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v2, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v17

    .line 120088
    if-eqz v17, :cond_2

    .line 120089
    .line 120090
    invoke-static {v2, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    const/4 v4, 0x0

    .line 120095
    const/4 v5, 0x0

    .line 120096
    const/4 v9, 0x0

    .line 120097
    move-object/from16 v2, p1

    .line 120098
    .line 120099
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/business/order/submit/d;->r(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;Z)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120103
    .line 120104
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120105
    .line 120106
    const/4 v1, 0x1

    .line 120107
    :goto_1
    if-nez v1, :cond_1b

    .line 120108
    .line 120109
    const-string v1, "missingfoods"

    .line 120110
    .line 120111
    iget v2, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120112
    .line 120113
    if-eq v2, v15, :cond_3

    .line 120114
    .line 120115
    const/16 v3, 0x42

    .line 120116
    .line 120117
    if-eq v2, v3, :cond_3

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120121
    .line 120122
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iget-object v4, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120136
    .line 120137
    .line 120138
    const-string v4, "code"

    .line 120139
    .line 120140
    iget v5, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120141
    .line 120142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v4, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120154
    .line 120155
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    const/4 v5, 0x6

    .line 120158
    const-string v6, "scheme_scene"

    .line 120159
    .line 120160
    if-ne v4, v5, :cond_4

    .line 120161
    .line 120162
    :try_start_1
    const-string v4, "sg_live_page"

    .line 120163
    .line 120164
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    iget-object v4, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120172
    .line 120173
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120174
    .line 120175
    const/4 v5, 0x7

    .line 120176
    if-ne v4, v5, :cond_5

    .line 120177
    .line 120178
    const-string v4, "sg_group_buy"

    .line 120179
    .line 120180
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120185
    .line 120186
    .line 120187
    :catch_0
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    if-eqz v1, :cond_6

    .line 120192
    .line 120193
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120194
    .line 120195
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    const-string v3, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g0;

    .line 120210
    .line 120211
    invoke-direct {v2, v0, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f0;

    .line 120219
    .line 120220
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120228
    .line 120229
    .line 120230
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120231
    .line 120232
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120233
    .line 120234
    .line 120235
    const/4 v1, 0x1

    .line 120236
    goto :goto_3

    .line 120237
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 120238
    :goto_3
    if-nez v1, :cond_1b

    .line 120239
    .line 120240
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120241
    .line 120242
    const v2, 0x7f1035a5

    .line 120243
    .line 120244
    .line 120245
    const v3, 0x7f1035be

    .line 120246
    .line 120247
    .line 120248
    if-eq v1, v13, :cond_7

    .line 120249
    .line 120250
    const/4 v1, 0x0

    .line 120251
    goto :goto_5

    .line 120252
    :cond_7
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v1

    .line 120258
    if-nez v1, :cond_8

    .line 120259
    .line 120260
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120261
    .line 120262
    goto :goto_4

    .line 120263
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120264
    .line 120265
    const v4, 0x7f1035b5

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    :goto_4
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120273
    .line 120274
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120275
    .line 120276
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120284
    .line 120285
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120286
    .line 120287
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i0;

    .line 120288
    .line 120289
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/h0;

    .line 120297
    .line 120298
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/h0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120302
    .line 120303
    iput-object v4, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120304
    .line 120305
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120306
    .line 120307
    .line 120308
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120309
    .line 120310
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120311
    .line 120312
    .line 120313
    const/4 v1, 0x1

    .line 120314
    :goto_5
    if-nez v1, :cond_1b

    .line 120315
    .line 120316
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120317
    .line 120318
    const/16 v4, 0x8

    .line 120319
    .line 120320
    if-eq v1, v4, :cond_9

    .line 120321
    .line 120322
    const/4 v1, 0x0

    .line 120323
    goto :goto_7

    .line 120324
    :cond_9
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    if-nez v1, :cond_a

    .line 120331
    .line 120332
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120333
    .line 120334
    goto :goto_6

    .line 120335
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120336
    .line 120337
    const v4, 0x7f1035b0

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    :goto_6
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120345
    .line 120346
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120347
    .line 120348
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v4

    .line 120355
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120356
    .line 120357
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120358
    .line 120359
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;

    .line 120360
    .line 120361
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j0;

    .line 120369
    .line 120370
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120371
    .line 120372
    .line 120373
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120374
    .line 120375
    iput-object v4, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120376
    .line 120377
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120378
    .line 120379
    .line 120380
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120381
    .line 120382
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120383
    .line 120384
    .line 120385
    const/4 v1, 0x1

    .line 120386
    :goto_7
    if-nez v1, :cond_1b

    .line 120387
    .line 120388
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120389
    .line 120390
    const/16 v4, 0xa

    .line 120391
    .line 120392
    if-eq v1, v4, :cond_b

    .line 120393
    .line 120394
    const/4 v1, 0x0

    .line 120395
    goto :goto_8

    .line 120396
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    sget-object v4, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120401
    .line 120402
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120403
    .line 120404
    .line 120405
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v17

    .line 120409
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120410
    .line 120411
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120412
    .line 120413
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120414
    .line 120415
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120416
    .line 120417
    move-object/from16 v18, v1

    .line 120418
    .line 120419
    move-wide/from16 v19, v4

    .line 120420
    .line 120421
    move-object/from16 v21, v6

    .line 120422
    .line 120423
    move-object/from16 v22, v7

    .line 120424
    .line 120425
    invoke-virtual/range {v17 .. v22}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showLogin(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120426
    .line 120427
    .line 120428
    const/4 v1, 0x1

    .line 120429
    :goto_8
    if-nez v1, :cond_1b

    .line 120430
    .line 120431
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120432
    .line 120433
    if-eq v1, v14, :cond_c

    .line 120434
    .line 120435
    const/4 v1, 0x0

    .line 120436
    goto :goto_a

    .line 120437
    :cond_c
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120438
    .line 120439
    if-eqz v1, :cond_d

    .line 120440
    .line 120441
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120442
    .line 120443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v4

    .line 120447
    if-nez v4, :cond_d

    .line 120448
    .line 120449
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120450
    .line 120451
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120452
    .line 120453
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120454
    .line 120455
    iget v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->e:I

    .line 120456
    .line 120457
    const/16 v23, 0x0

    .line 120458
    .line 120459
    move-object/from16 v17, v4

    .line 120460
    .line 120461
    move-object/from16 v18, v1

    .line 120462
    .line 120463
    move-wide/from16 v19, v5

    .line 120464
    .line 120465
    move-object/from16 v21, v7

    .line 120466
    .line 120467
    move/from16 v22, v8

    .line 120468
    .line 120469
    invoke-static/range {v17 .. v23}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120470
    .line 120471
    .line 120472
    goto :goto_9

    .line 120473
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120474
    .line 120475
    const v4, 0x7f1035cb

    .line 120476
    .line 120477
    .line 120478
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120479
    .line 120480
    .line 120481
    :goto_9
    const/4 v1, 0x1

    .line 120482
    :goto_a
    if-nez v1, :cond_1b

    .line 120483
    .line 120484
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120485
    .line 120486
    const/16 v4, 0xe

    .line 120487
    .line 120488
    if-eq v1, v4, :cond_e

    .line 120489
    .line 120490
    const/4 v1, 0x0

    .line 120491
    goto :goto_b

    .line 120492
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v17

    .line 120496
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120497
    .line 120498
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120499
    .line 120500
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120501
    .line 120502
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120503
    .line 120504
    move-object/from16 v18, v1

    .line 120505
    .line 120506
    move-wide/from16 v19, v4

    .line 120507
    .line 120508
    move-object/from16 v21, v6

    .line 120509
    .line 120510
    move-object/from16 v22, v7

    .line 120511
    .line 120512
    invoke-virtual/range {v17 .. v22}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120513
    .line 120514
    .line 120515
    const/4 v1, 0x1

    .line 120516
    :goto_b
    if-nez v1, :cond_1b

    .line 120517
    .line 120518
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120519
    .line 120520
    const/16 v4, 0x13

    .line 120521
    .line 120522
    if-eq v1, v4, :cond_f

    .line 120523
    .line 120524
    const/4 v1, 0x0

    .line 120525
    goto/16 :goto_e

    .line 120526
    .line 120527
    :cond_f
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->o:Ljava/lang/String;

    .line 120528
    .line 120529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v1

    .line 120533
    if-nez v1, :cond_10

    .line 120534
    .line 120535
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->o:Ljava/lang/String;

    .line 120536
    .line 120537
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/submit/d;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v1

    .line 120541
    goto :goto_c

    .line 120542
    :cond_10
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v1

    .line 120548
    if-nez v1, :cond_11

    .line 120549
    .line 120550
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120551
    .line 120552
    goto :goto_c

    .line 120553
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120554
    .line 120555
    const v4, 0x7f1035a0

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v1

    .line 120562
    :goto_c
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120563
    .line 120564
    iget-object v5, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120565
    .line 120566
    new-array v6, v15, [Ljava/lang/Object;

    .line 120567
    .line 120568
    aput-object v4, v6, v12

    .line 120569
    .line 120570
    aput-object v1, v6, v11

    .line 120571
    .line 120572
    aput-object v5, v6, v16

    .line 120573
    .line 120574
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120575
    .line 120576
    const v8, 0xcbf281

    .line 120577
    .line 120578
    .line 120579
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v9

    .line 120583
    if-eqz v9, :cond_12

    .line 120584
    .line 120585
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    goto :goto_d

    .line 120589
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v6

    .line 120593
    if-nez v6, :cond_13

    .line 120594
    .line 120595
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;

    .line 120596
    .line 120597
    invoke-direct {v3, v0, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;Landroid/content/Context;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    new-instance v5, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120601
    .line 120602
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120603
    .line 120604
    .line 120605
    const v4, 0x7f1035c1

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v4

    .line 120612
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120613
    .line 120614
    .line 120615
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->d()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120616
    .line 120617
    .line 120618
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c0;

    .line 120619
    .line 120620
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120621
    .line 120622
    .line 120623
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v1

    .line 120627
    const v2, 0x7f1035a4

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v1

    .line 120634
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b0;

    .line 120635
    .line 120636
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120637
    .line 120638
    .line 120639
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->o(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120640
    .line 120641
    .line 120642
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120643
    .line 120644
    .line 120645
    goto :goto_d

    .line 120646
    :cond_13
    new-instance v5, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120647
    .line 120648
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 120649
    .line 120650
    const v7, 0x7f1103c5

    .line 120651
    .line 120652
    .line 120653
    invoke-direct {v6, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120654
    .line 120655
    .line 120656
    invoke-direct {v5, v6}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {v5, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v3

    .line 120663
    invoke-virtual {v3, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120664
    .line 120665
    .line 120666
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/e0;

    .line 120667
    .line 120668
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/e0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120669
    .line 120670
    .line 120671
    invoke-virtual {v3, v2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v1

    .line 120675
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/d0;

    .line 120676
    .line 120677
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/d0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120678
    .line 120679
    .line 120680
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120684
    .line 120685
    .line 120686
    :goto_d
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120687
    .line 120688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120689
    .line 120690
    .line 120691
    move-result v1

    .line 120692
    if-nez v1, :cond_14

    .line 120693
    .line 120694
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120695
    .line 120696
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120697
    .line 120698
    .line 120699
    :cond_14
    const/4 v1, 0x1

    .line 120700
    :goto_e
    if-nez v1, :cond_1b

    .line 120701
    .line 120702
    iget v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120703
    .line 120704
    const/16 v1, 0x2c

    .line 120705
    .line 120706
    if-eq v7, v1, :cond_15

    .line 120707
    .line 120708
    goto :goto_f

    .line 120709
    :cond_15
    iget-object v3, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120710
    .line 120711
    if-nez v3, :cond_16

    .line 120712
    .line 120713
    :goto_f
    const/4 v1, 0x0

    .line 120714
    goto :goto_10

    .line 120715
    :cond_16
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120716
    .line 120717
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120718
    .line 120719
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120720
    .line 120721
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/l0;

    .line 120722
    .line 120723
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/l0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120724
    .line 120725
    .line 120726
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->c(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 120727
    .line 120728
    .line 120729
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120730
    .line 120731
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120732
    .line 120733
    .line 120734
    const/4 v1, 0x1

    .line 120735
    :goto_10
    if-nez v1, :cond_1b

    .line 120736
    .line 120737
    iget v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120738
    .line 120739
    const/16 v2, 0x33

    .line 120740
    .line 120741
    if-eq v1, v2, :cond_17

    .line 120742
    .line 120743
    goto :goto_11

    .line 120744
    :cond_17
    iget-object v1, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120745
    .line 120746
    if-eqz v1, :cond_19

    .line 120747
    .line 120748
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120749
    .line 120750
    .line 120751
    move-result v1

    .line 120752
    if-nez v1, :cond_18

    .line 120753
    .line 120754
    goto :goto_11

    .line 120755
    :cond_18
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120756
    .line 120757
    iget-object v3, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120758
    .line 120759
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120760
    .line 120761
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120762
    .line 120763
    iget v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120764
    .line 120765
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m0;

    .line 120766
    .line 120767
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V

    .line 120768
    .line 120769
    .line 120770
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->c(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 120771
    .line 120772
    .line 120773
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120774
    .line 120775
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120776
    .line 120777
    .line 120778
    const/4 v1, 0x1

    .line 120779
    goto :goto_12

    .line 120780
    :cond_19
    :goto_11
    const/4 v1, 0x0

    .line 120781
    :goto_12
    if-eqz v1, :cond_1a

    .line 120782
    .line 120783
    goto :goto_13

    .line 120784
    :cond_1a
    const/4 v11, 0x0

    .line 120785
    :cond_1b
    :goto_13
    return v11
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad0b6a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->f:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/domain/manager/order/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "action"

    .line 100032
    .line 100033
    const-string v2, "com.sankuai.meituan.globalcart.action_refresh"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 100051
    .line 100052
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->W5()V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

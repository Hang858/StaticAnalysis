.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x344040013ce1738fL    # -7.785072716382542E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x91468

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf4d541

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120033
    .line 120034
    if-eq v3, v2, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    const v5, 0x7f1035c2

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual {v0, v3, v1, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v3, 0x1

    .line 120051
    :goto_0
    if-nez v3, :cond_24

    .line 120052
    .line 120053
    iget v11, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120054
    .line 120055
    const/4 v3, 0x3

    .line 120056
    if-eq v11, v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120060
    .line 120061
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120062
    .line 120063
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120066
    .line 120067
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    const v3, 0x7f103644

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v12

    .line 120076
    iget-boolean v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->f:Z

    .line 120077
    .line 120078
    iget-boolean v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->g:Z

    .line 120079
    .line 120080
    iget-boolean v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 120081
    .line 120082
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->m:I

    .line 120083
    .line 120084
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120085
    .line 120086
    move/from16 v16, v3

    .line 120087
    .line 120088
    move-object/from16 v17, v4

    .line 120089
    .line 120090
    invoke-static/range {v5 .. v17}, Lcom/sankuai/waimai/business/order/submit/d;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V

    .line 120091
    .line 120092
    .line 120093
    const/4 v4, 0x1

    .line 120094
    :goto_1
    if-nez v4, :cond_24

    .line 120095
    .line 120096
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120097
    .line 120098
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/business/order/submit/d;->j(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_24

    .line 120103
    .line 120104
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-nez v3, :cond_24

    .line 120109
    .line 120110
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120111
    .line 120112
    const/16 v4, 0x8

    .line 120113
    .line 120114
    if-eq v3, v4, :cond_3

    .line 120115
    .line 120116
    const/4 v3, 0x0

    .line 120117
    goto :goto_2

    .line 120118
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120128
    .line 120129
    .line 120130
    const/4 v3, 0x1

    .line 120131
    :goto_2
    if-nez v3, :cond_24

    .line 120132
    .line 120133
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120134
    .line 120135
    const/16 v4, 0x9

    .line 120136
    .line 120137
    const v5, 0x7f1035a5

    .line 120138
    .line 120139
    .line 120140
    if-eq v3, v4, :cond_4

    .line 120141
    .line 120142
    const/4 v6, 0x0

    .line 120143
    const/16 v18, 0x0

    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :cond_4
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120147
    .line 120148
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 120149
    .line 120150
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120151
    .line 120152
    const v7, 0x7f110077

    .line 120153
    .line 120154
    .line 120155
    invoke-direct {v4, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120156
    .line 120157
    .line 120158
    invoke-direct {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v6, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120164
    .line 120165
    iput-object v4, v6, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120166
    .line 120167
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/d;

    .line 120168
    .line 120169
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v3, v5, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    iget-object v4, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120177
    .line 120178
    const/4 v6, 0x0

    .line 120179
    iput-boolean v6, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 120180
    .line 120181
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120182
    .line 120183
    .line 120184
    const/16 v18, 0x1

    .line 120185
    .line 120186
    :goto_3
    if-nez v18, :cond_24

    .line 120187
    .line 120188
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->b(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-nez v3, :cond_24

    .line 120193
    .line 120194
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->f(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    if-nez v3, :cond_24

    .line 120199
    .line 120200
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    if-nez v3, :cond_24

    .line 120205
    .line 120206
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    if-nez v3, :cond_24

    .line 120211
    .line 120212
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v3

    .line 120216
    if-nez v3, :cond_24

    .line 120217
    .line 120218
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120219
    .line 120220
    const/16 v4, 0x36

    .line 120221
    .line 120222
    const v7, 0x7f11052a

    .line 120223
    .line 120224
    .line 120225
    if-eq v3, v4, :cond_5

    .line 120226
    .line 120227
    const/4 v3, 0x0

    .line 120228
    goto :goto_4

    .line 120229
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    if-eqz v4, :cond_6

    .line 120236
    .line 120237
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120238
    .line 120239
    const v4, 0x7f1035b6

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    :cond_6
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120247
    .line 120248
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120249
    .line 120250
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120251
    .line 120252
    .line 120253
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120254
    .line 120255
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120256
    .line 120257
    iput v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120258
    .line 120259
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/e;

    .line 120260
    .line 120261
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120269
    .line 120270
    .line 120271
    const/4 v3, 0x1

    .line 120272
    :goto_4
    if-nez v3, :cond_24

    .line 120273
    .line 120274
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120275
    .line 120276
    const/16 v4, 0x38

    .line 120277
    .line 120278
    if-eq v3, v4, :cond_7

    .line 120279
    .line 120280
    const/4 v3, 0x0

    .line 120281
    goto :goto_5

    .line 120282
    :cond_7
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v4

    .line 120288
    if-eqz v4, :cond_8

    .line 120289
    .line 120290
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120291
    .line 120292
    const v4, 0x7f1035b8

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    :cond_8
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120300
    .line 120301
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120302
    .line 120303
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120307
    .line 120308
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120309
    .line 120310
    iput v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120311
    .line 120312
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;

    .line 120313
    .line 120314
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120322
    .line 120323
    .line 120324
    const/4 v3, 0x1

    .line 120325
    :goto_5
    if-nez v3, :cond_24

    .line 120326
    .line 120327
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120328
    .line 120329
    const/16 v4, 0x37

    .line 120330
    .line 120331
    if-eq v3, v4, :cond_9

    .line 120332
    .line 120333
    const/4 v3, 0x0

    .line 120334
    goto :goto_6

    .line 120335
    :cond_9
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v4

    .line 120341
    if-eqz v4, :cond_a

    .line 120342
    .line 120343
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120344
    .line 120345
    const v4, 0x7f1035b7

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v3

    .line 120352
    :cond_a
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120353
    .line 120354
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120355
    .line 120356
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120357
    .line 120358
    .line 120359
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120360
    .line 120361
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120362
    .line 120363
    iput v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120364
    .line 120365
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/g;

    .line 120366
    .line 120367
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/g;-><init>()V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v3

    .line 120374
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120375
    .line 120376
    .line 120377
    const/4 v3, 0x1

    .line 120378
    :goto_6
    if-nez v3, :cond_24

    .line 120379
    .line 120380
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120381
    .line 120382
    const/16 v4, 0x39

    .line 120383
    .line 120384
    if-eq v3, v4, :cond_b

    .line 120385
    .line 120386
    const/4 v3, 0x0

    .line 120387
    goto :goto_7

    .line 120388
    :cond_b
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v4

    .line 120394
    if-eqz v4, :cond_c

    .line 120395
    .line 120396
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120397
    .line 120398
    const v4, 0x7f1035b9

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v3

    .line 120405
    :cond_c
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120406
    .line 120407
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120408
    .line 120409
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120410
    .line 120411
    .line 120412
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120413
    .line 120414
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120415
    .line 120416
    iput v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120417
    .line 120418
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/h;

    .line 120419
    .line 120420
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/h;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v3

    .line 120427
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120428
    .line 120429
    .line 120430
    const/4 v3, 0x1

    .line 120431
    :goto_7
    if-nez v3, :cond_24

    .line 120432
    .line 120433
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120434
    .line 120435
    const/16 v4, 0x59

    .line 120436
    .line 120437
    if-ne v3, v4, :cond_f

    .line 120438
    .line 120439
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120440
    .line 120441
    if-nez v3, :cond_d

    .line 120442
    .line 120443
    goto :goto_8

    .line 120444
    :cond_d
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 120445
    .line 120446
    if-eqz v4, :cond_e

    .line 120447
    .line 120448
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 120449
    .line 120450
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120451
    .line 120452
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120453
    .line 120454
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/q;->G0:Lcom/meituan/android/cube/pga/common/b;

    .line 120455
    .line 120456
    invoke-virtual {v4, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120457
    .line 120458
    .line 120459
    :cond_e
    const/4 v3, 0x1

    .line 120460
    goto :goto_9

    .line 120461
    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 120462
    :goto_9
    if-nez v3, :cond_24

    .line 120463
    .line 120464
    iget v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120465
    .line 120466
    const/16 v3, 0x2c

    .line 120467
    .line 120468
    const-string v4, "from_multi_order"

    .line 120469
    .line 120470
    const-string v5, ""

    .line 120471
    .line 120472
    if-eq v12, v3, :cond_10

    .line 120473
    .line 120474
    goto :goto_a

    .line 120475
    :cond_10
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120476
    .line 120477
    if-nez v8, :cond_11

    .line 120478
    .line 120479
    :goto_a
    const/4 v3, 0x0

    .line 120480
    goto :goto_c

    .line 120481
    :cond_11
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120482
    .line 120483
    iget-wide v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120484
    .line 120485
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120486
    .line 120487
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 120488
    .line 120489
    if-eqz v3, :cond_12

    .line 120490
    .line 120491
    move-object v13, v4

    .line 120492
    goto :goto_b

    .line 120493
    :cond_12
    move-object v13, v5

    .line 120494
    :goto_b
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->d(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILjava/lang/String;)V

    .line 120495
    .line 120496
    .line 120497
    const/4 v3, 0x1

    .line 120498
    :goto_c
    if-nez v3, :cond_24

    .line 120499
    .line 120500
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120501
    .line 120502
    const/16 v7, 0x33

    .line 120503
    .line 120504
    if-eq v3, v7, :cond_13

    .line 120505
    .line 120506
    goto :goto_e

    .line 120507
    :cond_13
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120508
    .line 120509
    if-eqz v3, :cond_16

    .line 120510
    .line 120511
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120512
    .line 120513
    .line 120514
    move-result v3

    .line 120515
    if-nez v3, :cond_14

    .line 120516
    .line 120517
    goto :goto_e

    .line 120518
    :cond_14
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120519
    .line 120520
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120521
    .line 120522
    iget-wide v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120523
    .line 120524
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120525
    .line 120526
    iget v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120527
    .line 120528
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 120529
    .line 120530
    if-eqz v3, :cond_15

    .line 120531
    .line 120532
    move-object v13, v4

    .line 120533
    goto :goto_d

    .line 120534
    :cond_15
    move-object v13, v5

    .line 120535
    :goto_d
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->d(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILjava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    const/4 v3, 0x1

    .line 120539
    goto :goto_f

    .line 120540
    :cond_16
    :goto_e
    const/4 v3, 0x0

    .line 120541
    :goto_f
    if-nez v3, :cond_24

    .line 120542
    .line 120543
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120544
    .line 120545
    const/16 v7, 0x42

    .line 120546
    .line 120547
    if-eq v3, v7, :cond_17

    .line 120548
    .line 120549
    move-object/from16 v21, v4

    .line 120550
    .line 120551
    const/4 v2, 0x0

    .line 120552
    goto :goto_10

    .line 120553
    :cond_17
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120554
    .line 120555
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120556
    .line 120557
    .line 120558
    move-result v3

    .line 120559
    if-nez v3, :cond_18

    .line 120560
    .line 120561
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120562
    .line 120563
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120564
    .line 120565
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120566
    .line 120567
    .line 120568
    move-object/from16 v21, v4

    .line 120569
    .line 120570
    goto :goto_10

    .line 120571
    :cond_18
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120572
    .line 120573
    iget-wide v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120574
    .line 120575
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120576
    .line 120577
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120578
    .line 120579
    iget-object v13, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120580
    .line 120581
    iget v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120582
    .line 120583
    const v3, 0x7f103699

    .line 120584
    .line 120585
    .line 120586
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v15

    .line 120590
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->f:Z

    .line 120591
    .line 120592
    iget-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->g:Z

    .line 120593
    .line 120594
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 120595
    .line 120596
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->m:I

    .line 120597
    .line 120598
    move-object/from16 v21, v4

    .line 120599
    .line 120600
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120601
    .line 120602
    move/from16 v16, v3

    .line 120603
    .line 120604
    move/from16 v17, v7

    .line 120605
    .line 120606
    move/from16 v18, v2

    .line 120607
    .line 120608
    move/from16 v19, v6

    .line 120609
    .line 120610
    move-object/from16 v20, v4

    .line 120611
    .line 120612
    invoke-static/range {v8 .. v20}, Lcom/sankuai/waimai/business/order/submit/d;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V

    .line 120613
    .line 120614
    .line 120615
    const/4 v2, 0x1

    .line 120616
    :goto_10
    if-nez v2, :cond_24

    .line 120617
    .line 120618
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120619
    .line 120620
    const/16 v3, 0x47

    .line 120621
    .line 120622
    if-eq v2, v3, :cond_19

    .line 120623
    .line 120624
    const/4 v2, 0x0

    .line 120625
    goto :goto_11

    .line 120626
    :cond_19
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120627
    .line 120628
    if-eqz v2, :cond_1a

    .line 120629
    .line 120630
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120631
    .line 120632
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->p:Ljava/util/List;

    .line 120633
    .line 120634
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->q:Ljava/util/List;

    .line 120635
    .line 120636
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120637
    .line 120638
    invoke-static {v3, v2, v4, v6, v7}, Lcom/sankuai/waimai/business/order/submit/d;->n(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120639
    .line 120640
    .line 120641
    :catch_0
    :cond_1a
    const/4 v2, 0x1

    .line 120642
    :goto_11
    if-nez v2, :cond_24

    .line 120643
    .line 120644
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120645
    .line 120646
    const/16 v3, 0x3c

    .line 120647
    .line 120648
    if-eq v2, v3, :cond_1b

    .line 120649
    .line 120650
    const/16 v3, 0x3d

    .line 120651
    .line 120652
    if-eq v2, v3, :cond_1b

    .line 120653
    .line 120654
    const/16 v3, 0x3e

    .line 120655
    .line 120656
    if-eq v2, v3, :cond_1b

    .line 120657
    .line 120658
    const/16 v3, 0x3f

    .line 120659
    .line 120660
    if-eq v2, v3, :cond_1b

    .line 120661
    .line 120662
    goto :goto_12

    .line 120663
    :cond_1b
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 120664
    .line 120665
    if-eqz v3, :cond_1c

    .line 120666
    .line 120667
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 120668
    .line 120669
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120670
    .line 120671
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120672
    .line 120673
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j2:Lcom/meituan/android/cube/pga/common/b;

    .line 120674
    .line 120675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v2

    .line 120679
    invoke-virtual {v3, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120680
    .line 120681
    .line 120682
    :cond_1c
    :goto_12
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120683
    .line 120684
    const/16 v3, 0x46

    .line 120685
    .line 120686
    if-eq v2, v3, :cond_1d

    .line 120687
    .line 120688
    goto :goto_14

    .line 120689
    :cond_1d
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120690
    .line 120691
    if-eqz v2, :cond_20

    .line 120692
    .line 120693
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120694
    .line 120695
    .line 120696
    move-result v2

    .line 120697
    if-nez v2, :cond_1e

    .line 120698
    .line 120699
    goto :goto_14

    .line 120700
    :cond_1e
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120701
    .line 120702
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120703
    .line 120704
    iget-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120705
    .line 120706
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120707
    .line 120708
    iget v11, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120709
    .line 120710
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 120711
    .line 120712
    if-eqz v2, :cond_1f

    .line 120713
    .line 120714
    move-object/from16 v12, v21

    .line 120715
    .line 120716
    goto :goto_13

    .line 120717
    :cond_1f
    move-object v12, v5

    .line 120718
    :goto_13
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->d(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILjava/lang/String;)V

    .line 120719
    .line 120720
    .line 120721
    const/4 v2, 0x1

    .line 120722
    goto :goto_15

    .line 120723
    :cond_20
    :goto_14
    const/4 v2, 0x0

    .line 120724
    :goto_15
    if-nez v2, :cond_24

    .line 120725
    .line 120726
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120727
    .line 120728
    const/16 v3, 0x5e

    .line 120729
    .line 120730
    if-ne v2, v3, :cond_22

    .line 120731
    .line 120732
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120733
    .line 120734
    if-nez v2, :cond_21

    .line 120735
    .line 120736
    goto :goto_16

    .line 120737
    :cond_21
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v2

    .line 120741
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v2

    .line 120745
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v3

    .line 120749
    const-string v4, "switch_spu_attr_event"

    .line 120750
    .line 120751
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120752
    .line 120753
    .line 120754
    const/4 v2, 0x1

    .line 120755
    goto :goto_17

    .line 120756
    :catch_1
    :cond_22
    :goto_16
    const/4 v2, 0x0

    .line 120757
    :goto_17
    if-nez v2, :cond_24

    .line 120758
    .line 120759
    const/4 v2, 0x2

    .line 120760
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120761
    .line 120762
    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120763
    .line 120764
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120765
    .line 120766
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->f:Ljava/lang/String;

    .line 120767
    .line 120768
    invoke-static {v2, v3, v4, v5, v1}, Lcom/sankuai/waimai/business/order/api/confirm/b;->a(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 120769
    .line 120770
    .line 120771
    move-result v1

    .line 120772
    if-eqz v1, :cond_23

    .line 120773
    .line 120774
    goto :goto_18

    .line 120775
    :cond_23
    const/4 v2, 0x0

    .line 120776
    goto :goto_19

    .line 120777
    :cond_24
    :goto_18
    const/4 v2, 0x1

    .line 120778
    :goto_19
    return v2
.end method

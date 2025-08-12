.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6949db67c6d750abL

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

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x664f43

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb03c7a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    const v4, 0x7f103642

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    :goto_1
    if-nez v1, :cond_12

    .line 120060
    .line 120061
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120062
    .line 120063
    const v4, 0x7f1035a5

    .line 120064
    .line 120065
    .line 120066
    const v5, 0x7f11052a

    .line 120067
    .line 120068
    .line 120069
    const/4 v6, 0x4

    .line 120070
    if-eq v1, v6, :cond_3

    .line 120071
    .line 120072
    const/4 v1, 0x0

    .line 120073
    goto :goto_3

    .line 120074
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120086
    .line 120087
    const v7, 0x7f1035b5

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    :goto_2
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120095
    .line 120096
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120097
    .line 120098
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120099
    .line 120100
    .line 120101
    const v8, 0x7f1035be

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    iget-object v8, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120109
    .line 120110
    iput-object v1, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120111
    .line 120112
    iput v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/t;

    .line 120115
    .line 120116
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v7, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120124
    .line 120125
    .line 120126
    const/4 v1, 0x1

    .line 120127
    :goto_3
    if-nez v1, :cond_12

    .line 120128
    .line 120129
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120130
    .line 120131
    const/16 v7, 0x8

    .line 120132
    .line 120133
    if-eq v1, v7, :cond_5

    .line 120134
    .line 120135
    const/4 v1, 0x0

    .line 120136
    goto :goto_4

    .line 120137
    :cond_5
    iget-wide v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->l:D

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 120140
    .line 120141
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 120142
    .line 120143
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120144
    .line 120145
    new-array v10, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v7

    .line 120151
    aput-object v7, v10, v2

    .line 120152
    .line 120153
    const v7, 0x7f1035b1

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120161
    .line 120162
    iget-object v8, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120163
    .line 120164
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-nez v9, :cond_6

    .line 120171
    .line 120172
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120173
    .line 120174
    :cond_6
    invoke-virtual {v1, v8, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->e7(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v1, 0x1

    .line 120178
    :goto_4
    if-nez v1, :cond_12

    .line 120179
    .line 120180
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120181
    .line 120182
    const/16 v7, 0x9

    .line 120183
    .line 120184
    if-eq v1, v7, :cond_7

    .line 120185
    .line 120186
    const/4 v1, 0x0

    .line 120187
    goto :goto_5

    .line 120188
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120189
    .line 120190
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120191
    .line 120192
    invoke-direct {v1, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120196
    .line 120197
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120198
    .line 120199
    iput-object v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120200
    .line 120201
    iput v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120202
    .line 120203
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;

    .line 120204
    .line 120205
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120213
    .line 120214
    iput-boolean v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120215
    .line 120216
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120217
    .line 120218
    .line 120219
    const/4 v1, 0x1

    .line 120220
    :goto_5
    if-nez v1, :cond_12

    .line 120221
    .line 120222
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->b(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-nez v1, :cond_12

    .line 120227
    .line 120228
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->f(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    if-nez v1, :cond_12

    .line 120233
    .line 120234
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->c(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-nez v1, :cond_12

    .line 120239
    .line 120240
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    if-nez v1, :cond_12

    .line 120245
    .line 120246
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    if-nez v1, :cond_12

    .line 120251
    .line 120252
    iget v13, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120253
    .line 120254
    const/16 v1, 0x2c

    .line 120255
    .line 120256
    if-eq v13, v1, :cond_8

    .line 120257
    .line 120258
    goto :goto_6

    .line 120259
    :cond_8
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120260
    .line 120261
    if-nez v8, :cond_9

    .line 120262
    .line 120263
    :goto_6
    const/4 v1, 0x0

    .line 120264
    goto :goto_7

    .line 120265
    :cond_9
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120266
    .line 120267
    const/4 v9, 0x0

    .line 120268
    iget-wide v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120269
    .line 120270
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120273
    .line 120274
    .line 120275
    const/4 v1, 0x1

    .line 120276
    :goto_7
    if-nez v1, :cond_12

    .line 120277
    .line 120278
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120279
    .line 120280
    const/16 v4, 0x33

    .line 120281
    .line 120282
    if-eq v1, v4, :cond_a

    .line 120283
    .line 120284
    goto :goto_9

    .line 120285
    :cond_a
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120286
    .line 120287
    if-eqz v1, :cond_d

    .line 120288
    .line 120289
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    if-nez v1, :cond_b

    .line 120294
    .line 120295
    goto :goto_9

    .line 120296
    :cond_b
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120297
    .line 120298
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120299
    .line 120300
    iget-wide v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120301
    .line 120302
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120303
    .line 120304
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const/4 v1, 0x5

    .line 120307
    new-array v1, v1, [Ljava/lang/Object;

    .line 120308
    .line 120309
    aput-object v7, v1, v2

    .line 120310
    .line 120311
    aput-object v8, v1, v0

    .line 120312
    .line 120313
    const/4 v4, 0x2

    .line 120314
    const/4 v5, 0x0

    .line 120315
    aput-object v5, v1, v4

    .line 120316
    .line 120317
    new-instance v4, Ljava/lang/Long;

    .line 120318
    .line 120319
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120320
    .line 120321
    .line 120322
    aput-object v4, v1, v3

    .line 120323
    .line 120324
    aput-object v12, v1, v6

    .line 120325
    .line 120326
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120327
    .line 120328
    const v4, 0xb5e990

    .line 120329
    .line 120330
    .line 120331
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v6

    .line 120335
    if-eqz v6, :cond_c

    .line 120336
    .line 120337
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    goto :goto_8

    .line 120341
    :cond_c
    const/4 v13, -0x1

    .line 120342
    const/4 v9, 0x0

    .line 120343
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120344
    .line 120345
    .line 120346
    :goto_8
    const/4 v1, 0x1

    .line 120347
    goto :goto_a

    .line 120348
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 120349
    :goto_a
    if-nez v1, :cond_12

    .line 120350
    .line 120351
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120352
    .line 120353
    const/16 v3, 0x42

    .line 120354
    .line 120355
    if-eq v1, v3, :cond_e

    .line 120356
    .line 120357
    const/4 p1, 0x0

    .line 120358
    goto :goto_d

    .line 120359
    :cond_e
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120360
    .line 120361
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v1

    .line 120365
    if-nez v1, :cond_f

    .line 120366
    .line 120367
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120368
    .line 120369
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    goto :goto_c

    .line 120375
    :cond_f
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    if-nez v1, :cond_10

    .line 120382
    .line 120383
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120384
    .line 120385
    goto :goto_b

    .line 120386
    :cond_10
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120387
    .line 120388
    const v3, 0x7f103699

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    :goto_b
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    :goto_c
    const/4 p1, 0x1

    .line 120399
    :goto_d
    if-eqz p1, :cond_11

    .line 120400
    .line 120401
    goto :goto_e

    .line 120402
    :cond_11
    const/4 v0, 0x0

    .line 120403
    :cond_12
    :goto_e
    return v0
.end method

.method public final b(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc51372

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v1, 0xa

    .line 120031
    .line 120032
    if-eq p1, v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->d()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    return v0
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa05e7b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v1, 0xe

    .line 120031
    .line 120032
    if-eq p1, v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    sget-object v8, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    return v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x50b22c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/4 v3, 0x5

    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->u()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f100cad

    .line 120050
    .line 120051
    .line 120052
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$c;

    .line 120053
    .line 120054
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120065
    .line 120066
    .line 120067
    return v0
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x457717

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 160025
    .line 160026
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    const-string v2, "code"

    .line 160031
    .line 160032
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160033
    .line 160034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v3

    .line 160038
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160043
    .line 160044
    .line 160045
    :catch_0
    const-string v1, "missingfoods"

    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eqz v1, :cond_1

    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160054
    .line 160055
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    const-string v1, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 160060
    .line 160061
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$b;

    .line 160070
    .line 160071
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$b;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->h(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;

    .line 160079
    .line 160080
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160092
    .line 160093
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    :goto_0
    return-void
.end method

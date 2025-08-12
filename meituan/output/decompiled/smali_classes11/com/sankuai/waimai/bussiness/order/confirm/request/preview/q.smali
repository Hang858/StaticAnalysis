.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ada23abbc6d17b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;Landroid/view/View;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x3ff744

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result p3

    .line 270030
    if-eqz p3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->q:Landroid/view/View;

    .line 270037
    .line 270038
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 270039
    .line 270040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 28

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v6, p1

    .line 120003
    .line 120004
    const/4 v4, 0x1

    .line 120005
    new-array v0, v4, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v5, 0x0

    .line 120008
    aput-object v6, v0, v5

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xca3fde

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    iget v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    goto :goto_3

    .line 120039
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->i(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_4

    .line 120046
    .line 120047
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    new-array v1, v4, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v0, v1, v5

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v8, 0x1e02c6

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_2

    .line 120063
    .line 120064
    invoke-static {v1, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const-string v1, "from_mall"

    .line 120076
    .line 120077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    :goto_0
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->c(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120093
    .line 120094
    iget-wide v11, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120095
    .line 120096
    iget-object v13, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-boolean v14, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->d:Z

    .line 120099
    .line 120100
    iget-object v15, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->k:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->l:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->m:Ljava/lang/String;

    .line 120105
    .line 120106
    const/16 v18, 0x0

    .line 120107
    .line 120108
    const-string v10, "from_restaurant"

    .line 120109
    .line 120110
    move-object/from16 v9, p1

    .line 120111
    .line 120112
    move-object/from16 v16, v0

    .line 120113
    .line 120114
    move-object/from16 v17, v1

    .line 120115
    .line 120116
    invoke-static/range {v8 .. v18}, Lcom/sankuai/waimai/business/order/submit/d;->q(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_4
    :goto_1
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120121
    .line 120122
    iget-object v10, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-wide v11, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120125
    .line 120126
    iget-object v13, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-boolean v14, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->d:Z

    .line 120129
    .line 120130
    iget-object v15, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->k:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->l:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->m:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->o:Ljava/lang/String;

    .line 120137
    .line 120138
    move-object/from16 v9, p1

    .line 120139
    .line 120140
    move-object/from16 v16, v0

    .line 120141
    .line 120142
    move-object/from16 v17, v1

    .line 120143
    .line 120144
    move-object/from16 v18, v2

    .line 120145
    .line 120146
    invoke-static/range {v8 .. v18}, Lcom/sankuai/waimai/business/order/submit/d;->q(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120150
    .line 120151
    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120152
    .line 120153
    const/4 v0, 0x1

    .line 120154
    :goto_3
    if-nez v0, :cond_35

    .line 120155
    .line 120156
    iget v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120157
    .line 120158
    if-eq v0, v4, :cond_5

    .line 120159
    .line 120160
    const/4 v0, 0x0

    .line 120161
    goto :goto_5

    .line 120162
    :cond_5
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    if-nez v0, :cond_6

    .line 120169
    .line 120170
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120171
    .line 120172
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_4

    .line 120178
    :cond_6
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120179
    .line 120180
    const v1, 0x7f1035c2

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120184
    .line 120185
    .line 120186
    :goto_4
    const/4 v0, 0x1

    .line 120187
    :goto_5
    if-nez v0, :cond_35

    .line 120188
    .line 120189
    iget v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120190
    .line 120191
    const/16 v1, 0x42

    .line 120192
    .line 120193
    const/4 v13, 0x3

    .line 120194
    const v15, 0x7f1035be

    .line 120195
    .line 120196
    .line 120197
    if-eq v0, v13, :cond_7

    .line 120198
    .line 120199
    if-eq v0, v1, :cond_7

    .line 120200
    .line 120201
    const/4 v0, 0x0

    .line 120202
    goto :goto_6

    .line 120203
    :cond_7
    if-ne v0, v1, :cond_8

    .line 120204
    .line 120205
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    if-nez v0, :cond_8

    .line 120212
    .line 120213
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120214
    .line 120215
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    const/4 v0, 0x1

    .line 120221
    :goto_6
    move v4, v0

    .line 120222
    move-object v8, v6

    .line 120223
    move-object v0, v7

    .line 120224
    const/4 v10, 0x1

    .line 120225
    goto/16 :goto_e

    .line 120226
    .line 120227
    :cond_8
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120228
    .line 120229
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-wide v9, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120232
    .line 120233
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120234
    .line 120235
    iget-object v12, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 120236
    .line 120237
    iget-object v11, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120238
    .line 120239
    if-eqz v11, :cond_18

    .line 120240
    .line 120241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v11

    .line 120245
    if-nez v11, :cond_18

    .line 120246
    .line 120247
    iget-object v11, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120248
    .line 120249
    invoke-static {v0, v11}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearErrorGoods(Ljava/lang/String;Ljava/util/List;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object v11, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v11}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->g(Ljava/lang/String;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v11

    .line 120258
    if-nez v11, :cond_d

    .line 120259
    .line 120260
    iget-object v11, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-static {v11}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->c(Ljava/lang/String;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v11

    .line 120266
    if-nez v11, :cond_d

    .line 120267
    .line 120268
    iget-object v11, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120269
    .line 120270
    new-array v13, v4, [Ljava/lang/Object;

    .line 120271
    .line 120272
    aput-object v11, v13, v5

    .line 120273
    .line 120274
    sget-object v8, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120275
    .line 120276
    const v14, 0xbd7f25

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v13, v3, v8, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v20

    .line 120283
    if-eqz v20, :cond_9

    .line 120284
    .line 120285
    invoke-static {v13, v3, v8, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v8

    .line 120289
    check-cast v8, Ljava/lang/Boolean;

    .line 120290
    .line 120291
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v8

    .line 120295
    goto :goto_7

    .line 120296
    :cond_9
    const-string v8, "from_search_in_shop"

    .line 120297
    .line 120298
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v8

    .line 120302
    :goto_7
    if-nez v8, :cond_d

    .line 120303
    .line 120304
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120305
    .line 120306
    new-array v11, v4, [Ljava/lang/Object;

    .line 120307
    .line 120308
    aput-object v8, v11, v5

    .line 120309
    .line 120310
    sget-object v13, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120311
    .line 120312
    const v14, 0x28d88f

    .line 120313
    .line 120314
    .line 120315
    invoke-static {v11, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v20

    .line 120319
    if-eqz v20, :cond_a

    .line 120320
    .line 120321
    invoke-static {v11, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    check-cast v8, Ljava/lang/Boolean;

    .line 120326
    .line 120327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120328
    .line 120329
    .line 120330
    move-result v8

    .line 120331
    goto :goto_8

    .line 120332
    :cond_a
    const-string v11, "from_goods_detail"

    .line 120333
    .line 120334
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v8

    .line 120338
    :goto_8
    if-nez v8, :cond_d

    .line 120339
    .line 120340
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120341
    .line 120342
    new-array v11, v4, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object v8, v11, v5

    .line 120345
    .line 120346
    sget-object v13, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v14, 0x7b61dc

    .line 120349
    .line 120350
    .line 120351
    invoke-static {v11, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v20

    .line 120355
    if-eqz v20, :cond_b

    .line 120356
    .line 120357
    invoke-static {v11, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v8

    .line 120361
    check-cast v8, Ljava/lang/Boolean;

    .line 120362
    .line 120363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120364
    .line 120365
    .line 120366
    move-result v8

    .line 120367
    goto :goto_9

    .line 120368
    :cond_b
    const-string v11, "from_poi_productset"

    .line 120369
    .line 120370
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v8

    .line 120374
    :goto_9
    if-nez v8, :cond_d

    .line 120375
    .line 120376
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {v8}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v8

    .line 120382
    if-eqz v8, :cond_c

    .line 120383
    .line 120384
    goto :goto_a

    .line 120385
    :cond_c
    new-instance v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120386
    .line 120387
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v8, v15}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v8

    .line 120394
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120395
    .line 120396
    iput-object v1, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120397
    .line 120398
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;

    .line 120399
    .line 120400
    move-object v13, v0

    .line 120401
    move-object v0, v11

    .line 120402
    move-object/from16 v1, p0

    .line 120403
    .line 120404
    move-object v14, v2

    .line 120405
    move-object v2, v12

    .line 120406
    move-object v12, v3

    .line 120407
    move-object v3, v14

    .line 120408
    const/4 v14, 0x1

    .line 120409
    const/4 v15, 0x0

    .line 120410
    move-wide v4, v9

    .line 120411
    move-object v9, v6

    .line 120412
    move-object v6, v13

    .line 120413
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    const v0, 0x7f103707

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v8, v0, v11}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;

    .line 120424
    .line 120425
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;)V

    .line 120426
    .line 120427
    .line 120428
    const v2, 0x7f1035c7

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120436
    .line 120437
    .line 120438
    move-object v8, v9

    .line 120439
    const/4 v10, 0x1

    .line 120440
    goto/16 :goto_d

    .line 120441
    .line 120442
    :cond_d
    :goto_a
    move-object v13, v0

    .line 120443
    move-object v14, v2

    .line 120444
    move-object v11, v3

    .line 120445
    move-object v8, v6

    .line 120446
    const/4 v6, 0x1

    .line 120447
    const/4 v15, 0x0

    .line 120448
    iget-object v5, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120449
    .line 120450
    iget-object v0, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120451
    .line 120452
    if-eqz v0, :cond_e

    .line 120453
    .line 120454
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 120455
    .line 120456
    if-eqz v0, :cond_e

    .line 120457
    .line 120458
    const/4 v3, 0x1

    .line 120459
    goto :goto_b

    .line 120460
    :cond_e
    const/4 v3, 0x0

    .line 120461
    :goto_b
    iget-object v4, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120462
    .line 120463
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->i:Ljava/lang/String;

    .line 120464
    .line 120465
    iget-boolean v0, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->j:Z

    .line 120466
    .line 120467
    iget v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120468
    .line 120469
    iget-object v15, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120470
    .line 120471
    move-object/from16 v21, v15

    .line 120472
    .line 120473
    iget-object v15, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120474
    .line 120475
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;

    .line 120476
    .line 120477
    move-object/from16 v24, v15

    .line 120478
    .line 120479
    move v15, v0

    .line 120480
    move-object v0, v7

    .line 120481
    move-object/from16 v23, v7

    .line 120482
    .line 120483
    move-object v7, v1

    .line 120484
    move-object/from16 v1, p0

    .line 120485
    .line 120486
    move/from16 v22, v11

    .line 120487
    .line 120488
    move-object v11, v2

    .line 120489
    move-object v2, v14

    .line 120490
    move/from16 v27, v3

    .line 120491
    .line 120492
    move-object v14, v4

    .line 120493
    move-wide v3, v9

    .line 120494
    move-object v9, v5

    .line 120495
    move-object v5, v13

    .line 120496
    const/4 v10, 0x1

    .line 120497
    move-object v6, v12

    .line 120498
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 120499
    .line 120500
    .line 120501
    iget-object v0, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120502
    .line 120503
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120504
    .line 120505
    const-string v1, "missingfoods"

    .line 120506
    .line 120507
    const/16 v2, 0xc

    .line 120508
    .line 120509
    new-array v2, v2, [Ljava/lang/Object;

    .line 120510
    .line 120511
    const/4 v3, 0x0

    .line 120512
    aput-object v14, v2, v3

    .line 120513
    .line 120514
    aput-object v13, v2, v10

    .line 120515
    .line 120516
    const/4 v3, 0x2

    .line 120517
    aput-object v11, v2, v3

    .line 120518
    .line 120519
    new-instance v4, Ljava/lang/Byte;

    .line 120520
    .line 120521
    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 120522
    .line 120523
    .line 120524
    const/4 v5, 0x3

    .line 120525
    aput-object v4, v2, v5

    .line 120526
    .line 120527
    const/4 v4, 0x4

    .line 120528
    aput-object v7, v2, v4

    .line 120529
    .line 120530
    new-instance v4, Ljava/lang/Integer;

    .line 120531
    .line 120532
    move/from16 v5, v22

    .line 120533
    .line 120534
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120535
    .line 120536
    .line 120537
    const/4 v6, 0x5

    .line 120538
    aput-object v4, v2, v6

    .line 120539
    .line 120540
    const/4 v4, 0x6

    .line 120541
    aput-object v21, v2, v4

    .line 120542
    .line 120543
    const/4 v4, 0x7

    .line 120544
    aput-object v24, v2, v4

    .line 120545
    .line 120546
    const/16 v4, 0x8

    .line 120547
    .line 120548
    aput-object v23, v2, v4

    .line 120549
    .line 120550
    new-instance v4, Ljava/lang/Byte;

    .line 120551
    .line 120552
    move/from16 v6, v27

    .line 120553
    .line 120554
    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120555
    .line 120556
    .line 120557
    const/16 v12, 0x9

    .line 120558
    .line 120559
    aput-object v4, v2, v12

    .line 120560
    .line 120561
    const/16 v4, 0xa

    .line 120562
    .line 120563
    aput-object v9, v2, v4

    .line 120564
    .line 120565
    const/16 v4, 0xb

    .line 120566
    .line 120567
    aput-object v0, v2, v4

    .line 120568
    .line 120569
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120570
    .line 120571
    const v12, 0x645937

    .line 120572
    .line 120573
    .line 120574
    const/4 v3, 0x0

    .line 120575
    invoke-static {v2, v3, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120576
    .line 120577
    .line 120578
    move-result v25

    .line 120579
    if-eqz v25, :cond_f

    .line 120580
    .line 120581
    invoke-static {v2, v3, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    goto/16 :goto_d

    .line 120585
    .line 120586
    :cond_f
    if-eqz v15, :cond_10

    .line 120587
    .line 120588
    const-wide/16 v2, 0x0

    .line 120589
    .line 120590
    invoke-static {v13, v2, v3}, Lcom/sankuai/waimai/platform/restaurant/a;->b(Ljava/lang/String;J)V

    .line 120591
    .line 120592
    .line 120593
    :cond_10
    invoke-static/range {v21 .. v21}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v2

    .line 120597
    if-eqz v2, :cond_13

    .line 120598
    .line 120599
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v0

    .line 120603
    if-eqz v0, :cond_11

    .line 120604
    .line 120605
    const v0, 0x7f103642

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v1

    .line 120612
    goto :goto_c

    .line 120613
    :cond_11
    move-object v1, v7

    .line 120614
    :goto_c
    const/4 v0, 0x3

    .line 120615
    new-array v0, v0, [Ljava/lang/Object;

    .line 120616
    .line 120617
    const/4 v2, 0x0

    .line 120618
    aput-object v14, v0, v2

    .line 120619
    .line 120620
    aput-object v1, v0, v10

    .line 120621
    .line 120622
    const/4 v3, 0x2

    .line 120623
    aput-object v23, v0, v3

    .line 120624
    .line 120625
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120626
    .line 120627
    const v4, 0x107b9c

    .line 120628
    .line 120629
    .line 120630
    const/4 v5, 0x0

    .line 120631
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v6

    .line 120635
    if-eqz v6, :cond_12

    .line 120636
    .line 120637
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    goto/16 :goto_d

    .line 120641
    .line 120642
    :cond_12
    move-object/from16 v3, v23

    .line 120643
    .line 120644
    invoke-static {v14, v1, v3, v2, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V

    .line 120645
    .line 120646
    .line 120647
    goto/16 :goto_d

    .line 120648
    .line 120649
    :cond_13
    move-object/from16 v3, v23

    .line 120650
    .line 120651
    if-nez v0, :cond_14

    .line 120652
    .line 120653
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120654
    .line 120655
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120656
    .line 120657
    .line 120658
    :cond_14
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v2

    .line 120662
    move-object/from16 v4, v21

    .line 120663
    .line 120664
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v4

    .line 120668
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120669
    .line 120670
    .line 120671
    const-string v4, "code"

    .line 120672
    .line 120673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v12

    .line 120677
    invoke-virtual {v2, v12}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v12

    .line 120681
    invoke-virtual {v0, v4, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120682
    .line 120683
    .line 120684
    if-eqz v15, :cond_15

    .line 120685
    .line 120686
    const-string v4, "title"

    .line 120687
    .line 120688
    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v11

    .line 120692
    invoke-virtual {v0, v4, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120693
    .line 120694
    .line 120695
    :cond_15
    invoke-static/range {v24 .. v24}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->c(Ljava/lang/String;)Z

    .line 120696
    .line 120697
    .line 120698
    move-result v4

    .line 120699
    if-eqz v4, :cond_16

    .line 120700
    .line 120701
    const-string v4, "sub_page_style"

    .line 120702
    .line 120703
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v11

    .line 120707
    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v2

    .line 120711
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120712
    .line 120713
    .line 120714
    :catch_0
    :cond_16
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120715
    .line 120716
    .line 120717
    move-result v1

    .line 120718
    if-eqz v1, :cond_17

    .line 120719
    .line 120720
    invoke-static {v14}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v1

    .line 120724
    const-string v2, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120725
    .line 120726
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v1

    .line 120730
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v0

    .line 120734
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/utils/q;

    .line 120735
    .line 120736
    invoke-direct {v1, v3, v9, v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/q;-><init>(Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V

    .line 120737
    .line 120738
    .line 120739
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v0

    .line 120743
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/utils/p;

    .line 120744
    .line 120745
    move-object/from16 v21, v1

    .line 120746
    .line 120747
    move/from16 v22, v5

    .line 120748
    .line 120749
    move-object/from16 v23, v3

    .line 120750
    .line 120751
    move-object/from16 v25, v9

    .line 120752
    .line 120753
    move/from16 v26, v6

    .line 120754
    .line 120755
    invoke-direct/range {v21 .. v26}, Lcom/sankuai/waimai/bussiness/order/base/utils/p;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V

    .line 120756
    .line 120757
    .line 120758
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120759
    .line 120760
    .line 120761
    move-result-object v0

    .line 120762
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120763
    .line 120764
    .line 120765
    goto :goto_d

    .line 120766
    :cond_17
    invoke-static {v14, v7, v3, v6, v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V

    .line 120767
    .line 120768
    .line 120769
    goto :goto_d

    .line 120770
    :cond_18
    move-object v7, v1

    .line 120771
    move-object v14, v2

    .line 120772
    move-object v8, v6

    .line 120773
    const/4 v10, 0x1

    .line 120774
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120775
    .line 120776
    .line 120777
    move-result v0

    .line 120778
    if-eqz v0, :cond_19

    .line 120779
    .line 120780
    const v0, 0x7f1035c4

    .line 120781
    .line 120782
    .line 120783
    invoke-static {v14, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120784
    .line 120785
    .line 120786
    goto :goto_d

    .line 120787
    :cond_19
    invoke-static {v14, v7}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120788
    .line 120789
    .line 120790
    :goto_d
    const/4 v1, 0x0

    .line 120791
    move-object/from16 v0, p0

    .line 120792
    .line 120793
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->p:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120794
    .line 120795
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->q:Landroid/view/View;

    .line 120796
    .line 120797
    const/4 v4, 0x1

    .line 120798
    :goto_e
    if-nez v4, :cond_36

    .line 120799
    .line 120800
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120801
    .line 120802
    const/4 v2, 0x0

    .line 120803
    invoke-static {v1, v8, v2}, Lcom/sankuai/waimai/business/order/submit/d;->j(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;I)Z

    .line 120804
    .line 120805
    .line 120806
    move-result v1

    .line 120807
    if-nez v1, :cond_36

    .line 120808
    .line 120809
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120810
    .line 120811
    const/4 v3, 0x7

    .line 120812
    if-eq v1, v3, :cond_1a

    .line 120813
    .line 120814
    const/4 v4, 0x0

    .line 120815
    goto :goto_10

    .line 120816
    :cond_1a
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120817
    .line 120818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120819
    .line 120820
    .line 120821
    move-result v1

    .line 120822
    if-nez v1, :cond_1b

    .line 120823
    .line 120824
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120825
    .line 120826
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120827
    .line 120828
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120829
    .line 120830
    .line 120831
    goto :goto_f

    .line 120832
    :cond_1b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120833
    .line 120834
    const v3, 0x7f10358f

    .line 120835
    .line 120836
    .line 120837
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120838
    .line 120839
    .line 120840
    :goto_f
    const/4 v4, 0x1

    .line 120841
    :goto_10
    if-nez v4, :cond_36

    .line 120842
    .line 120843
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120844
    .line 120845
    const/16 v3, 0x8

    .line 120846
    .line 120847
    if-eq v1, v3, :cond_1c

    .line 120848
    .line 120849
    const/4 v1, 0x0

    .line 120850
    const/4 v4, 0x0

    .line 120851
    goto :goto_12

    .line 120852
    :cond_1c
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120853
    .line 120854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120855
    .line 120856
    .line 120857
    move-result v1

    .line 120858
    if-nez v1, :cond_1d

    .line 120859
    .line 120860
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120861
    .line 120862
    goto :goto_11

    .line 120863
    :cond_1d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120864
    .line 120865
    const v3, 0x7f1035b0

    .line 120866
    .line 120867
    .line 120868
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v1

    .line 120872
    :goto_11
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120873
    .line 120874
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120875
    .line 120876
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120877
    .line 120878
    .line 120879
    const v4, 0x7f1035be

    .line 120880
    .line 120881
    .line 120882
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v3

    .line 120886
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120887
    .line 120888
    iput-object v1, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120889
    .line 120890
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;

    .line 120891
    .line 120892
    invoke-direct {v1, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 120893
    .line 120894
    .line 120895
    const v4, 0x7f103707

    .line 120896
    .line 120897
    .line 120898
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120899
    .line 120900
    .line 120901
    move-result-object v1

    .line 120902
    const v3, 0x7f1035c7

    .line 120903
    .line 120904
    .line 120905
    const/4 v4, 0x0

    .line 120906
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v1

    .line 120910
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/h;

    .line 120911
    .line 120912
    invoke-direct {v3, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 120913
    .line 120914
    .line 120915
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120916
    .line 120917
    iput-object v3, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120918
    .line 120919
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v1

    .line 120923
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->p:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120924
    .line 120925
    const/4 v1, 0x1

    .line 120926
    :goto_12
    if-nez v1, :cond_36

    .line 120927
    .line 120928
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120929
    .line 120930
    const/16 v3, 0xa

    .line 120931
    .line 120932
    if-eq v1, v3, :cond_1e

    .line 120933
    .line 120934
    const/4 v1, 0x0

    .line 120935
    goto :goto_13

    .line 120936
    :cond_1e
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v1

    .line 120940
    sget-object v3, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120941
    .line 120942
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120943
    .line 120944
    .line 120945
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120946
    .line 120947
    .line 120948
    move-result-object v11

    .line 120949
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120950
    .line 120951
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120952
    .line 120953
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120954
    .line 120955
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120956
    .line 120957
    move-object/from16 v16, v1

    .line 120958
    .line 120959
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showLogin(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120960
    .line 120961
    .line 120962
    const/4 v1, 0x1

    .line 120963
    :goto_13
    if-nez v1, :cond_36

    .line 120964
    .line 120965
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120966
    .line 120967
    const/4 v3, 0x5

    .line 120968
    if-eq v1, v3, :cond_1f

    .line 120969
    .line 120970
    const/4 v1, 0x0

    .line 120971
    goto :goto_15

    .line 120972
    :cond_1f
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120973
    .line 120974
    if-eqz v12, :cond_20

    .line 120975
    .line 120976
    iget-object v1, v12, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120977
    .line 120978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120979
    .line 120980
    .line 120981
    move-result v1

    .line 120982
    if-nez v1, :cond_20

    .line 120983
    .line 120984
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 120985
    .line 120986
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 120987
    .line 120988
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 120989
    .line 120990
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->e:I

    .line 120991
    .line 120992
    const/16 v17, 0x0

    .line 120993
    .line 120994
    move/from16 v16, v1

    .line 120995
    .line 120996
    invoke-static/range {v11 .. v17}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120997
    .line 120998
    .line 120999
    goto :goto_14

    .line 121000
    :cond_20
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121001
    .line 121002
    const v3, 0x7f1035cb

    .line 121003
    .line 121004
    .line 121005
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 121006
    .line 121007
    .line 121008
    :goto_14
    const/4 v1, 0x1

    .line 121009
    :goto_15
    if-nez v1, :cond_36

    .line 121010
    .line 121011
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121012
    .line 121013
    const/16 v3, 0xe

    .line 121014
    .line 121015
    if-eq v1, v3, :cond_21

    .line 121016
    .line 121017
    const/4 v1, 0x0

    .line 121018
    goto :goto_16

    .line 121019
    :cond_21
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v11

    .line 121023
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121024
    .line 121025
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 121026
    .line 121027
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 121028
    .line 121029
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 121030
    .line 121031
    move-object/from16 v16, v1

    .line 121032
    .line 121033
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 121034
    .line 121035
    .line 121036
    const/4 v1, 0x1

    .line 121037
    :goto_16
    if-nez v1, :cond_36

    .line 121038
    .line 121039
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121040
    .line 121041
    const/16 v3, 0x13

    .line 121042
    .line 121043
    if-eq v1, v3, :cond_22

    .line 121044
    .line 121045
    const/4 v4, 0x0

    .line 121046
    goto :goto_19

    .line 121047
    :cond_22
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->m:Ljava/lang/String;

    .line 121048
    .line 121049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121050
    .line 121051
    .line 121052
    move-result v1

    .line 121053
    if-nez v1, :cond_23

    .line 121054
    .line 121055
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->m:Ljava/lang/String;

    .line 121056
    .line 121057
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;

    .line 121058
    .line 121059
    invoke-direct {v3, v0, v1, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 121060
    .line 121061
    .line 121062
    goto :goto_17

    .line 121063
    :cond_23
    move-object v3, v4

    .line 121064
    :goto_17
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121065
    .line 121066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121067
    .line 121068
    .line 121069
    move-result v1

    .line 121070
    if-nez v1, :cond_24

    .line 121071
    .line 121072
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121073
    .line 121074
    goto :goto_18

    .line 121075
    :cond_24
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121076
    .line 121077
    const v4, 0x7f103538

    .line 121078
    .line 121079
    .line 121080
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v1

    .line 121084
    :goto_18
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121085
    .line 121086
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121087
    .line 121088
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121089
    .line 121090
    .line 121091
    const v5, 0x7f1035be

    .line 121092
    .line 121093
    .line 121094
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121095
    .line 121096
    .line 121097
    move-result-object v4

    .line 121098
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121099
    .line 121100
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121101
    .line 121102
    const v1, 0x7f1034dc

    .line 121103
    .line 121104
    .line 121105
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121106
    .line 121107
    .line 121108
    move-result-object v1

    .line 121109
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k;

    .line 121110
    .line 121111
    invoke-direct {v3, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 121112
    .line 121113
    .line 121114
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121115
    .line 121116
    iput-object v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 121117
    .line 121118
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v1

    .line 121122
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->p:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121123
    .line 121124
    const/4 v4, 0x1

    .line 121125
    :goto_19
    if-nez v4, :cond_36

    .line 121126
    .line 121127
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121128
    .line 121129
    const/16 v3, 0x2a

    .line 121130
    .line 121131
    if-eq v1, v3, :cond_25

    .line 121132
    .line 121133
    const/4 v4, 0x0

    .line 121134
    goto :goto_1a

    .line 121135
    :cond_25
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121136
    .line 121137
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121138
    .line 121139
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121140
    .line 121141
    .line 121142
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121143
    .line 121144
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121145
    .line 121146
    iput-object v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121147
    .line 121148
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/l;

    .line 121149
    .line 121150
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/l;-><init>()V

    .line 121151
    .line 121152
    .line 121153
    const v4, 0x7f103707

    .line 121154
    .line 121155
    .line 121156
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v1

    .line 121160
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121161
    .line 121162
    .line 121163
    const/4 v4, 0x1

    .line 121164
    :goto_1a
    if-nez v4, :cond_36

    .line 121165
    .line 121166
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121167
    .line 121168
    const/16 v3, 0x36

    .line 121169
    .line 121170
    const v4, 0x7f1035a5

    .line 121171
    .line 121172
    .line 121173
    if-eq v1, v3, :cond_26

    .line 121174
    .line 121175
    const/4 v1, 0x0

    .line 121176
    goto :goto_1b

    .line 121177
    :cond_26
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121178
    .line 121179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121180
    .line 121181
    .line 121182
    move-result v3

    .line 121183
    if-eqz v3, :cond_27

    .line 121184
    .line 121185
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121186
    .line 121187
    const v3, 0x7f1035b6

    .line 121188
    .line 121189
    .line 121190
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121191
    .line 121192
    .line 121193
    move-result-object v1

    .line 121194
    :cond_27
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121195
    .line 121196
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121197
    .line 121198
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121199
    .line 121200
    .line 121201
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121202
    .line 121203
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121204
    .line 121205
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;

    .line 121206
    .line 121207
    invoke-direct {v1, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 121208
    .line 121209
    .line 121210
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121211
    .line 121212
    .line 121213
    move-result-object v1

    .line 121214
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121215
    .line 121216
    .line 121217
    const/4 v1, 0x1

    .line 121218
    :goto_1b
    if-nez v1, :cond_36

    .line 121219
    .line 121220
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121221
    .line 121222
    const/16 v3, 0x38

    .line 121223
    .line 121224
    if-eq v1, v3, :cond_28

    .line 121225
    .line 121226
    const/4 v1, 0x0

    .line 121227
    goto :goto_1c

    .line 121228
    :cond_28
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121229
    .line 121230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121231
    .line 121232
    .line 121233
    move-result v3

    .line 121234
    if-eqz v3, :cond_29

    .line 121235
    .line 121236
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121237
    .line 121238
    const v3, 0x7f1035b8

    .line 121239
    .line 121240
    .line 121241
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v1

    .line 121245
    :cond_29
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121246
    .line 121247
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121248
    .line 121249
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121250
    .line 121251
    .line 121252
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121253
    .line 121254
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121255
    .line 121256
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;

    .line 121257
    .line 121258
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;)V

    .line 121259
    .line 121260
    .line 121261
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121262
    .line 121263
    .line 121264
    move-result-object v1

    .line 121265
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121266
    .line 121267
    .line 121268
    const/4 v1, 0x1

    .line 121269
    :goto_1c
    if-nez v1, :cond_36

    .line 121270
    .line 121271
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121272
    .line 121273
    const/16 v3, 0x37

    .line 121274
    .line 121275
    if-eq v1, v3, :cond_2a

    .line 121276
    .line 121277
    const/4 v1, 0x0

    .line 121278
    goto :goto_1d

    .line 121279
    :cond_2a
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121280
    .line 121281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121282
    .line 121283
    .line 121284
    move-result v3

    .line 121285
    if-eqz v3, :cond_2b

    .line 121286
    .line 121287
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121288
    .line 121289
    const v3, 0x7f1035b7

    .line 121290
    .line 121291
    .line 121292
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121293
    .line 121294
    .line 121295
    move-result-object v1

    .line 121296
    :cond_2b
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121297
    .line 121298
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121299
    .line 121300
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121301
    .line 121302
    .line 121303
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121304
    .line 121305
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121306
    .line 121307
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o;

    .line 121308
    .line 121309
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o;-><init>()V

    .line 121310
    .line 121311
    .line 121312
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121313
    .line 121314
    .line 121315
    move-result-object v1

    .line 121316
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121317
    .line 121318
    .line 121319
    const/4 v1, 0x1

    .line 121320
    :goto_1d
    if-nez v1, :cond_36

    .line 121321
    .line 121322
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121323
    .line 121324
    const/16 v3, 0x39

    .line 121325
    .line 121326
    if-eq v1, v3, :cond_2c

    .line 121327
    .line 121328
    const/4 v4, 0x0

    .line 121329
    goto :goto_1e

    .line 121330
    :cond_2c
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121331
    .line 121332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121333
    .line 121334
    .line 121335
    move-result v3

    .line 121336
    if-eqz v3, :cond_2d

    .line 121337
    .line 121338
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121339
    .line 121340
    const v3, 0x7f1035b9

    .line 121341
    .line 121342
    .line 121343
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121344
    .line 121345
    .line 121346
    move-result-object v1

    .line 121347
    :cond_2d
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121348
    .line 121349
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121350
    .line 121351
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121352
    .line 121353
    .line 121354
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121355
    .line 121356
    iput-object v1, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121357
    .line 121358
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/p;

    .line 121359
    .line 121360
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/p;-><init>()V

    .line 121361
    .line 121362
    .line 121363
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121364
    .line 121365
    .line 121366
    move-result-object v1

    .line 121367
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121368
    .line 121369
    .line 121370
    const/4 v4, 0x1

    .line 121371
    :goto_1e
    if-nez v4, :cond_36

    .line 121372
    .line 121373
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121374
    .line 121375
    const/16 v3, 0x2c

    .line 121376
    .line 121377
    if-eq v1, v3, :cond_2e

    .line 121378
    .line 121379
    goto :goto_1f

    .line 121380
    :cond_2e
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 121381
    .line 121382
    if-nez v12, :cond_2f

    .line 121383
    .line 121384
    :goto_1f
    const/4 v4, 0x0

    .line 121385
    goto :goto_20

    .line 121386
    :cond_2f
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121387
    .line 121388
    const/4 v13, 0x0

    .line 121389
    iget-wide v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 121390
    .line 121391
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 121392
    .line 121393
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/d;

    .line 121394
    .line 121395
    invoke-direct {v4, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 121396
    .line 121397
    .line 121398
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 121399
    .line 121400
    move-object/from16 v16, v3

    .line 121401
    .line 121402
    move/from16 v17, v1

    .line 121403
    .line 121404
    move-object/from16 v18, v4

    .line 121405
    .line 121406
    move-object/from16 v19, v5

    .line 121407
    .line 121408
    invoke-static/range {v11 .. v19}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 121409
    .line 121410
    .line 121411
    const/4 v4, 0x1

    .line 121412
    :goto_20
    if-nez v4, :cond_36

    .line 121413
    .line 121414
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121415
    .line 121416
    const/16 v3, 0x33

    .line 121417
    .line 121418
    if-eq v1, v3, :cond_30

    .line 121419
    .line 121420
    goto :goto_21

    .line 121421
    :cond_30
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 121422
    .line 121423
    if-eqz v1, :cond_32

    .line 121424
    .line 121425
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 121426
    .line 121427
    .line 121428
    move-result v1

    .line 121429
    if-nez v1, :cond_31

    .line 121430
    .line 121431
    goto :goto_21

    .line 121432
    :cond_31
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121433
    .line 121434
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 121435
    .line 121436
    const/4 v13, 0x0

    .line 121437
    iget-wide v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 121438
    .line 121439
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 121440
    .line 121441
    iget v3, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121442
    .line 121443
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/e;

    .line 121444
    .line 121445
    invoke-direct {v4, v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 121446
    .line 121447
    .line 121448
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 121449
    .line 121450
    move-object/from16 v16, v1

    .line 121451
    .line 121452
    move/from16 v17, v3

    .line 121453
    .line 121454
    move-object/from16 v18, v4

    .line 121455
    .line 121456
    move-object/from16 v19, v5

    .line 121457
    .line 121458
    invoke-static/range {v11 .. v19}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 121459
    .line 121460
    .line 121461
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 121462
    .line 121463
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 121464
    .line 121465
    .line 121466
    const/4 v4, 0x1

    .line 121467
    goto :goto_22

    .line 121468
    :cond_32
    :goto_21
    const/4 v4, 0x0

    .line 121469
    :goto_22
    if-nez v4, :cond_36

    .line 121470
    .line 121471
    iget v1, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121472
    .line 121473
    const/16 v3, 0x5e

    .line 121474
    .line 121475
    if-eq v1, v3, :cond_33

    .line 121476
    .line 121477
    const/4 v4, 0x0

    .line 121478
    goto :goto_23

    .line 121479
    :cond_33
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121480
    .line 121481
    const v3, 0x7f1036a0

    .line 121482
    .line 121483
    .line 121484
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 121485
    .line 121486
    .line 121487
    const/4 v4, 0x1

    .line 121488
    :goto_23
    if-nez v4, :cond_36

    .line 121489
    .line 121490
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 121491
    .line 121492
    iget v3, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 121493
    .line 121494
    iget-object v4, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 121495
    .line 121496
    iget-object v5, v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->f:Ljava/lang/String;

    .line 121497
    .line 121498
    invoke-static {v10, v1, v3, v4, v5}, Lcom/sankuai/waimai/business/order/api/confirm/b;->a(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 121499
    .line 121500
    .line 121501
    move-result v1

    .line 121502
    if-eqz v1, :cond_34

    .line 121503
    .line 121504
    goto :goto_24

    .line 121505
    :cond_34
    const/4 v4, 0x0

    .line 121506
    goto :goto_25

    .line 121507
    :cond_35
    move-object v0, v7

    .line 121508
    const/4 v10, 0x1

    .line 121509
    :cond_36
    :goto_24
    const/4 v4, 0x1

    .line 121510
    :goto_25
    return v4
.end method

.method public final b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p6, v0, v1

    .line 270022
    .line 270023
    sget-object p6, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0xb1ffd3

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p6, Landroid/os/Bundle;

    .line 270039
    .line 270040
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    const-string v0, "poiId"

    .line 270044
    .line 270045
    invoke-virtual {p6, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270046
    .line 270047
    .line 270048
    const-string p2, "poi_id_str"

    .line 270049
    .line 270050
    invoke-virtual {p6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270051
    .line 270052
    .line 270053
    const-string p2, "poiName"

    .line 270054
    .line 270055
    invoke-virtual {p6, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 270059
    .line 270060
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->i(Ljava/lang/String;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    if-eqz p2, :cond_1

    .line 270065
    .line 270066
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 270067
    .line 270068
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/api/store/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    invoke-static {p1, p2, p6}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270073
    .line 270074
    .line 270075
    goto :goto_0

    .line 270076
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->j:I

    .line 270077
    .line 270078
    invoke-static {p1, p6, p2}, Lcom/sankuai/waimai/business/order/submit/d;->u(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 270079
    .line 270080
    :goto_0
    return-void
.end method

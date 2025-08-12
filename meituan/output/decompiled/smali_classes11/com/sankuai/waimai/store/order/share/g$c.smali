.class public final Lcom/sankuai/waimai/store/order/share/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/share/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    if-eqz p2, :cond_12

    .line 160001
    .line 160002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    goto/16 :goto_5

    .line 160009
    .line 160010
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160011
    .line 160012
    .line 160013
    const/4 v0, -0x1

    .line 160014
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    const-string v2, "update_share_hide_state"

    .line 160019
    .line 160020
    const/4 v3, 0x3

    .line 160021
    const/4 v4, 0x0

    .line 160022
    const/4 v5, 0x1

    .line 160023
    const/4 v6, 0x2

    .line 160024
    sparse-switch v1, :sswitch_data_0

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :sswitch_0
    const-string v1, "show_update_hide_layer"

    .line 160029
    .line 160030
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    const/4 v0, 0x3

    .line 160038
    goto :goto_0

    .line 160039
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-nez p1, :cond_2

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    const/4 v0, 0x2

    .line 160047
    goto :goto_0

    .line 160048
    :sswitch_2
    const-string v1, "order_share_to_wechat"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-nez p1, :cond_3

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_3
    const/4 v0, 0x1

    .line 160058
    goto :goto_0

    .line 160059
    :sswitch_3
    const-string v1, "order_share_data_update"

    .line 160060
    .line 160061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-nez p1, :cond_4

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_4
    const/4 v0, 0x0

    .line 160069
    :goto_0
    const-string p1, "order_share_goods_info"

    .line 160070
    .line 160071
    if-eqz v0, :cond_10

    .line 160072
    .line 160073
    if-eq v0, v5, :cond_c

    .line 160074
    .line 160075
    if-eq v0, v6, :cond_a

    .line 160076
    .line 160077
    if-eq v0, v3, :cond_5

    .line 160078
    .line 160079
    goto/16 :goto_5

    .line 160080
    .line 160081
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160082
    .line 160083
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->e:Ljava/util/HashMap;

    .line 160084
    .line 160085
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    check-cast p1, Lcom/sankuai/waimai/mach/Mach;

    .line 160090
    .line 160091
    if-nez p1, :cond_6

    .line 160092
    .line 160093
    return-void

    .line 160094
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160095
    .line 160096
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/share/g;->c(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    if-eqz p1, :cond_9

    .line 160105
    .line 160106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 160111
    .line 160112
    if-nez v0, :cond_7

    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160116
    .line 160117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    check-cast p1, Landroid/view/ViewGroup;

    .line 160122
    .line 160123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    const-string v1, "width"

    .line 160127
    .line 160128
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v1

    .line 160132
    instance-of v2, v1, Ljava/lang/Number;

    .line 160133
    .line 160134
    if-eqz v2, :cond_8

    .line 160135
    .line 160136
    check-cast v1, Ljava/lang/Number;

    .line 160137
    .line 160138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160139
    .line 160140
    .line 160141
    move-result v1

    .line 160142
    goto :goto_1

    .line 160143
    :cond_8
    const/4 v1, 0x0

    .line 160144
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/order/share/g;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160145
    .line 160146
    int-to-float v1, v1

    .line 160147
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160148
    .line 160149
    .line 160150
    move-result v1

    .line 160151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160152
    .line 160153
    .line 160154
    move-result v2

    .line 160155
    sub-int/2addr v2, v1

    .line 160156
    new-instance v7, Landroid/widget/FrameLayout;

    .line 160157
    .line 160158
    iget-object v3, v0, Lcom/sankuai/waimai/store/order/share/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160159
    .line 160160
    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160161
    .line 160162
    .line 160163
    new-instance v3, Landroid/widget/PopupWindow;

    .line 160164
    .line 160165
    const/4 v6, -0x2

    .line 160166
    invoke-direct {v3, v7, v1, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160170
    .line 160171
    .line 160172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 160173
    .line 160174
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160178
    .line 160179
    .line 160180
    new-instance v11, Lcom/sankuai/waimai/store/order/share/h;

    .line 160181
    .line 160182
    invoke-direct {v11, v3, p1, v2}, Lcom/sankuai/waimai/store/order/share/h;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;I)V

    .line 160183
    .line 160184
    .line 160185
    const-string v8, "supermarket-order-share-product-pop"

    .line 160186
    .line 160187
    const-string v9, "supermarket-order-share-product-pop"

    .line 160188
    .line 160189
    move-object v6, v0

    .line 160190
    move-object v10, p2

    .line 160191
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    new-instance p2, Lcom/sankuai/waimai/store/order/share/i;

    .line 160196
    .line 160197
    invoke-direct {p2, v0, v3}, Lcom/sankuai/waimai/store/order/share/i;-><init>(Lcom/sankuai/waimai/store/order/share/g;Landroid/widget/PopupWindow;)V

    .line 160198
    .line 160199
    .line 160200
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160201
    .line 160202
    goto/16 :goto_5

    .line 160203
    .line 160204
    :cond_9
    :goto_2
    return-void

    .line 160205
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160206
    .line 160207
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->e:Ljava/util/HashMap;

    .line 160208
    .line 160209
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    check-cast p1, Lcom/sankuai/waimai/mach/Mach;

    .line 160214
    .line 160215
    if-nez p1, :cond_b

    .line 160216
    .line 160217
    return-void

    .line 160218
    :cond_b
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160219
    .line 160220
    .line 160221
    goto/16 :goto_5

    .line 160222
    .line 160223
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160224
    .line 160225
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/g;->d:Lcom/sankuai/waimai/store/order/share/a;

    .line 160226
    .line 160227
    check-cast p1, Lcom/sankuai/waimai/store/order/share/e;

    .line 160228
    .line 160229
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    new-array p2, v4, [Ljava/lang/Object;

    .line 160233
    .line 160234
    sget-object v0, Lcom/sankuai/waimai/store/order/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160235
    .line 160236
    const v1, 0x578fa6

    .line 160237
    .line 160238
    .line 160239
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160240
    .line 160241
    .line 160242
    move-result v2

    .line 160243
    if-eqz v2, :cond_d

    .line 160244
    .line 160245
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160246
    .line 160247
    .line 160248
    goto/16 :goto_5

    .line 160249
    .line 160250
    :cond_d
    iget-object p2, p1, Lcom/sankuai/waimai/store/order/share/e;->a:Ljava/util/HashMap;

    .line 160251
    .line 160252
    const-string v0, "user_choice"

    .line 160253
    .line 160254
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160255
    .line 160256
    .line 160257
    move-result-object p2

    .line 160258
    instance-of v0, p2, Ljava/lang/Number;

    .line 160259
    .line 160260
    if-eqz v0, :cond_e

    .line 160261
    .line 160262
    check-cast p2, Ljava/lang/Number;

    .line 160263
    .line 160264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160265
    .line 160266
    .line 160267
    move-result p2

    .line 160268
    goto :goto_3

    .line 160269
    :cond_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p2

    .line 160273
    invoke-static {p2, v4}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160274
    .line 160275
    .line 160276
    move-result p2

    .line 160277
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->e:Landroid/app/Dialog;

    .line 160278
    .line 160279
    if-eqz v0, :cond_f

    .line 160280
    .line 160281
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160282
    .line 160283
    .line 160284
    move-result v0

    .line 160285
    if-eqz v0, :cond_f

    .line 160286
    .line 160287
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->e:Landroid/app/Dialog;

    .line 160288
    .line 160289
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 160290
    .line 160291
    .line 160292
    :cond_f
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160293
    .line 160294
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v0

    .line 160298
    iput-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->e:Landroid/app/Dialog;

    .line 160299
    .line 160300
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->d:Ljava/lang/String;

    .line 160301
    .line 160302
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/share/e;->b:Ljava/lang/String;

    .line 160303
    .line 160304
    new-instance v2, Lcom/sankuai/waimai/store/order/share/b;

    .line 160305
    .line 160306
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/order/share/b;-><init>(Lcom/sankuai/waimai/store/order/share/e;)V

    .line 160307
    .line 160308
    .line 160309
    invoke-static {v0, p2, v1, v2}, Lcom/sankuai/waimai/store/order/share/net/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/order/share/net/b$b;)V

    .line 160310
    .line 160311
    .line 160312
    goto :goto_5

    .line 160313
    :cond_10
    const-string p1, "data"

    .line 160314
    .line 160315
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160316
    .line 160317
    .line 160318
    move-result-object p1

    .line 160319
    instance-of p2, p1, Ljava/util/Map;

    .line 160320
    .line 160321
    if-eqz p2, :cond_12

    .line 160322
    .line 160323
    check-cast p1, Ljava/util/Map;

    .line 160324
    .line 160325
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160326
    .line 160327
    .line 160328
    move-result-object p1

    .line 160329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160330
    .line 160331
    .line 160332
    move-result-object p1

    .line 160333
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160334
    .line 160335
    .line 160336
    move-result p2

    .line 160337
    if-eqz p2, :cond_12

    .line 160338
    .line 160339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160340
    .line 160341
    .line 160342
    move-result-object p2

    .line 160343
    check-cast p2, Ljava/util/Map$Entry;

    .line 160344
    .line 160345
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$c;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 160346
    .line 160347
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->d:Lcom/sankuai/waimai/store/order/share/a;

    .line 160348
    .line 160349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v1

    .line 160353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v1

    .line 160357
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160358
    .line 160359
    .line 160360
    move-result-object p2

    .line 160361
    check-cast v0, Lcom/sankuai/waimai/store/order/share/e;

    .line 160362
    .line 160363
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160364
    .line 160365
    .line 160366
    new-array v2, v6, [Ljava/lang/Object;

    .line 160367
    .line 160368
    aput-object v1, v2, v4

    .line 160369
    .line 160370
    aput-object p2, v2, v5

    .line 160371
    .line 160372
    sget-object v3, Lcom/sankuai/waimai/store/order/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160373
    .line 160374
    const v7, 0xdb9576

    .line 160375
    .line 160376
    .line 160377
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160378
    .line 160379
    .line 160380
    move-result v8

    .line 160381
    if-eqz v8, :cond_11

    .line 160382
    .line 160383
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160384
    .line 160385
    .line 160386
    goto :goto_4

    .line 160387
    :cond_11
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/e;->a:Ljava/util/HashMap;

    .line 160388
    .line 160389
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160390
    .line 160391
    .line 160392
    goto :goto_4

    .line 160393
    :cond_12
    :goto_5
    return-void

    .line 160394
    :sswitch_data_0
    .sparse-switch
        0x12ae83ed -> :sswitch_3
        0x1f110a19 -> :sswitch_2
        0x3564f46a -> :sswitch_1
        0x4a2d7088 -> :sswitch_0
    .end sparse-switch
.end method

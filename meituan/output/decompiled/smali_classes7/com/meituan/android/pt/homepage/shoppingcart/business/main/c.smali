.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x3

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto/16 :goto_6

    .line 150010
    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;

    .line 150014
    .line 150015
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->c:Ljava/lang/Object;

    .line 150016
    .line 150017
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150018
    .line 150019
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    new-array v4, v4, [Ljava/lang/Object;

    .line 150025
    .line 150026
    aput-object v5, v4, v3

    .line 150027
    .line 150028
    aput-object p1, v4, v2

    .line 150029
    .line 150030
    new-instance p1, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150033
    .line 150034
    .line 150035
    aput-object p1, v4, v1

    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const p2, 0xb260c

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-eqz v2, :cond_0

    .line 150047
    .line 150048
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto/16 :goto_5

    .line 150052
    .line 150053
    :cond_0
    const/4 p1, 0x0

    .line 150054
    if-nez v5, :cond_1

    .line 150055
    .line 150056
    goto/16 :goto_4

    .line 150057
    .line 150058
    :cond_1
    iget-object p2, v5, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150059
    .line 150060
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-eqz v2, :cond_2

    .line 150065
    .line 150066
    goto/16 :goto_4

    .line 150067
    .line 150068
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 150069
    .line 150070
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v3

    .line 150081
    if-eqz v3, :cond_b

    .line 150082
    .line 150083
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150088
    .line 150089
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150090
    .line 150091
    const-string v5, "shoppingcart_invalid_product"

    .line 150092
    .line 150093
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v4

    .line 150097
    if-eqz v4, :cond_4

    .line 150098
    .line 150099
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_4
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150104
    .line 150105
    const-string v6, "shoppingcart_invalid_bottom"

    .line 150106
    .line 150107
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-eqz v4, :cond_3

    .line 150112
    .line 150113
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150114
    .line 150115
    if-nez v4, :cond_5

    .line 150116
    .line 150117
    goto :goto_2

    .line 150118
    :cond_5
    const-string v4, "parent_item"

    .line 150119
    .line 150120
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v4

    .line 150124
    check-cast v4, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 150125
    .line 150126
    const-string v6, "fold_item_type"

    .line 150127
    .line 150128
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v3

    .line 150132
    check-cast v3, Ljava/lang/Integer;

    .line 150133
    .line 150134
    if-eqz v3, :cond_9

    .line 150135
    .line 150136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    if-nez v3, :cond_9

    .line 150141
    .line 150142
    if-eqz v4, :cond_9

    .line 150143
    .line 150144
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getCurrentFoldState()I

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    if-eqz v3, :cond_6

    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldItems()Ljava/util/List;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v4

    .line 150159
    if-nez v4, :cond_8

    .line 150160
    .line 150161
    new-instance v4, Ljava/util/ArrayList;

    .line 150162
    .line 150163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v3

    .line 150170
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v6

    .line 150174
    if-eqz v6, :cond_a

    .line 150175
    .line 150176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v6

    .line 150180
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150181
    .line 150182
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150183
    .line 150184
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v7

    .line 150188
    if-eqz v7, :cond_7

    .line 150189
    .line 150190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    goto :goto_1

    .line 150194
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 150195
    .line 150196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150197
    .line 150198
    .line 150199
    goto :goto_3

    .line 150200
    :cond_9
    :goto_2
    move-object v4, p1

    .line 150201
    :cond_a
    :goto_3
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v3

    .line 150205
    if-nez v3, :cond_3

    .line 150206
    .line 150207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150208
    .line 150209
    .line 150210
    goto/16 :goto_0

    .line 150211
    .line 150212
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150217
    .line 150218
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150219
    .line 150220
    invoke-virtual {p1, v1, p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    const-string p2, "\u6e05\u7a7a\u5168\u90e8\u5931\u6548\u5546\u54c1"

    .line 150225
    .line 150226
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    :goto_4
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/d;

    .line 150230
    .line 150231
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 150235
    .line 150236
    .line 150237
    :goto_5
    return-void

    .line 150238
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->b:Ljava/lang/Object;

    .line 150239
    .line 150240
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;

    .line 150241
    .line 150242
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;->c:Ljava/lang/Object;

    .line 150243
    .line 150244
    check-cast v5, Landroid/app/Activity;

    .line 150245
    .line 150246
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150247
    .line 150248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    new-array v4, v4, [Ljava/lang/Object;

    .line 150252
    .line 150253
    aput-object v5, v4, v3

    .line 150254
    .line 150255
    aput-object p1, v4, v2

    .line 150256
    .line 150257
    new-instance v2, Ljava/lang/Integer;

    .line 150258
    .line 150259
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150260
    .line 150261
    .line 150262
    aput-object v2, v4, v1

    .line 150263
    .line 150264
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150265
    .line 150266
    const v1, 0xfc6e93

    .line 150267
    .line 150268
    .line 150269
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v2

    .line 150273
    if-eqz v2, :cond_c

    .line 150274
    .line 150275
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150276
    .line 150277
    .line 150278
    goto :goto_7

    .line 150279
    :cond_c
    new-instance p2, Ljava/util/HashMap;

    .line 150280
    .line 150281
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v1

    .line 150288
    const v2, 0x7f101961

    .line 150289
    .line 150290
    .line 150291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v1

    .line 150295
    const-string v2, "button_name"

    .line 150296
    .line 150297
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    const v2, 0x7f10197f

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v1

    .line 150311
    const-string v2, "title"

    .line 150312
    .line 150313
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150314
    .line 150315
    .line 150316
    const-string v1, "b_group_a6d2himb_mc"

    .line 150317
    .line 150318
    invoke-static {v1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p2

    .line 150322
    const-string v1, "c_group_nu5y45s5"

    .line 150323
    .line 150324
    invoke-virtual {p2, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150328
    .line 150329
    .line 150330
    const/4 p2, 0x4

    .line 150331
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 150332
    .line 150333
    .line 150334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150335
    .line 150336
    .line 150337
    :goto_7
    return-void

    .line 150338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

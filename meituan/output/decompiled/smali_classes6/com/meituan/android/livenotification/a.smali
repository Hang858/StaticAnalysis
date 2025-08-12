.class public final synthetic Lcom/meituan/android/livenotification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/livenotification/a;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/livenotification/a;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/livenotification/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/livenotification/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/livenotification/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_4

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100013
    .line 100014
    iget v4, p0, Lcom/meituan/android/livenotification/a;->b:I

    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v5, Ljava/util/HashMap;

    .line 100019
    .line 100020
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    new-instance v6, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    aput-object v6, v2, v3

    .line 100033
    .line 100034
    aput-object v5, v2, v1

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0xa675aa

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_0

    .line 100046
    .line 100047
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 100060
    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    iget-object v3, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    if-nez v3, :cond_1

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v6

    .line 100082
    if-eqz v6, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    check-cast v6, Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v7, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v8

    .line 100096
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    new-instance v3, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 100103
    .line 100104
    invoke-direct {v3, v2}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100115
    .line 100116
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :catchall_0
    move-exception v0

    .line 100121
    const-string v2, "QtitansLuckinMainFragment"

    .line 100122
    .line 100123
    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    :goto_1
    return-void

    .line 100127
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    .line 100128
    .line 100129
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    .line 100132
    .line 100133
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100134
    .line 100135
    iget v5, p0, Lcom/meituan/android/livenotification/a;->b:I

    .line 100136
    .line 100137
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    new-array v2, v2, [Ljava/lang/Object;

    .line 100143
    .line 100144
    aput-object v4, v2, v3

    .line 100145
    .line 100146
    new-instance v6, Ljava/lang/Integer;

    .line 100147
    .line 100148
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100149
    .line 100150
    .line 100151
    aput-object v6, v2, v1

    .line 100152
    .line 100153
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100154
    .line 100155
    const v6, 0x6fefd7

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v7

    .line 100162
    if-eqz v7, :cond_4

    .line 100163
    .line 100164
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100169
    .line 100170
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100171
    .line 100172
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100173
    .line 100174
    if-eqz v1, :cond_7

    .line 100175
    .line 100176
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    if-eqz v1, :cond_5

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 100186
    .line 100187
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/b;->r(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-lez v1, :cond_6

    .line 100192
    .line 100193
    move v3, v5

    .line 100194
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100197
    .line 100198
    if-eqz v0, :cond_7

    .line 100199
    .line 100200
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/StickyLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100201
    .line 100202
    .line 100203
    :cond_7
    :goto_2
    return-void

    .line 100204
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    .line 100205
    .line 100206
    check-cast v0, Lcom/meituan/android/livenotification/b;

    .line 100207
    .line 100208
    iget v4, p0, Lcom/meituan/android/livenotification/a;->b:I

    .line 100209
    .line 100210
    iget-object v5, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    .line 100211
    .line 100212
    check-cast v5, Landroid/app/Notification;

    .line 100213
    .line 100214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    new-array v2, v2, [Ljava/lang/Object;

    .line 100218
    .line 100219
    new-instance v6, Ljava/lang/Integer;

    .line 100220
    .line 100221
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100222
    .line 100223
    .line 100224
    aput-object v6, v2, v3

    .line 100225
    .line 100226
    aput-object v5, v2, v1

    .line 100227
    .line 100228
    sget-object v1, Lcom/meituan/android/livenotification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100229
    .line 100230
    const v3, 0x26a66

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v6

    .line 100237
    if-eqz v6, :cond_8

    .line 100238
    .line 100239
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    goto :goto_3

    .line 100243
    :cond_8
    const-string v1, "\u5f00\u59cb\u521b\u5efa\u5b9e\u51b5\u901a\u77e5"

    .line 100244
    .line 100245
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/livenotification/b;->d:Landroid/app/NotificationManager;

    .line 100249
    .line 100250
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/a;->b(Landroid/app/NotificationManager;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, v0, Lcom/meituan/android/livenotification/b;->d:Landroid/app/NotificationManager;

    .line 100254
    .line 100255
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, v0, Lcom/meituan/android/livenotification/b;->d:Landroid/app/NotificationManager;

    .line 100259
    .line 100260
    invoke-virtual {v1, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v1, v0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100264
    .line 100265
    iget-object v2, v0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100266
    .line 100267
    const-string v3, "liveNotification_create_success"

    .line 100268
    .line 100269
    invoke-static {v1, v2, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v0, v0, Lcom/meituan/android/livenotification/b;->c:Lcom/meituan/android/livenotification/core/a;

    .line 100273
    .line 100274
    invoke-virtual {v0}, Lcom/meituan/android/livenotification/core/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100275
    .line 100276
    .line 100277
    goto :goto_3

    .line 100278
    :catch_0
    move-exception v0

    .line 100279
    const-string v1, "\u901a\u77e5\u521b\u5efa\u5f02\u5e38\uff1a"

    .line 100280
    .line 100281
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v0

    .line 100289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    :goto_3
    return-void

    .line 100300
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/livenotification/a;->c:Ljava/lang/Object;

    .line 100301
    .line 100302
    check-cast v0, Lcom/sankuai/trace/model/q;

    .line 100303
    .line 100304
    iget-object v4, p0, Lcom/meituan/android/livenotification/a;->d:Ljava/lang/Object;

    .line 100305
    .line 100306
    check-cast v4, Lcom/sankuai/trace/model/q$f;

    .line 100307
    .line 100308
    iget v5, p0, Lcom/meituan/android/livenotification/a;->b:I

    .line 100309
    .line 100310
    sget-object v6, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100311
    .line 100312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    new-array v2, v2, [Ljava/lang/Object;

    .line 100316
    .line 100317
    aput-object v4, v2, v3

    .line 100318
    .line 100319
    new-instance v3, Ljava/lang/Integer;

    .line 100320
    .line 100321
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100322
    .line 100323
    .line 100324
    aput-object v3, v2, v1

    .line 100325
    .line 100326
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v3, 0x12946b

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v6

    .line 100335
    if-eqz v6, :cond_9

    .line 100336
    .line 100337
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    goto :goto_5

    .line 100341
    :cond_9
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/trace/model/q;->b(Lcom/sankuai/trace/model/q$f;I)V

    .line 100342
    .line 100343
    .line 100344
    :goto_5
    return-void

    .line 100345
    nop

    .line 100346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

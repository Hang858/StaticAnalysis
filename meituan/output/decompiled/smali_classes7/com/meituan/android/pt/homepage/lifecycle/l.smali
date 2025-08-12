.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_5

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v1, 0x4e4ff6

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string p1, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120038
    .line 120039
    const-string v1, "HOME_READY_REQUEST"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    const-string p1, "mbc_homepage_native_cache_"

    .line 120051
    .line 120052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->t9()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W9()V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void

    .line 120081
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120084
    .line 120085
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v2, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p1, v2, v1

    .line 120093
    .line 120094
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v4, 0xb849fd

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_2

    .line 120104
    .line 120105
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-eqz v2, :cond_7

    .line 120116
    .line 120117
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->j:Z

    .line 120118
    .line 120119
    if-eqz v2, :cond_3

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v3, "HomeTab_onHiddenChanged"

    .line 120125
    .line 120126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_4

    .line 120131
    .line 120132
    const-string v1, "hidden"

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Ljava/lang/Boolean;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v2, "HomeTab__onPause"

    .line 120148
    .line 120149
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-eqz p1, :cond_5

    .line 120154
    .line 120155
    const/4 v1, 0x1

    .line 120156
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 120157
    .line 120158
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    :goto_2
    return-void

    .line 120170
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    .line 120171
    .line 120172
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120173
    .line 120174
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    new-array v3, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object p1, v3, v1

    .line 120182
    .line 120183
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v1, 0x77bf82

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-eqz v4, :cond_8

    .line 120193
    .line 120194
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120199
    .line 120200
    const-string v1, "show_guide1"

    .line 120201
    .line 120202
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    if-eqz p1, :cond_9

    .line 120207
    .line 120208
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B()V

    .line 120209
    .line 120210
    .line 120211
    :cond_9
    :goto_3
    return-void

    .line 120212
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    .line 120213
    .line 120214
    check-cast v0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 120215
    .line 120216
    sget-object v3, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120217
    .line 120218
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    new-array v3, v2, [Ljava/lang/Object;

    .line 120222
    .line 120223
    aput-object p1, v3, v1

    .line 120224
    .line 120225
    sget-object p1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120226
    .line 120227
    const v1, 0x91dfb7

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v4

    .line 120234
    if-eqz v4, :cond_a

    .line 120235
    .line 120236
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :cond_a
    const-string p1, "2ndFloor"

    .line 120241
    .line 120242
    const-string v1, "\u4e8c\u697c\u6570\u636e\u8bf7\u6c42 - \u6536\u5230\u6362\u767b\u4e8b\u4ef6"

    .line 120243
    .line 120244
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->q()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120254
    .line 120255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    const-string v3, ""

    .line 120261
    .line 120262
    invoke-static {v1, v3}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    const-string v3, "data_scene_login_event"

    .line 120267
    .line 120268
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->l()V

    .line 120272
    .line 120273
    .line 120274
    const/4 p1, 0x0

    .line 120275
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120276
    .line 120277
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120278
    .line 120279
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120280
    .line 120281
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->i()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->h()V

    .line 120285
    .line 120286
    .line 120287
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->l()V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->k(Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    const-wide/16 v1, -0x1

    .line 120294
    .line 120295
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q:J

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->j()V

    .line 120298
    .line 120299
    .line 120300
    :goto_4
    return-void

    .line 120301
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/l;->b:Ljava/lang/Object;

    .line 120302
    .line 120303
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120304
    .line 120305
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    new-array v2, v2, [Ljava/lang/Object;

    .line 120311
    .line 120312
    aput-object p1, v2, v1

    .line 120313
    .line 120314
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    const v3, 0xddd86b

    .line 120317
    .line 120318
    .line 120319
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v4

    .line 120323
    if-eqz v4, :cond_b

    .line 120324
    .line 120325
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_6

    .line 120329
    :cond_b
    const-string v1, "unreadCount"

    .line 120330
    .line 120331
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->b(Ljava/lang/String;)I

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->c(I)V

    .line 120336
    .line 120337
    .line 120338
    :goto_6
    return-void

    .line 120339
    nop

    .line 120340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

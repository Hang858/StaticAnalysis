.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x4

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x1

    .line 130006
    const/4 v5, 0x0

    .line 130007
    const/4 v6, 0x3

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_7

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 130020
    .line 130021
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast v2, Landroid/view/View;

    .line 130024
    .line 130025
    sget-object v7, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    new-array v6, v6, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object v1, v6, v5

    .line 130033
    .line 130034
    aput-object v2, v6, v4

    .line 130035
    .line 130036
    aput-object p1, v6, v3

    .line 130037
    .line 130038
    sget-object p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v3, 0x797c9c

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v5

    .line 130047
    if-eqz v5, :cond_0

    .line 130048
    .line 130049
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_0
    invoke-virtual {v0, v4}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->G5(Z)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    if-eqz p1, :cond_1

    .line 130061
    .line 130062
    const/16 p1, 0x8

    .line 130063
    .line 130064
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 130068
    .line 130069
    .line 130070
    :cond_1
    :goto_0
    return-void

    .line 130071
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130072
    .line 130073
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130076
    .line 130077
    check-cast v1, Landroid/app/Activity;

    .line 130078
    .line 130079
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130080
    .line 130081
    check-cast v2, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 130082
    .line 130083
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    new-array v6, v6, [Ljava/lang/Object;

    .line 130089
    .line 130090
    aput-object v1, v6, v5

    .line 130091
    .line 130092
    aput-object v2, v6, v4

    .line 130093
    .line 130094
    aput-object p1, v6, v3

    .line 130095
    .line 130096
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    const v3, 0xa5c661

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v5

    .line 130105
    if-eqz v5, :cond_2

    .line 130106
    .line 130107
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 130112
    .line 130113
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130114
    .line 130115
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130116
    .line 130117
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j(Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 130122
    .line 130123
    .line 130124
    :goto_1
    return-void

    .line 130125
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130126
    .line 130127
    check-cast v0, Lrx/functions/Action0;

    .line 130128
    .line 130129
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130130
    .line 130131
    check-cast v7, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

    .line 130132
    .line 130133
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130134
    .line 130135
    check-cast v8, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    .line 130136
    .line 130137
    sget-object v9, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130138
    .line 130139
    new-array v1, v1, [Ljava/lang/Object;

    .line 130140
    .line 130141
    aput-object v0, v1, v5

    .line 130142
    .line 130143
    aput-object v7, v1, v4

    .line 130144
    .line 130145
    aput-object v8, v1, v3

    .line 130146
    .line 130147
    aput-object p1, v1, v6

    .line 130148
    .line 130149
    sget-object p1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v3, 0xa90f94

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v4

    .line 130158
    if-eqz v4, :cond_3

    .line 130159
    .line 130160
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_2

    .line 130164
    :cond_3
    if-eqz v0, :cond_4

    .line 130165
    .line 130166
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 130167
    .line 130168
    .line 130169
    :cond_4
    iget p1, v7, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->id:I

    .line 130170
    .line 130171
    invoke-static {p1, v8}, Lcom/meituan/android/pt/homepage/indexlayer/i;->b(ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)V

    .line 130172
    .line 130173
    .line 130174
    :goto_2
    return-void

    .line 130175
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130176
    .line 130177
    check-cast v0, Ljava/lang/Runnable;

    .line 130178
    .line 130179
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130180
    .line 130181
    check-cast v7, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 130182
    .line 130183
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130184
    .line 130185
    check-cast v8, Ljava/util/HashMap;

    .line 130186
    .line 130187
    sget-object v9, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    new-array v1, v1, [Ljava/lang/Object;

    .line 130190
    .line 130191
    aput-object v0, v1, v5

    .line 130192
    .line 130193
    aput-object v7, v1, v4

    .line 130194
    .line 130195
    aput-object v8, v1, v3

    .line 130196
    .line 130197
    aput-object p1, v1, v6

    .line 130198
    .line 130199
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130200
    .line 130201
    const v3, 0xefb554

    .line 130202
    .line 130203
    .line 130204
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130205
    .line 130206
    .line 130207
    move-result v4

    .line 130208
    if-eqz v4, :cond_5

    .line 130209
    .line 130210
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    goto :goto_3

    .line 130214
    :cond_5
    if-eqz v0, :cond_6

    .line 130215
    .line 130216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130217
    .line 130218
    .line 130219
    :cond_6
    invoke-virtual {v7}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130220
    .line 130221
    .line 130222
    const-string p1, "click_to"

    .line 130223
    .line 130224
    const-string v0, "agree"

    .line 130225
    .line 130226
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    const-string p1, "b_lintopt_srj56m0f_mc"

    .line 130230
    .line 130231
    invoke-static {p1, v8}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p1

    .line 130235
    const-string v0, "c_lintopt_ryl62eqa"

    .line 130236
    .line 130237
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 130241
    .line 130242
    .line 130243
    :goto_3
    return-void

    .line 130244
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130245
    .line 130246
    check-cast v0, Lcom/meituan/android/order/aihelper/strategy/c;

    .line 130247
    .line 130248
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130249
    .line 130250
    check-cast v1, Landroid/view/ViewGroup;

    .line 130251
    .line 130252
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130253
    .line 130254
    check-cast v2, Lcom/meituan/android/order/aihelper/a;

    .line 130255
    .line 130256
    sget-object v7, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130257
    .line 130258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130259
    .line 130260
    .line 130261
    new-array v6, v6, [Ljava/lang/Object;

    .line 130262
    .line 130263
    aput-object v1, v6, v5

    .line 130264
    .line 130265
    aput-object v2, v6, v4

    .line 130266
    .line 130267
    aput-object p1, v6, v3

    .line 130268
    .line 130269
    sget-object p1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130270
    .line 130271
    const v3, 0xc59126

    .line 130272
    .line 130273
    .line 130274
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130275
    .line 130276
    .line 130277
    move-result v4

    .line 130278
    if-eqz v4, :cond_7

    .line 130279
    .line 130280
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130281
    .line 130282
    .line 130283
    goto :goto_4

    .line 130284
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130285
    .line 130286
    .line 130287
    new-instance p1, Lcom/meituan/android/order/aihelper/strategy/d;

    .line 130288
    .line 130289
    invoke-direct {p1, v0}, Lcom/meituan/android/order/aihelper/strategy/d;-><init>(Lcom/meituan/android/order/aihelper/strategy/c;)V

    .line 130290
    .line 130291
    .line 130292
    const-string v0, "PTAIHelperOrderSite"

    .line 130293
    .line 130294
    const-string v1, "success"

    .line 130295
    .line 130296
    invoke-static {v0, v1, p1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130297
    .line 130298
    .line 130299
    :goto_4
    return-void

    .line 130300
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130301
    .line 130302
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 130303
    .line 130304
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130305
    .line 130306
    check-cast v1, Ljava/util/Map;

    .line 130307
    .line 130308
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130309
    .line 130310
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;

    .line 130311
    .line 130312
    sget-object v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130313
    .line 130314
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    new-array v6, v6, [Ljava/lang/Object;

    .line 130318
    .line 130319
    aput-object v1, v6, v5

    .line 130320
    .line 130321
    aput-object v2, v6, v4

    .line 130322
    .line 130323
    aput-object p1, v6, v3

    .line 130324
    .line 130325
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130326
    .line 130327
    const v3, 0xd25283

    .line 130328
    .line 130329
    .line 130330
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130331
    .line 130332
    .line 130333
    move-result v4

    .line 130334
    if-eqz v4, :cond_8

    .line 130335
    .line 130336
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    goto :goto_5

    .line 130340
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f()V

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130344
    .line 130345
    .line 130346
    move-result-object p1

    .line 130347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v3

    .line 130351
    const v4, 0x7f101126

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v3

    .line 130358
    const-string v4, "b_movie_zpzdfv4b_mc"

    .line 130359
    .line 130360
    invoke-static {p1, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130364
    .line 130365
    .line 130366
    move-result-object p1

    .line 130367
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v0

    .line 130371
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v1

    .line 130375
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;->jumpUrl:Ljava/lang/String;

    .line 130376
    .line 130377
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130382
    .line 130383
    .line 130384
    :goto_5
    return-void

    .line 130385
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130386
    .line 130387
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    .line 130388
    .line 130389
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130390
    .line 130391
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;

    .line 130392
    .line 130393
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130394
    .line 130395
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130396
    .line 130397
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130398
    .line 130399
    .line 130400
    new-array v6, v6, [Ljava/lang/Object;

    .line 130401
    .line 130402
    aput-object v1, v6, v5

    .line 130403
    .line 130404
    aput-object v2, v6, v4

    .line 130405
    .line 130406
    aput-object p1, v6, v3

    .line 130407
    .line 130408
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130409
    .line 130410
    const v3, 0x49b1c0

    .line 130411
    .line 130412
    .line 130413
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130414
    .line 130415
    .line 130416
    move-result v4

    .line 130417
    if-eqz v4, :cond_9

    .line 130418
    .line 130419
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130420
    .line 130421
    .line 130422
    goto :goto_6

    .line 130423
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;

    .line 130424
    .line 130425
    if-eqz p1, :cond_a

    .line 130426
    .line 130427
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V

    .line 130431
    .line 130432
    .line 130433
    :cond_a
    :goto_6
    return-void

    .line 130434
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->b:Ljava/lang/Object;

    .line 130435
    .line 130436
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 130437
    .line 130438
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->c:Ljava/lang/Object;

    .line 130439
    .line 130440
    check-cast v1, Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 130441
    .line 130442
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;->d:Ljava/lang/Object;

    .line 130443
    .line 130444
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/r;

    .line 130445
    .line 130446
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130447
    .line 130448
    .line 130449
    new-array v6, v6, [Ljava/lang/Object;

    .line 130450
    .line 130451
    aput-object v1, v6, v5

    .line 130452
    .line 130453
    aput-object v2, v6, v4

    .line 130454
    .line 130455
    aput-object p1, v6, v3

    .line 130456
    .line 130457
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130458
    .line 130459
    const v3, 0x939258

    .line 130460
    .line 130461
    .line 130462
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130463
    .line 130464
    .line 130465
    move-result v4

    .line 130466
    if-eqz v4, :cond_b

    .line 130467
    .line 130468
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    goto :goto_8

    .line 130472
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 130473
    .line 130474
    if-eqz p1, :cond_c

    .line 130475
    .line 130476
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 130477
    .line 130478
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130479
    .line 130480
    .line 130481
    move-result p1

    .line 130482
    if-eqz p1, :cond_c

    .line 130483
    .line 130484
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 130485
    .line 130486
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 130487
    .line 130488
    .line 130489
    move-result-object p1

    .line 130490
    if-eqz p1, :cond_c

    .line 130491
    .line 130492
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->c:Lcom/sankuai/meituan/search/result2/model/r$a$a;

    .line 130493
    .line 130494
    const-string v4, "refresh_address"

    .line 130495
    .line 130496
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 130497
    .line 130498
    .line 130499
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->b()Landroid/support/v4/app/Fragment;

    .line 130500
    .line 130501
    .line 130502
    move-result-object p1

    .line 130503
    const v1, 0xc351

    .line 130504
    .line 130505
    .line 130506
    const-string v3, ""

    .line 130507
    .line 130508
    invoke-static {p1, v1, v3}, Lcom/sankuai/meituan/search/utils/v;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 130509
    .line 130510
    .line 130511
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 130512
    .line 130513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130514
    .line 130515
    .line 130516
    move-result-object p1

    .line 130517
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 130518
    .line 130519
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->Y(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 130520
    .line 130521
    .line 130522
    :cond_c
    :goto_8
    return-void

    .line 130523
    nop

    .line 130524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

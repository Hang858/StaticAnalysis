.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

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
    iput p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x3

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_b

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;

    .line 130014
    .line 130015
    iget v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 130016
    .line 130017
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v6, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/d;

    .line 130020
    .line 130021
    sget-object v7, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v3, v3, [Ljava/lang/Object;

    .line 130027
    .line 130028
    new-instance v7, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130031
    .line 130032
    .line 130033
    aput-object v7, v3, v1

    .line 130034
    .line 130035
    aput-object v6, v3, v2

    .line 130036
    .line 130037
    aput-object p1, v3, v4

    .line 130038
    .line 130039
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v1, 0x373314

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    if-eqz v4, :cond_0

    .line 130049
    .line 130050
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 130057
    .line 130058
    if-ne v5, v2, :cond_1

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    const/4 v2, 0x2

    .line 130062
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/msv/statistic/f;->h1(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;->n:Landroid/view/View;

    .line 130066
    .line 130067
    const/16 v1, 0x8

    .line 130068
    .line 130069
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;->j0()V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/d;->l0()V

    .line 130076
    .line 130077
    .line 130078
    if-ne v5, v1, :cond_3

    .line 130079
    .line 130080
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 130081
    .line 130082
    instance-of v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 130083
    .line 130084
    if-eqz v0, :cond_2

    .line 130085
    .line 130086
    const-class v0, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 130087
    .line 130088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    check-cast p1, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 130093
    .line 130094
    if-eqz p1, :cond_3

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/outsidead/k;->g0()V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_2
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 130101
    .line 130102
    :cond_3
    :goto_1
    return-void

    .line 130103
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 130104
    .line 130105
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 130106
    .line 130107
    iget v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 130108
    .line 130109
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    .line 130110
    .line 130111
    check-cast v6, Lcom/meituan/android/qcsc/network/error/c;

    .line 130112
    .line 130113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    new-array v3, v3, [Ljava/lang/Object;

    .line 130117
    .line 130118
    new-instance v7, Ljava/lang/Integer;

    .line 130119
    .line 130120
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130121
    .line 130122
    .line 130123
    aput-object v7, v3, v1

    .line 130124
    .line 130125
    aput-object v6, v3, v2

    .line 130126
    .line 130127
    aput-object p1, v3, v4

    .line 130128
    .line 130129
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130130
    .line 130131
    const v7, 0xeba0fb

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v3, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v8

    .line 130138
    if-eqz v8, :cond_4

    .line 130139
    .line 130140
    invoke-static {v3, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    goto/16 :goto_6

    .line 130144
    .line 130145
    :cond_4
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 130150
    .line 130151
    .line 130152
    const/16 p1, 0x44f

    .line 130153
    .line 130154
    const/4 v3, 0x0

    .line 130155
    if-ne v5, p1, :cond_5

    .line 130156
    .line 130157
    sget-object p1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    sget-object p1, Lcom/meituan/android/qcsc/business/order/reinstate/b$c;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 130160
    .line 130161
    const/16 v2, 0x10

    .line 130162
    .line 130163
    const-string v4, ""

    .line 130164
    .line 130165
    invoke-virtual {p1, v3, v2, v4}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->j(Lcom/meituan/android/qcsc/business/mainprocess/d;ILjava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    goto/16 :goto_5

    .line 130169
    .line 130170
    :cond_5
    const/16 p1, 0x455

    .line 130171
    .line 130172
    if-ne v5, p1, :cond_e

    .line 130173
    .line 130174
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 130175
    .line 130176
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    if-nez p1, :cond_6

    .line 130185
    .line 130186
    goto :goto_5

    .line 130187
    :cond_6
    const-string v5, "com.dianping.v1"

    .line 130188
    .line 130189
    sget-object v7, Lcom/meituan/android/qcsc/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    new-array v7, v4, [Ljava/lang/Object;

    .line 130192
    .line 130193
    aput-object p1, v7, v1

    .line 130194
    .line 130195
    aput-object v5, v7, v2

    .line 130196
    .line 130197
    sget-object v8, Lcom/meituan/android/qcsc/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130198
    .line 130199
    const v9, 0xa3e420

    .line 130200
    .line 130201
    .line 130202
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v10

    .line 130206
    if-eqz v10, :cond_7

    .line 130207
    .line 130208
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v5

    .line 130212
    check-cast v5, Ljava/lang/Boolean;

    .line 130213
    .line 130214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130215
    .line 130216
    .line 130217
    move-result v5

    .line 130218
    goto :goto_2

    .line 130219
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v7

    .line 130223
    :try_start_0
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130227
    if-eqz v5, :cond_8

    .line 130228
    .line 130229
    const/4 v5, 0x1

    .line 130230
    goto :goto_2

    .line 130231
    :catch_0
    :cond_8
    const/4 v5, 0x0

    .line 130232
    :goto_2
    if-eqz v5, :cond_d

    .line 130233
    .line 130234
    new-array v5, v1, [Ljava/lang/Object;

    .line 130235
    .line 130236
    sget-object v7, Lcom/meituan/android/qcsc/business/util/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130237
    .line 130238
    const v8, 0x2ae86a

    .line 130239
    .line 130240
    .line 130241
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130242
    .line 130243
    .line 130244
    move-result v9

    .line 130245
    if-eqz v9, :cond_9

    .line 130246
    .line 130247
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v2

    .line 130251
    check-cast v2, Ljava/lang/String;

    .line 130252
    .line 130253
    goto :goto_4

    .line 130254
    :cond_9
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v3

    .line 130258
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130259
    .line 130260
    .line 130261
    move-result v3

    .line 130262
    if-eqz v3, :cond_c

    .line 130263
    .line 130264
    if-eq v3, v2, :cond_b

    .line 130265
    .line 130266
    if-eq v3, v4, :cond_a

    .line 130267
    .line 130268
    const-string v2, "https://dache.meituan.com"

    .line 130269
    .line 130270
    goto :goto_3

    .line 130271
    :cond_a
    const-string v2, "https://dache.st.meituan.com"

    .line 130272
    .line 130273
    goto :goto_3

    .line 130274
    :cond_b
    const-string v2, "http://c.qcs.test.sankuai.com"

    .line 130275
    .line 130276
    goto :goto_3

    .line 130277
    :cond_c
    const-string v2, "http://c.qcs.dev.sankuai.com"

    .line 130278
    .line 130279
    :goto_3
    const-string v3, "dianping://web?url="

    .line 130280
    .line 130281
    const-string v4, "/ent/dache"

    .line 130282
    .line 130283
    const-string v5, "/home"

    .line 130284
    .line 130285
    invoke-static {v3, v2, v4, v5}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v2

    .line 130289
    :goto_4
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 130290
    .line 130291
    .line 130292
    goto :goto_5

    .line 130293
    :cond_d
    const-string v2, "https://m.dianping.com/cube/evoke/dianping.html"

    .line 130294
    .line 130295
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 130296
    .line 130297
    .line 130298
    :cond_e
    :goto_5
    iget-object p1, v6, Lcom/meituan/android/qcsc/network/error/c;->b:Lcom/meituan/android/qcsc/network/error/b;

    .line 130299
    .line 130300
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->g(ZLcom/meituan/android/qcsc/network/error/b;)V

    .line 130301
    .line 130302
    .line 130303
    :goto_6
    return-void

    .line 130304
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 130305
    .line 130306
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 130307
    .line 130308
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    .line 130309
    .line 130310
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130311
    .line 130312
    iget v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 130313
    .line 130314
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    new-array v3, v3, [Ljava/lang/Object;

    .line 130320
    .line 130321
    aput-object v5, v3, v1

    .line 130322
    .line 130323
    new-instance v1, Ljava/lang/Integer;

    .line 130324
    .line 130325
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130326
    .line 130327
    .line 130328
    aput-object v1, v3, v2

    .line 130329
    .line 130330
    aput-object p1, v3, v4

    .line 130331
    .line 130332
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    const v1, 0xda61d4

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v2

    .line 130341
    if-eqz v2, :cond_f

    .line 130342
    .line 130343
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    goto :goto_8

    .line 130347
    :cond_f
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g;->f:Lrx/subjects/PublishSubject;

    .line 130348
    .line 130349
    invoke-virtual {p1, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130350
    .line 130351
    .line 130352
    new-instance p1, Ljava/util/HashMap;

    .line 130353
    .line 130354
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130355
    .line 130356
    .line 130357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v1

    .line 130361
    const-string v2, "index"

    .line 130362
    .line 130363
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130364
    .line 130365
    .line 130366
    iget-wide v1, v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130367
    .line 130368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v1

    .line 130372
    const-string v2, "goods_id"

    .line 130373
    .line 130374
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130375
    .line 130376
    .line 130377
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->preferentialMoneyDesc:Ljava/lang/String;

    .line 130378
    .line 130379
    const-string v2, "\u56de\u672c"

    .line 130380
    .line 130381
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130382
    .line 130383
    .line 130384
    move-result v1

    .line 130385
    if-eqz v1, :cond_10

    .line 130386
    .line 130387
    const-string v1, "large"

    .line 130388
    .line 130389
    goto :goto_7

    .line 130390
    :cond_10
    const-string v1, "normal"

    .line 130391
    .line 130392
    :goto_7
    const-string v2, "activity_type"

    .line 130393
    .line 130394
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130395
    .line 130396
    .line 130397
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130398
    .line 130399
    const v1, 0x7f1003bf

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v1

    .line 130406
    const-string v2, "b_movie_g4r8n7h4_mc"

    .line 130407
    .line 130408
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130409
    .line 130410
    .line 130411
    :goto_8
    return-void

    .line 130412
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 130413
    .line 130414
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 130415
    .line 130416
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    .line 130417
    .line 130418
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/b;

    .line 130419
    .line 130420
    iget v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 130421
    .line 130422
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130423
    .line 130424
    .line 130425
    new-array v7, v3, [Ljava/lang/Object;

    .line 130426
    .line 130427
    aput-object v5, v7, v1

    .line 130428
    .line 130429
    new-instance v8, Ljava/lang/Integer;

    .line 130430
    .line 130431
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130432
    .line 130433
    .line 130434
    aput-object v8, v7, v2

    .line 130435
    .line 130436
    aput-object p1, v7, v4

    .line 130437
    .line 130438
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130439
    .line 130440
    const v8, 0xbe8d3a

    .line 130441
    .line 130442
    .line 130443
    invoke-static {v7, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130444
    .line 130445
    .line 130446
    move-result v9

    .line 130447
    if-eqz v9, :cond_11

    .line 130448
    .line 130449
    invoke-static {v7, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130450
    .line 130451
    .line 130452
    goto/16 :goto_a

    .line 130453
    .line 130454
    :cond_11
    iget p1, v5, Lcom/meituan/android/movie/tradebase/deal/model/b;->d:I

    .line 130455
    .line 130456
    if-ltz v6, :cond_12

    .line 130457
    .line 130458
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 130459
    .line 130460
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130461
    .line 130462
    .line 130463
    move-result v7

    .line 130464
    if-ge v6, v7, :cond_12

    .line 130465
    .line 130466
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 130467
    .line 130468
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    :cond_12
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->h:Ljava/util/List;

    .line 130472
    .line 130473
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130474
    .line 130475
    .line 130476
    move-result-object p1

    .line 130477
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130478
    .line 130479
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130480
    .line 130481
    iget v8, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->showCount:I

    .line 130482
    .line 130483
    iget p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->total:I

    .line 130484
    .line 130485
    invoke-interface {v7, v8, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130486
    .line 130487
    .line 130488
    move-result-object p1

    .line 130489
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 130490
    .line 130491
    invoke-interface {v7, v6, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 130492
    .line 130493
    .line 130494
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130495
    .line 130496
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->i:Landroid/widget/ListView;

    .line 130497
    .line 130498
    invoke-virtual {v0, p1, v6}, Lcom/meituan/android/movie/tradebase/deal/view/f;->c(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 130499
    .line 130500
    .line 130501
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130502
    .line 130503
    .line 130504
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130505
    .line 130506
    const v6, 0x7f101295

    .line 130507
    .line 130508
    .line 130509
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130510
    .line 130511
    .line 130512
    move-result-object v7

    .line 130513
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130514
    .line 130515
    const v9, 0x7f101ee0

    .line 130516
    .line 130517
    .line 130518
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v8

    .line 130522
    const/4 v9, 0x4

    .line 130523
    new-array v9, v9, [Ljava/lang/String;

    .line 130524
    .line 130525
    const-string v10, "maipin_category"

    .line 130526
    .line 130527
    aput-object v10, v9, v1

    .line 130528
    .line 130529
    iget v1, v5, Lcom/meituan/android/movie/tradebase/deal/model/b;->e:I

    .line 130530
    .line 130531
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v1

    .line 130535
    aput-object v1, v9, v2

    .line 130536
    .line 130537
    const-string v1, "cinemaid"

    .line 130538
    .line 130539
    aput-object v1, v9, v4

    .line 130540
    .line 130541
    iget-wide v10, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 130542
    .line 130543
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130544
    .line 130545
    .line 130546
    move-result-object v1

    .line 130547
    aput-object v1, v9, v3

    .line 130548
    .line 130549
    const-string v1, "click"

    .line 130550
    .line 130551
    invoke-static {p1, v1, v7, v8, v9}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130552
    .line 130553
    .line 130554
    new-instance p1, Ljava/util/HashMap;

    .line 130555
    .line 130556
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130557
    .line 130558
    .line 130559
    iget v1, v5, Lcom/meituan/android/movie/tradebase/deal/model/b;->g:I

    .line 130560
    .line 130561
    const-string v5, "click_type"

    .line 130562
    .line 130563
    if-ne v1, v2, :cond_13

    .line 130564
    .line 130565
    const-string v1, "single"

    .line 130566
    .line 130567
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130568
    .line 130569
    .line 130570
    goto :goto_9

    .line 130571
    :cond_13
    if-ne v1, v4, :cond_14

    .line 130572
    .line 130573
    const-string v1, "double"

    .line 130574
    .line 130575
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130576
    .line 130577
    .line 130578
    goto :goto_9

    .line 130579
    :cond_14
    if-ne v1, v3, :cond_15

    .line 130580
    .line 130581
    const-string v1, "more"

    .line 130582
    .line 130583
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130584
    .line 130585
    .line 130586
    goto :goto_9

    .line 130587
    :cond_15
    const-string v1, "other"

    .line 130588
    .line 130589
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130590
    .line 130591
    .line 130592
    :goto_9
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130593
    .line 130594
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130595
    .line 130596
    .line 130597
    move-result-object v1

    .line 130598
    const-string v2, "b_movie_id8ed5jl_mc"

    .line 130599
    .line 130600
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130601
    .line 130602
    .line 130603
    :goto_a
    return-void

    .line 130604
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->c:Ljava/lang/Object;

    .line 130605
    .line 130606
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;

    .line 130607
    .line 130608
    iget v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->b:I

    .line 130609
    .line 130610
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/a;->d:Ljava/lang/Object;

    .line 130611
    .line 130612
    check-cast v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;

    .line 130613
    .line 130614
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130615
    .line 130616
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130617
    .line 130618
    .line 130619
    new-array v3, v3, [Ljava/lang/Object;

    .line 130620
    .line 130621
    new-instance v7, Ljava/lang/Integer;

    .line 130622
    .line 130623
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130624
    .line 130625
    .line 130626
    aput-object v7, v3, v1

    .line 130627
    .line 130628
    aput-object v6, v3, v2

    .line 130629
    .line 130630
    aput-object p1, v3, v4

    .line 130631
    .line 130632
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130633
    .line 130634
    const v1, 0x90748

    .line 130635
    .line 130636
    .line 130637
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130638
    .line 130639
    .line 130640
    move-result v4

    .line 130641
    if-eqz v4, :cond_16

    .line 130642
    .line 130643
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130644
    .line 130645
    .line 130646
    goto :goto_c

    .line 130647
    :cond_16
    iget p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->d:I

    .line 130648
    .line 130649
    if-ne v5, p1, :cond_17

    .line 130650
    .line 130651
    goto :goto_c

    .line 130652
    :cond_17
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->k:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;

    .line 130653
    .line 130654
    if-eqz p1, :cond_18

    .line 130655
    .line 130656
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/u$b$a;

    .line 130657
    .line 130658
    invoke-virtual {p1, v6, v5}, Lcom/sankuai/meituan/search/result2/model/u$b$a;->a(Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;I)V

    .line 130659
    .line 130660
    .line 130661
    :cond_18
    iget p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->d:I

    .line 130662
    .line 130663
    if-ne v5, p1, :cond_19

    .line 130664
    .line 130665
    goto :goto_c

    .line 130666
    :cond_19
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b(IZ)V

    .line 130667
    .line 130668
    .line 130669
    :goto_c
    return-void

    .line 130670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

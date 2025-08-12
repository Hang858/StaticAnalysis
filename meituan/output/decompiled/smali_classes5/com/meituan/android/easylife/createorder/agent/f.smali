.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_9

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v1, v3

    .line 120020
    .line 120021
    aput-object p1, v1, v4

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0xb41621

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    check-cast p1, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    add-int/2addr v3, p1

    .line 120068
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    :goto_0
    return-void

    .line 120084
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v0, Ljava/lang/String;

    .line 120087
    .line 120088
    check-cast p1, Ljava/lang/String;

    .line 120089
    .line 120090
    sget-object v5, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    new-array v1, v1, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object v0, v1, v3

    .line 120095
    .line 120096
    aput-object p1, v1, v4

    .line 120097
    .line 120098
    sget-object v3, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v4, 0x7261f8

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_3

    .line 120108
    .line 120109
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    invoke-static {v0, p1}, Lcom/meituan/android/paykeqing/core/data/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    return-void

    .line 120117
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 120120
    .line 120121
    check-cast p1, Ljava/lang/Integer;

    .line 120122
    .line 120123
    sget-object v5, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    new-array v5, v1, [Ljava/lang/Object;

    .line 120126
    .line 120127
    aput-object v0, v5, v3

    .line 120128
    .line 120129
    aput-object p1, v5, v4

    .line 120130
    .line 120131
    sget-object v6, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v7, 0x7d7ab9

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v8

    .line 120140
    if-eqz v8, :cond_4

    .line 120141
    .line 120142
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-ne v2, v4, :cond_5

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/jump/d;->i()V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-ne p1, v1, :cond_6

    .line 120161
    .line 120162
    new-array p1, v4, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v1, "\u7528\u6237\u53d6\u6d88\u767b\u5f55 \u7ed3\u675factivity"

    .line 120165
    .line 120166
    aput-object v1, p1, v3

    .line 120167
    .line 120168
    const-string v1, "MrnDelegate.needWaitLogin"

    .line 120169
    .line 120170
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_2
    return-void

    .line 120179
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120180
    .line 120181
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 120182
    .line 120183
    check-cast p1, Ljava/lang/Long;

    .line 120184
    .line 120185
    sget-object v5, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    new-array v1, v1, [Ljava/lang/Object;

    .line 120188
    .line 120189
    aput-object v0, v1, v3

    .line 120190
    .line 120191
    aput-object p1, v1, v4

    .line 120192
    .line 120193
    sget-object v5, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const v6, 0xff13e9

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    if-eqz v7, :cond_7

    .line 120203
    .line 120204
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->a:Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 120209
    .line 120210
    iget v1, v1, Lcom/meituan/android/legwork/bean/PayCashierBean;->payRemainTime:I

    .line 120211
    .line 120212
    int-to-long v1, v1

    .line 120213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v5

    .line 120217
    sub-long/2addr v1, v5

    .line 120218
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->o:Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    invoke-static {p1, v1, v2}, Lcom/meituan/android/legwork/utils/h;->c(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    iget-object v5, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    .line 120225
    .line 120226
    const v6, 0x7f100d52

    .line 120227
    .line 120228
    .line 120229
    new-array v4, v4, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object p1, v4, v3

    .line 120232
    .line 120233
    invoke-virtual {v0, v6, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    const-wide/16 v3, 0x0

    .line 120241
    .line 120242
    cmp-long p1, v1, v3

    .line 120243
    .line 120244
    if-gtz p1, :cond_8

    .line 120245
    .line 120246
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->Y8()V

    .line 120247
    .line 120248
    .line 120249
    :cond_8
    :goto_3
    return-void

    .line 120250
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120251
    .line 120252
    check-cast v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 120253
    .line 120254
    check-cast p1, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;

    .line 120255
    .line 120256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    new-array v1, v4, [Ljava/lang/Object;

    .line 120260
    .line 120261
    aput-object p1, v1, v3

    .line 120262
    .line 120263
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120264
    .line 120265
    const v3, 0xbbe88e

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-eqz v4, :cond_9

    .line 120273
    .line 120274
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    goto :goto_5

    .line 120278
    :cond_9
    if-eqz p1, :cond_b

    .line 120279
    .line 120280
    iget v1, p1, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->code:I

    .line 120281
    .line 120282
    const/16 v2, 0xc8

    .line 120283
    .line 120284
    if-eq v1, v2, :cond_a

    .line 120285
    .line 120286
    goto :goto_4

    .line 120287
    :cond_a
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/ssr/e;->l(Lcom/dianping/gcmrn/model/MRNOperationsResponse;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120291
    .line 120292
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120297
    .line 120298
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-static {p1, v1, v0}, Lcom/dianping/gcmrn/tools/c;->c(Lcom/dianping/gcmrn/model/MRNOperationsResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_5

    .line 120306
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->k()V

    .line 120307
    .line 120308
    .line 120309
    :goto_5
    return-void

    .line 120310
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120311
    .line 120312
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/j;

    .line 120313
    .line 120314
    check-cast p1, Ljava/lang/Throwable;

    .line 120315
    .line 120316
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120317
    .line 120318
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120319
    .line 120320
    .line 120321
    return-void

    .line 120322
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120323
    .line 120324
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120325
    .line 120326
    check-cast p1, Ljava/lang/Throwable;

    .line 120327
    .line 120328
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    new-array v1, v4, [Ljava/lang/Object;

    .line 120332
    .line 120333
    aput-object p1, v1, v3

    .line 120334
    .line 120335
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120336
    .line 120337
    const v2, 0x3ea2c0

    .line 120338
    .line 120339
    .line 120340
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    if-eqz v3, :cond_c

    .line 120345
    .line 120346
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    goto :goto_6

    .line 120350
    :cond_c
    const/4 p1, 0x3

    .line 120351
    const-string v1, "hotelADLandList: getADLandingInfo error"

    .line 120352
    .line 120353
    invoke-static {v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y5(Z)V

    .line 120357
    .line 120358
    .line 120359
    :goto_6
    return-void

    .line 120360
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120361
    .line 120362
    check-cast v0, Lcom/meituan/android/flight/business/order/buy/a;

    .line 120363
    .line 120364
    check-cast p1, Ljava/lang/Throwable;

    .line 120365
    .line 120366
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    new-array v4, v4, [Ljava/lang/Object;

    .line 120370
    .line 120371
    aput-object p1, v4, v3

    .line 120372
    .line 120373
    sget-object v3, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v5, 0x6127ac

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v6

    .line 120382
    if-eqz v6, :cond_d

    .line 120383
    .line 120384
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_7

    .line 120388
    :cond_d
    iput-object v2, v0, Lcom/meituan/android/flight/business/order/buy/a;->d:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120389
    .line 120390
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    const-string v1, "Flight"

    .line 120402
    .line 120403
    invoke-static {v1, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120404
    .line 120405
    .line 120406
    :goto_7
    return-void

    .line 120407
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120408
    .line 120409
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;

    .line 120410
    .line 120411
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    const-string v1, "flowercreateorder_data_orderbasicinfo"

    .line 120415
    .line 120416
    const-string v2, "flowercreateorder_data_dealbase"

    .line 120417
    .line 120418
    new-array v5, v4, [Ljava/lang/Object;

    .line 120419
    .line 120420
    aput-object p1, v5, v3

    .line 120421
    .line 120422
    sget-object v6, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120423
    .line 120424
    const v7, 0x5ff9e1

    .line 120425
    .line 120426
    .line 120427
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120428
    .line 120429
    .line 120430
    move-result v8

    .line 120431
    if-eqz v8, :cond_e

    .line 120432
    .line 120433
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    goto :goto_8

    .line 120437
    :cond_e
    if-eqz p1, :cond_12

    .line 120438
    .line 120439
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 120440
    .line 120441
    if-eqz v5, :cond_12

    .line 120442
    .line 120443
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120444
    .line 120445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120446
    .line 120447
    .line 120448
    move-result p1

    .line 120449
    if-eqz p1, :cond_12

    .line 120450
    .line 120451
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object p1

    .line 120459
    if-eqz p1, :cond_f

    .line 120460
    .line 120461
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120462
    .line 120463
    .line 120464
    move-result-object p1

    .line 120465
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120470
    .line 120471
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120472
    .line 120473
    :cond_f
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120474
    .line 120475
    .line 120476
    move-result-object p1

    .line 120477
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    move-result-object p1

    .line 120481
    if-eqz p1, :cond_10

    .line 120482
    .line 120483
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120484
    .line 120485
    .line 120486
    move-result-object p1

    .line 120487
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120492
    .line 120493
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120494
    .line 120495
    :cond_10
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120496
    .line 120497
    .line 120498
    move-result-object p1

    .line 120499
    const-string v1, "flowercreateorder_modifyswitchstatus"

    .line 120500
    .line 120501
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120502
    .line 120503
    .line 120504
    move-result p1

    .line 120505
    if-ne p1, v4, :cond_11

    .line 120506
    .line 120507
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120508
    .line 120509
    const-string v1, "Price"

    .line 120510
    .line 120511
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120515
    .line 120516
    .line 120517
    move-result v1

    .line 120518
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120519
    .line 120520
    .line 120521
    move-result-wide v1

    .line 120522
    iput-wide v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->n:D

    .line 120523
    .line 120524
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120525
    .line 120526
    const-string v1, "Shipment"

    .line 120527
    .line 120528
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120529
    .line 120530
    .line 120531
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120532
    .line 120533
    .line 120534
    move-result v1

    .line 120535
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object p1

    .line 120539
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120540
    .line 120541
    .line 120542
    move-result-object p1

    .line 120543
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120544
    .line 120545
    .line 120546
    move-result-wide v1

    .line 120547
    iput-wide v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->p:D

    .line 120548
    .line 120549
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120550
    .line 120551
    .line 120552
    goto :goto_8

    .line 120553
    :catch_0
    move-exception p1

    .line 120554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object p1

    .line 120558
    new-array v0, v3, [Ljava/lang/Object;

    .line 120559
    .line 120560
    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120561
    .line 120562
    .line 120563
    :cond_12
    :goto_8
    return-void

    .line 120564
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/f;->b:Ljava/lang/Object;

    .line 120565
    .line 120566
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120567
    .line 120568
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120569
    .line 120570
    new-array v1, v1, [Ljava/lang/Object;

    .line 120571
    .line 120572
    aput-object v0, v1, v3

    .line 120573
    .line 120574
    aput-object p1, v1, v4

    .line 120575
    .line 120576
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120577
    .line 120578
    const v6, 0x59b5f4

    .line 120579
    .line 120580
    .line 120581
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120582
    .line 120583
    .line 120584
    move-result v7

    .line 120585
    if-eqz v7, :cond_13

    .line 120586
    .line 120587
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    goto :goto_a

    .line 120591
    :cond_13
    instance-of v1, p1, Ljava/lang/String;

    .line 120592
    .line 120593
    if-nez v1, :cond_14

    .line 120594
    .line 120595
    goto :goto_a

    .line 120596
    :cond_14
    check-cast p1, Ljava/lang/String;

    .line 120597
    .line 120598
    const-string v1, "1"

    .line 120599
    .line 120600
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v1

    .line 120604
    if-eqz v1, :cond_15

    .line 120605
    .line 120606
    invoke-virtual {v0, v4}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->u(Z)V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_a

    .line 120610
    :cond_15
    const-string v1, "2"

    .line 120611
    .line 120612
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result p1

    .line 120616
    if-eqz p1, :cond_16

    .line 120617
    .line 120618
    invoke-virtual {v0, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->u(Z)V

    .line 120619
    .line 120620
    .line 120621
    :cond_16
    :goto_a
    return-void

    .line 120622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

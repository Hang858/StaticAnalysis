.class public final synthetic Lcom/meituan/android/hades/impl/ad/ui/b;
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
    iput p4, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

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
    iput p4, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x2

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Landroid/view/View;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Ljava/lang/String;

    .line 100017
    .line 100018
    iget v5, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    .line 100019
    .line 100020
    sget-object v6, Lcom/meituan/android/knb/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v6, 0x3

    .line 100023
    new-array v6, v6, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v0, v6, v1

    .line 100026
    .line 100027
    aput-object v4, v6, v2

    .line 100028
    .line 100029
    new-instance v7, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v7, v6, v3

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/knb/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v7, 0x0

    .line 100039
    const v8, 0x8212c9

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v6, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v9

    .line 100046
    if-eqz v9, :cond_0

    .line 100047
    .line 100048
    invoke-static {v6, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/16 v3, 0x11

    .line 100057
    .line 100058
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->E(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const/16 v2, 0x14

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    :catch_0
    :goto_0
    return-void

    .line 100080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v0, Ljava/lang/String;

    .line 100083
    .line 100084
    iget v1, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v2, Ljava/util/Map;

    .line 100089
    .line 100090
    sget-object v3, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const-string v3, "abilityResult"

    .line 100093
    .line 100094
    const-string v4, "abilityName"

    .line 100095
    .line 100096
    const-string v5, "romBuildVersion"

    .line 100097
    .line 100098
    const-string v6, "romVersion"

    .line 100099
    .line 100100
    const-string v7, "deviceModel"

    .line 100101
    .line 100102
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    invoke-static {v8}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-virtual {v8, v0, v9, v2}, Lcom/meituan/android/hades/impl/net/g;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    if-eqz v8, :cond_1

    .line 100123
    .line 100124
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100125
    .line 100126
    .line 100127
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v8, v4, v0, v1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    if-eqz v2, :cond_2

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :catchall_0
    new-instance v8, Ljava/util/HashMap;

    .line 100158
    .line 100159
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v8, v4, v0, v1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    if-eqz v2, :cond_2

    .line 100185
    .line 100186
    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_2
    const-string v0, "ability-probe-result"

    .line 100190
    .line 100191
    invoke-static {v0, v8}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->logRT(Ljava/lang/String;Ljava/util/Map;)V

    .line 100192
    .line 100193
    .line 100194
    return-void

    .line 100195
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    .line 100196
    .line 100197
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    .line 100198
    .line 100199
    iget v4, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    .line 100200
    .line 100201
    iget-object v5, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

    .line 100202
    .line 100203
    check-cast v5, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity$a;

    .line 100204
    .line 100205
    sget-object v6, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    new-array v3, v3, [Ljava/lang/Object;

    .line 100211
    .line 100212
    new-instance v6, Ljava/lang/Integer;

    .line 100213
    .line 100214
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100215
    .line 100216
    .line 100217
    aput-object v6, v3, v1

    .line 100218
    .line 100219
    aput-object v5, v3, v2

    .line 100220
    .line 100221
    sget-object v6, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    const v7, 0xa74872

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v8

    .line 100230
    if-eqz v8, :cond_3

    .line 100231
    .line 100232
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/net/g;->Q(I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    if-eqz v3, :cond_5

    .line 100249
    .line 100250
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    const/16 v7, 0xc8

    .line 100255
    .line 100256
    if-ne v6, v7, :cond_5

    .line 100257
    .line 100258
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v6

    .line 100262
    if-eqz v6, :cond_5

    .line 100263
    .line 100264
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100269
    .line 100270
    iget v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100271
    .line 100272
    if-nez v3, :cond_5

    .line 100273
    .line 100274
    if-ne v4, v2, :cond_4

    .line 100275
    .line 100276
    const/4 v3, 0x1

    .line 100277
    goto :goto_2

    .line 100278
    :cond_4
    const/4 v3, 0x0

    .line 100279
    :goto_2
    invoke-interface {v5, v3}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity$a;->i(Z)V

    .line 100280
    .line 100281
    .line 100282
    goto :goto_3

    .line 100283
    :cond_5
    new-instance v3, Lcom/dianping/live/export/e;

    .line 100284
    .line 100285
    const/16 v5, 0x9

    .line 100286
    .line 100287
    invoke-direct {v3, v0, v5}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100291
    .line 100292
    .line 100293
    :goto_3
    if-nez v4, :cond_6

    .line 100294
    .line 100295
    const v3, -0xf423e

    .line 100296
    .line 100297
    .line 100298
    const-string v4, "1"

    .line 100299
    .line 100300
    new-instance v5, Lcom/meituan/android/hades/impl/ad/ui/d;

    .line 100301
    .line 100302
    invoke-direct {v5, v0}, Lcom/meituan/android/hades/impl/ad/ui/d;-><init>(Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-static {v0, v3, v4, v2, v5}, Lcom/meituan/android/pin/a;->d(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100306
    .line 100307
    .line 100308
    goto :goto_4

    .line 100309
    :catchall_1
    move-exception v0

    .line 100310
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100311
    .line 100312
    .line 100313
    :cond_6
    :goto_4
    return-void

    .line 100314
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->c:Ljava/lang/Object;

    .line 100315
    .line 100316
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 100317
    .line 100318
    iget-object v4, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->d:Ljava/lang/Object;

    .line 100319
    .line 100320
    check-cast v4, Landroid/widget/TextView;

    .line 100321
    .line 100322
    iget v5, p0, Lcom/meituan/android/hades/impl/ad/ui/b;->b:I

    .line 100323
    .line 100324
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100325
    .line 100326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    new-array v3, v3, [Ljava/lang/Object;

    .line 100330
    .line 100331
    aput-object v4, v3, v1

    .line 100332
    .line 100333
    new-instance v1, Ljava/lang/Integer;

    .line 100334
    .line 100335
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100336
    .line 100337
    .line 100338
    aput-object v1, v3, v2

    .line 100339
    .line 100340
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100341
    .line 100342
    const v6, 0x4feaee

    .line 100343
    .line 100344
    .line 100345
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100346
    .line 100347
    .line 100348
    move-result v7

    .line 100349
    if-eqz v7, :cond_7

    .line 100350
    .line 100351
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    goto :goto_6

    .line 100355
    :cond_7
    add-int/2addr v5, v2

    .line 100356
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->j0(Landroid/widget/TextView;I)V

    .line 100357
    .line 100358
    .line 100359
    :goto_6
    return-void

    .line 100360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

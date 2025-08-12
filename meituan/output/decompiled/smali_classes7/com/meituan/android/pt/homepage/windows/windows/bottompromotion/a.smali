.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const-string v3, ""

    .line 100005
    .line 100006
    const/4 v4, 0x0

    .line 100007
    const/4 v5, 0x2

    .line 100008
    const/4 v6, 0x0

    .line 100009
    const/4 v7, 0x1

    .line 100010
    packed-switch v0, :pswitch_data_0

    .line 100011
    .line 100012
    .line 100013
    goto/16 :goto_13

    .line 100014
    .line 100015
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/search/result3/cache/a;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/sankuai/meituan/search/result3/cache/a;->a(Lcom/sankuai/meituan/search/result3/cache/a;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0xaab3c1

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_0

    .line 100044
    .line 100045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_0
    iget v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->a:I

    .line 100050
    .line 100051
    rem-int/lit8 v1, v1, 0x4

    .line 100052
    .line 100053
    iput v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->a:I

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    if-eq v1, v7, :cond_2

    .line 100058
    .line 100059
    if-eq v1, v5, :cond_1

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "..."

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v2, ".."

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->b:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "."

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    iget v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->a:I

    .line 100136
    .line 100137
    add-int/2addr v1, v7

    .line 100138
    iput v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->a:I

    .line 100139
    .line 100140
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->c:Landroid/os/Handler;

    .line 100141
    .line 100142
    if-eqz v1, :cond_4

    .line 100143
    .line 100144
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->d:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100145
    .line 100146
    sget v2, Lcom/sankuai/meituan/search/result2/ui/PointsLoopView;->e:I

    .line 100147
    .line 100148
    int-to-long v2, v2

    .line 100149
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100150
    .line 100151
    .line 100152
    :cond_4
    :goto_1
    return-void

    .line 100153
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100154
    .line 100155
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;->c(Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;)V

    .line 100158
    .line 100159
    .line 100160
    return-void

    .line 100161
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100162
    .line 100163
    invoke-static {v0}, Landroid/support/constraint/solver/b;->s(Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    throw v6

    .line 100167
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100168
    .line 100169
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/k;

    .line 100170
    .line 100171
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    new-array v1, v1, [Ljava/lang/Object;

    .line 100177
    .line 100178
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    const v3, 0x2111e0

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-eqz v4, :cond_5

    .line 100188
    .line 100189
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/k;->g:Lcom/meituan/android/addresscenter/permission/c;

    .line 100194
    .line 100195
    if-eqz v1, :cond_6

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/permission/c;->run()V

    .line 100198
    .line 100199
    .line 100200
    iput-object v6, v0, Lcom/sankuai/meituan/search/home/v2/k;->g:Lcom/meituan/android/addresscenter/permission/c;

    .line 100201
    .line 100202
    :cond_6
    :goto_2
    return-void

    .line 100203
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;

    .line 100206
    .line 100207
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    new-array v2, v1, [Ljava/lang/Object;

    .line 100213
    .line 100214
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const v5, 0x8a2ca5

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v6

    .line 100223
    if-eqz v6, :cond_7

    .line 100224
    .line 100225
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    goto :goto_3

    .line 100229
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->l:Landroid/view/View;

    .line 100230
    .line 100231
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->l:Landroid/view/View;

    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100237
    .line 100238
    .line 100239
    :goto_3
    return-void

    .line 100240
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100241
    .line 100242
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;

    .line 100243
    .line 100244
    sget-object v3, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    new-array v3, v1, [Ljava/lang/Object;

    .line 100250
    .line 100251
    sget-object v4, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const v5, 0x86e95d

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v7

    .line 100260
    if-eqz v7, :cond_8

    .line 100261
    .line 100262
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    goto :goto_4

    .line 100266
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-static {v6, v3}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->o(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v3

    .line 100274
    if-eqz v3, :cond_9

    .line 100275
    .line 100276
    invoke-interface {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->getStatus()I

    .line 100277
    .line 100278
    .line 100279
    move-result v4

    .line 100280
    if-eq v4, v2, :cond_a

    .line 100281
    .line 100282
    invoke-interface {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100283
    .line 100284
    .line 100285
    move-result v2

    .line 100286
    if-nez v2, :cond_a

    .line 100287
    .line 100288
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    invoke-static {v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->F(Landroid/content/Context;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v2

    .line 100296
    if-nez v2, :cond_a

    .line 100297
    .line 100298
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    invoke-static {v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->D(Landroid/content/Context;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v2

    .line 100306
    if-eqz v2, :cond_b

    .line 100307
    .line 100308
    :cond_a
    const/4 v1, 0x1

    .line 100309
    :cond_b
    if-eqz v1, :cond_c

    .line 100310
    .line 100311
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->J()V

    .line 100312
    .line 100313
    .line 100314
    :cond_c
    :goto_4
    return-void

    .line 100315
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100316
    .line 100317
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100318
    .line 100319
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;->i0()V

    .line 100320
    .line 100321
    .line 100322
    return-void

    .line 100323
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100324
    .line 100325
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;

    .line 100326
    .line 100327
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100328
    .line 100329
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    new-array v1, v1, [Ljava/lang/Object;

    .line 100333
    .line 100334
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v3, 0x572b6d

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v4

    .line 100343
    if-eqz v4, :cond_d

    .line 100344
    .line 100345
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    goto :goto_5

    .line 100349
    :cond_d
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a:Landroid/widget/ImageView;

    .line 100350
    .line 100351
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->e:Ljava/lang/Runnable;

    .line 100352
    .line 100353
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100354
    .line 100355
    .line 100356
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a:Landroid/widget/ImageView;

    .line 100357
    .line 100358
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->e:Ljava/lang/Runnable;

    .line 100359
    .line 100360
    const-wide/16 v2, 0x2710

    .line 100361
    .line 100362
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100363
    .line 100364
    .line 100365
    :goto_5
    return-void

    .line 100366
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100367
    .line 100368
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 100369
    .line 100370
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100371
    .line 100372
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    new-array v2, v1, [Ljava/lang/Object;

    .line 100376
    .line 100377
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100378
    .line 100379
    const v6, 0x8503a0

    .line 100380
    .line 100381
    .line 100382
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v7

    .line 100386
    if-eqz v7, :cond_e

    .line 100387
    .line 100388
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100389
    .line 100390
    .line 100391
    goto :goto_6

    .line 100392
    :cond_e
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->p:Landroid/widget/FrameLayout;

    .line 100393
    .line 100394
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100395
    .line 100396
    .line 100397
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->p:Landroid/widget/FrameLayout;

    .line 100398
    .line 100399
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->p:Landroid/widget/FrameLayout;

    .line 100403
    .line 100404
    new-array v2, v5, [F

    .line 100405
    .line 100406
    fill-array-data v2, :array_0

    .line 100407
    .line 100408
    .line 100409
    const-string v3, "alpha"

    .line 100410
    .line 100411
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v1

    .line 100415
    const-wide/16 v2, 0x168

    .line 100416
    .line 100417
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100418
    .line 100419
    .line 100420
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b$a;

    .line 100421
    .line 100422
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b$a;-><init>()V

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100429
    .line 100430
    .line 100431
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->q:Landroid/support/constraint/ConstraintLayout;

    .line 100432
    .line 100433
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100434
    .line 100435
    const/16 v3, 0x16

    .line 100436
    .line 100437
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100441
    .line 100442
    .line 100443
    :goto_6
    return-void

    .line 100444
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100445
    .line 100446
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/MultiProductFeedsHolder;

    .line 100447
    .line 100448
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/MultiProductFeedsHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100449
    .line 100450
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    new-array v1, v1, [Ljava/lang/Object;

    .line 100454
    .line 100455
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/MultiProductFeedsHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100456
    .line 100457
    const v4, 0xd39ffe

    .line 100458
    .line 100459
    .line 100460
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100461
    .line 100462
    .line 100463
    move-result v5

    .line 100464
    if-eqz v5, :cond_f

    .line 100465
    .line 100466
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    goto :goto_7

    .line 100470
    :cond_f
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->g:Z

    .line 100471
    .line 100472
    if-eqz v0, :cond_10

    .line 100473
    .line 100474
    const-string v0, "MSV_MULTI_PRODUCT_DISPLAY_DURATION"

    .line 100475
    .line 100476
    invoke-static {v0, v6, v3, v7, v6}, Lcom/sankuai/meituan/msv/utils/x0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/meituan/msv/utils/x0$a;)Z

    .line 100477
    .line 100478
    .line 100479
    :cond_10
    :goto_7
    return-void

    .line 100480
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100481
    .line 100482
    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100483
    .line 100484
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->h()V

    .line 100485
    .line 100486
    .line 100487
    return-void

    .line 100488
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100489
    .line 100490
    check-cast v0, Lcom/sankuai/meituan/msv/base/a;

    .line 100491
    .line 100492
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100493
    .line 100494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    new-array v1, v1, [Ljava/lang/Object;

    .line 100498
    .line 100499
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const v3, 0x6e9ed0

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v4

    .line 100508
    if-eqz v4, :cond_11

    .line 100509
    .line 100510
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    goto :goto_8

    .line 100514
    :cond_11
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100515
    .line 100516
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100517
    .line 100518
    .line 100519
    move-result v1

    .line 100520
    if-eqz v1, :cond_12

    .line 100521
    .line 100522
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100523
    .line 100524
    .line 100525
    :cond_12
    :goto_8
    return-void

    .line 100526
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100527
    .line 100528
    check-cast v0, Lcom/sankuai/meituan/gccd/b;

    .line 100529
    .line 100530
    sget-object v2, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100531
    .line 100532
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100533
    .line 100534
    .line 100535
    new-array v1, v1, [Ljava/lang/Object;

    .line 100536
    .line 100537
    sget-object v2, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100538
    .line 100539
    const v3, 0x9cfd4e

    .line 100540
    .line 100541
    .line 100542
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100543
    .line 100544
    .line 100545
    move-result v4

    .line 100546
    if-eqz v4, :cond_13

    .line 100547
    .line 100548
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100549
    .line 100550
    .line 100551
    goto :goto_9

    .line 100552
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    .line 100553
    .line 100554
    invoke-virtual {v1}, Lcom/sankuai/meituan/gccd/net/d;->f()Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    iget-object v2, v0, Lcom/sankuai/meituan/gccd/b;->b:Landroid/os/Handler;

    .line 100559
    .line 100560
    new-instance v3, Lcom/dianping/live/export/b0;

    .line 100561
    .line 100562
    const/16 v4, 0x11

    .line 100563
    .line 100564
    invoke-direct {v3, v0, v1, v4}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100565
    .line 100566
    .line 100567
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100568
    .line 100569
    .line 100570
    :goto_9
    return-void

    .line 100571
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100572
    .line 100573
    check-cast v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100574
    .line 100575
    invoke-static {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->b(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 100576
    .line 100577
    .line 100578
    return-void

    .line 100579
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100580
    .line 100581
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100582
    .line 100583
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->c(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 100584
    .line 100585
    .line 100586
    return-void

    .line 100587
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100588
    .line 100589
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100590
    .line 100591
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100592
    .line 100593
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    new-array v1, v1, [Ljava/lang/Object;

    .line 100597
    .line 100598
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100599
    .line 100600
    const v4, 0x54735

    .line 100601
    .line 100602
    .line 100603
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100604
    .line 100605
    .line 100606
    move-result v5

    .line 100607
    if-eqz v5, :cond_14

    .line 100608
    .line 100609
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100610
    .line 100611
    .line 100612
    goto :goto_a

    .line 100613
    :cond_14
    const-string v1, "Light-MtNavi-"

    .line 100614
    .line 100615
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v1

    .line 100619
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100620
    .line 100621
    const-string v3, " \u8f7b\u5bfc\u822aJS\u7ebf\u7a0b\u6062\u590d"

    .line 100622
    .line 100623
    invoke-static {v1, v0, v3, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100624
    .line 100625
    .line 100626
    :goto_a
    return-void

    .line 100627
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100628
    .line 100629
    check-cast v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 100630
    .line 100631
    sget-object v2, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100632
    .line 100633
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100634
    .line 100635
    .line 100636
    new-array v1, v1, [Ljava/lang/Object;

    .line 100637
    .line 100638
    sget-object v2, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100639
    .line 100640
    const v3, 0x9d6e62

    .line 100641
    .line 100642
    .line 100643
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100644
    .line 100645
    .line 100646
    move-result v4

    .line 100647
    if-eqz v4, :cond_15

    .line 100648
    .line 100649
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100650
    .line 100651
    .line 100652
    goto :goto_b

    .line 100653
    :cond_15
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v1

    .line 100657
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100658
    .line 100659
    .line 100660
    :goto_b
    return-void

    .line 100661
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100662
    .line 100663
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100664
    .line 100665
    sget-object v2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100666
    .line 100667
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100668
    .line 100669
    .line 100670
    new-array v1, v1, [Ljava/lang/Object;

    .line 100671
    .line 100672
    sget-object v2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100673
    .line 100674
    const v3, 0x233d29

    .line 100675
    .line 100676
    .line 100677
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100678
    .line 100679
    .line 100680
    move-result v4

    .line 100681
    if-eqz v4, :cond_16

    .line 100682
    .line 100683
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100684
    .line 100685
    .line 100686
    goto :goto_c

    .line 100687
    :cond_16
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v0

    .line 100691
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100692
    .line 100693
    invoke-interface {v0}, Lcom/meituan/passport/login/fragment/presenter/i;->f()V

    .line 100694
    .line 100695
    .line 100696
    :goto_c
    return-void

    .line 100697
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100698
    .line 100699
    check-cast v0, Lcom/meituan/passport/UserCenter;

    .line 100700
    .line 100701
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->d(Lcom/meituan/passport/UserCenter;)V

    .line 100702
    .line 100703
    .line 100704
    return-void

    .line 100705
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100706
    .line 100707
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100708
    .line 100709
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100710
    .line 100711
    new-array v2, v7, [Ljava/lang/Object;

    .line 100712
    .line 100713
    aput-object v0, v2, v1

    .line 100714
    .line 100715
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100716
    .line 100717
    const v4, 0xa7ffa1

    .line 100718
    .line 100719
    .line 100720
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100721
    .line 100722
    .line 100723
    move-result v5

    .line 100724
    if-eqz v5, :cond_17

    .line 100725
    .line 100726
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100727
    .line 100728
    .line 100729
    goto :goto_e

    .line 100730
    :cond_17
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->g(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v2

    .line 100734
    iget v3, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 100735
    .line 100736
    invoke-static {v3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v5

    .line 100740
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v7

    .line 100744
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v0

    .line 100748
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100749
    .line 100750
    .line 100751
    move-result-object v8

    .line 100752
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v0

    .line 100756
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 100757
    .line 100758
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100759
    .line 100760
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100761
    .line 100762
    .line 100763
    move-result v3

    .line 100764
    if-nez v3, :cond_1a

    .line 100765
    .line 100766
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 100767
    .line 100768
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100769
    .line 100770
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100771
    .line 100772
    .line 100773
    move-result v3

    .line 100774
    if-eqz v3, :cond_18

    .line 100775
    .line 100776
    goto :goto_d

    .line 100777
    :cond_18
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitPush:Lcom/meituan/android/qtitans/container/common/f;

    .line 100778
    .line 100779
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100780
    .line 100781
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100782
    .line 100783
    .line 100784
    move-result v2

    .line 100785
    if-eqz v2, :cond_19

    .line 100786
    .line 100787
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100788
    .line 100789
    .line 100790
    move-result-object v4

    .line 100791
    invoke-virtual {v5}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100792
    .line 100793
    .line 100794
    move-result v6

    .line 100795
    const-string v9, "0"

    .line 100796
    .line 100797
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/impl/net/g;->s0(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100798
    .line 100799
    .line 100800
    move-result-object v0

    .line 100801
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100802
    .line 100803
    .line 100804
    goto :goto_e

    .line 100805
    :cond_19
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100806
    .line 100807
    .line 100808
    move-result-object v4

    .line 100809
    invoke-virtual {v5}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100810
    .line 100811
    .line 100812
    move-result v6

    .line 100813
    const-string v9, "-1"

    .line 100814
    .line 100815
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/impl/net/g;->s0(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v0

    .line 100819
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100820
    .line 100821
    .line 100822
    goto :goto_e

    .line 100823
    :cond_1a
    :goto_d
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100824
    .line 100825
    .line 100826
    move-result-object v4

    .line 100827
    invoke-virtual {v5}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 100828
    .line 100829
    .line 100830
    move-result v6

    .line 100831
    const-string v9, "1"

    .line 100832
    .line 100833
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/impl/net/g;->s0(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100834
    .line 100835
    .line 100836
    move-result-object v0

    .line 100837
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100838
    .line 100839
    .line 100840
    goto :goto_e

    .line 100841
    :catchall_0
    move-exception v0

    .line 100842
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100843
    .line 100844
    .line 100845
    :goto_e
    return-void

    .line 100846
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100847
    .line 100848
    check-cast v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100849
    .line 100850
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100851
    .line 100852
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100853
    .line 100854
    .line 100855
    new-array v1, v1, [Ljava/lang/Object;

    .line 100856
    .line 100857
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100858
    .line 100859
    const v4, 0x235e9b

    .line 100860
    .line 100861
    .line 100862
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100863
    .line 100864
    .line 100865
    move-result v5

    .line 100866
    if-eqz v5, :cond_1b

    .line 100867
    .line 100868
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100869
    .line 100870
    .line 100871
    goto :goto_f

    .line 100872
    :cond_1b
    iget-object v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100873
    .line 100874
    const-string v1, "ORDER"

    .line 100875
    .line 100876
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100877
    .line 100878
    .line 100879
    :goto_f
    return-void

    .line 100880
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100881
    .line 100882
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100883
    .line 100884
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100885
    .line 100886
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    new-array v1, v1, [Ljava/lang/Object;

    .line 100890
    .line 100891
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100892
    .line 100893
    const v3, 0xa69669

    .line 100894
    .line 100895
    .line 100896
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100897
    .line 100898
    .line 100899
    move-result v4

    .line 100900
    if-eqz v4, :cond_1c

    .line 100901
    .line 100902
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100903
    .line 100904
    .line 100905
    goto :goto_10

    .line 100906
    :cond_1c
    const-string v1, "user_change_login"

    .line 100907
    .line 100908
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    .line 100909
    .line 100910
    .line 100911
    :goto_10
    return-void

    .line 100912
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100913
    .line 100914
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 100915
    .line 100916
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100917
    .line 100918
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100919
    .line 100920
    .line 100921
    new-array v1, v1, [Ljava/lang/Object;

    .line 100922
    .line 100923
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100924
    .line 100925
    const v3, 0xb49972

    .line 100926
    .line 100927
    .line 100928
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100929
    .line 100930
    .line 100931
    move-result v4

    .line 100932
    if-eqz v4, :cond_1d

    .line 100933
    .line 100934
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100935
    .line 100936
    .line 100937
    goto :goto_11

    .line 100938
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 100939
    .line 100940
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100941
    .line 100942
    .line 100943
    :goto_11
    return-void

    .line 100944
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100945
    .line 100946
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    .line 100947
    .line 100948
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100949
    .line 100950
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100951
    .line 100952
    .line 100953
    new-array v1, v1, [Ljava/lang/Object;

    .line 100954
    .line 100955
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100956
    .line 100957
    const v3, 0xe9d64e

    .line 100958
    .line 100959
    .line 100960
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100961
    .line 100962
    .line 100963
    move-result v4

    .line 100964
    if-eqz v4, :cond_1e

    .line 100965
    .line 100966
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100967
    .line 100968
    .line 100969
    goto :goto_12

    .line 100970
    :cond_1e
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100971
    .line 100972
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 100973
    .line 100974
    const-string v2, "hasLocatePermission"

    .line 100975
    .line 100976
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/b;)V

    .line 100977
    .line 100978
    .line 100979
    :goto_12
    return-void

    .line 100980
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 100981
    .line 100982
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100983
    .line 100984
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 100985
    .line 100986
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100987
    .line 100988
    .line 100989
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p:Landroid/widget/ImageView;

    .line 100990
    .line 100991
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100992
    .line 100993
    .line 100994
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 100995
    .line 100996
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100997
    .line 100998
    .line 100999
    move-result v2

    .line 101000
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 101001
    .line 101002
    new-array v6, v5, [F

    .line 101003
    .line 101004
    int-to-float v8, v2

    .line 101005
    aput v8, v6, v1

    .line 101006
    .line 101007
    aput v4, v6, v7

    .line 101008
    .line 101009
    const-string v8, "translationX"

    .line 101010
    .line 101011
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101012
    .line 101013
    .line 101014
    move-result-object v3

    .line 101015
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 101016
    .line 101017
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p:Landroid/widget/ImageView;

    .line 101018
    .line 101019
    new-array v5, v5, [F

    .line 101020
    .line 101021
    neg-int v2, v2

    .line 101022
    int-to-float v2, v2

    .line 101023
    aput v2, v5, v1

    .line 101024
    .line 101025
    aput v4, v5, v7

    .line 101026
    .line 101027
    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101028
    .line 101029
    .line 101030
    move-result-object v1

    .line 101031
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 101032
    .line 101033
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 101034
    .line 101035
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101036
    .line 101037
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101038
    .line 101039
    .line 101040
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 101041
    .line 101042
    const-wide/16 v3, 0x64

    .line 101043
    .line 101044
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101045
    .line 101046
    .line 101047
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 101048
    .line 101049
    new-instance v5, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/g;

    .line 101050
    .line 101051
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/g;-><init>()V

    .line 101052
    .line 101053
    .line 101054
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101055
    .line 101056
    .line 101057
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 101058
    .line 101059
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 101060
    .line 101061
    .line 101062
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 101063
    .line 101064
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101065
    .line 101066
    .line 101067
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 101068
    .line 101069
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101070
    .line 101071
    .line 101072
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 101073
    .line 101074
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/h;

    .line 101075
    .line 101076
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/h;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101077
    .line 101078
    .line 101079
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101080
    .line 101081
    .line 101082
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 101083
    .line 101084
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101085
    .line 101086
    .line 101087
    return-void

    .line 101088
    :goto_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;->b:Ljava/lang/Object;

    .line 101089
    .line 101090
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 101091
    .line 101092
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101093
    .line 101094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101095
    .line 101096
    .line 101097
    new-array v1, v1, [Ljava/lang/Object;

    .line 101098
    .line 101099
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101100
    .line 101101
    const v3, 0x924eb2

    .line 101102
    .line 101103
    .line 101104
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101105
    .line 101106
    .line 101107
    move-result v4

    .line 101108
    if-eqz v4, :cond_1f

    .line 101109
    .line 101110
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101111
    .line 101112
    .line 101113
    goto :goto_14

    .line 101114
    :cond_1f
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->L()V

    .line 101115
    .line 101116
    .line 101117
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->z()V

    .line 101118
    .line 101119
    .line 101120
    :goto_14
    return-void

    .line 101121
    nop

    .line 101122
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101123
    .line 101124
    .line 101125
    .line 101126
    .line 101127
    .line 101128
    .line 101129
    .line 101130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

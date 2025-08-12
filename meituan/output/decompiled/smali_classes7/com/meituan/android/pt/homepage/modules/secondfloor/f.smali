.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/f;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_1c

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/msv/lite/mrn/event/b;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v1, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v3, 0xdd4d95

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->c:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/mrn/event/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/sankuai/meituan/msv/lite/mrn/event/b$a;

    .line 100055
    .line 100056
    if-eqz v1, :cond_0

    .line 100057
    .line 100058
    iget-object v2, v1, Lcom/sankuai/meituan/msv/lite/mrn/event/b$a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v3, v1, Lcom/sankuai/meituan/msv/lite/mrn/event/b$a;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/meituan/msv/lite/mrn/event/b$a;->c:Lcom/google/gson/JsonObject;

    .line 100063
    .line 100064
    invoke-static {v2, v3, v1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    :goto_1
    return-void

    .line 100069
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/module/a;

    .line 100072
    .line 100073
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-array v1, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v4, 0x7840b0

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_2

    .line 100090
    .line 100091
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    if-eqz v0, :cond_3

    .line 100102
    .line 100103
    invoke-interface {v0, v3, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->n(ZZZ)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    :goto_2
    return-void

    .line 100107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100108
    .line 100109
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100110
    .line 100111
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-array v1, v3, [Ljava/lang/Object;

    .line 100117
    .line 100118
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v3, 0xe313d9

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_4

    .line 100128
    .line 100129
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->M()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_5

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->j0()V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100143
    .line 100144
    const/16 v1, 0x8

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100147
    .line 100148
    .line 100149
    :goto_3
    return-void

    .line 100150
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100153
    .line 100154
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    new-array v4, v3, [Ljava/lang/Object;

    .line 100160
    .line 100161
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    const v6, 0xe2f5b0

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v7

    .line 100170
    if-eqz v7, :cond_6

    .line 100171
    .line 100172
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    goto :goto_4

    .line 100176
    :cond_6
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 100177
    .line 100178
    new-array v2, v2, [Ljava/lang/Object;

    .line 100179
    .line 100180
    aput-object v0, v2, v3

    .line 100181
    .line 100182
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const/16 v5, 0x700f

    .line 100185
    .line 100186
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v6

    .line 100190
    if-eqz v6, :cond_7

    .line 100191
    .line 100192
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    const-string v2, "input_method"

    .line 100201
    .line 100202
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100207
    .line 100208
    if-eqz v1, :cond_8

    .line 100209
    .line 100210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100214
    .line 100215
    .line 100216
    new-array v0, v3, [Ljava/lang/Object;

    .line 100217
    .line 100218
    const-string v1, "CommentInputDialog"

    .line 100219
    .line 100220
    const-string v2, "showKeyboard"

    .line 100221
    .line 100222
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100223
    .line 100224
    .line 100225
    :cond_8
    :goto_4
    return-void

    .line 100226
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100227
    .line 100228
    check-cast v0, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100229
    .line 100230
    sget-object v1, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    new-array v1, v3, [Ljava/lang/Object;

    .line 100236
    .line 100237
    sget-object v4, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100238
    .line 100239
    const v5, 0x31813d

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v6

    .line 100246
    if-eqz v6, :cond_9

    .line 100247
    .line 100248
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    goto :goto_6

    .line 100252
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/homepage/funnel/a;->f()V

    .line 100253
    .line 100254
    .line 100255
    iget-object v1, v0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100256
    .line 100257
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v1

    .line 100261
    if-nez v1, :cond_a

    .line 100262
    .line 100263
    iget-object v1, v0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->b(Landroid/content/Context;)V

    .line 100266
    .line 100267
    .line 100268
    goto :goto_5

    .line 100269
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/homepage/funnel/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100270
    .line 100271
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100272
    .line 100273
    .line 100274
    :goto_5
    iget-object v0, v0, Lcom/sankuai/meituan/homepage/funnel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100275
    .line 100276
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100277
    .line 100278
    .line 100279
    :catchall_0
    :goto_6
    return-void

    .line 100280
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100281
    .line 100282
    check-cast v0, Lcom/sankuai/magicpage/contanier/polling/b;

    .line 100283
    .line 100284
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    const-string v1, "anchor"

    .line 100290
    .line 100291
    new-array v4, v3, [Ljava/lang/Object;

    .line 100292
    .line 100293
    sget-object v5, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100294
    .line 100295
    const v6, 0x3bae01

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v7

    .line 100302
    if-eqz v7, :cond_b

    .line 100303
    .line 100304
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    goto/16 :goto_7

    .line 100308
    .line 100309
    :cond_b
    iget-boolean v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 100310
    .line 100311
    const-string v5, "PWM_MagicKey"

    .line 100312
    .line 100313
    if-eqz v4, :cond_c

    .line 100314
    .line 100315
    iget-boolean v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->t:Z

    .line 100316
    .line 100317
    if-nez v4, :cond_c

    .line 100318
    .line 100319
    const-string v0, "\u951a\u70b9-runnable,return"

    .line 100320
    .line 100321
    invoke-static {v5, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_7

    .line 100325
    :cond_c
    iget v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100326
    .line 100327
    add-int/2addr v4, v2

    .line 100328
    iput v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100329
    .line 100330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100331
    .line 100332
    .line 100333
    move-result-wide v6

    .line 100334
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100337
    .line 100338
    .line 100339
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 100340
    .line 100341
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100342
    .line 100343
    .line 100344
    move-result v4

    .line 100345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    const-string v4, " "

    .line 100349
    .line 100350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 100354
    .line 100355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    const-string v4, "\u5f00\u59cb\u67e5\u627e\u951a\u70b9,\u7b2c"

    .line 100359
    .line 100360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    iget v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100364
    .line 100365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100366
    .line 100367
    .line 100368
    const-string v4, "\u6b21"

    .line 100369
    .line 100370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    new-array v4, v3, [Ljava/lang/Object;

    .line 100378
    .line 100379
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 100383
    .line 100384
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->d:Lcom/sankuai/magicpage/context/j;

    .line 100385
    .line 100386
    new-instance v4, Lcom/sankuai/magicpage/contanier/polling/a;

    .line 100387
    .line 100388
    invoke-direct {v4, v0, v6, v7}, Lcom/sankuai/magicpage/contanier/polling/a;-><init>(Lcom/sankuai/magicpage/contanier/polling/b;J)V

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/magicpage/anchor/b;->c(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/anchor/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100392
    .line 100393
    .line 100394
    goto :goto_7

    .line 100395
    :catch_0
    move-exception v2

    .line 100396
    const-string v3, "\u951a\u70b9-runnable,\u5f02\u5e38"

    .line 100397
    .line 100398
    invoke-static {v5, v3}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v3

    .line 100405
    invoke-static {v3}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 100406
    .line 100407
    .line 100408
    new-instance v3, Ljava/util/HashMap;

    .line 100409
    .line 100410
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100411
    .line 100412
    .line 100413
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 100414
    .line 100415
    const-string v5, "anchorName"

    .line 100416
    .line 100417
    invoke-static {v3, v5, v4}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v4

    .line 100421
    iget-wide v5, v0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 100422
    .line 100423
    const-string v7, ""

    .line 100424
    .line 100425
    invoke-static {v4, v5, v6, v7}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v4

    .line 100429
    const-string v5, "guideResourceId"

    .line 100430
    .line 100431
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    const-string v4, "MagicSky"

    .line 100439
    .line 100440
    const-string v5, "anchor_view_error"

    .line 100441
    .line 100442
    invoke-static {v4, v1, v5, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->e()V

    .line 100446
    .line 100447
    .line 100448
    :goto_7
    return-void

    .line 100449
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100450
    .line 100451
    check-cast v0, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 100452
    .line 100453
    invoke-static {v0}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->a(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;)V

    .line 100454
    .line 100455
    .line 100456
    return-void

    .line 100457
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100458
    .line 100459
    check-cast v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100460
    .line 100461
    invoke-static {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->a(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 100462
    .line 100463
    .line 100464
    return-void

    .line 100465
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100466
    .line 100467
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;

    .line 100468
    .line 100469
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100470
    .line 100471
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100472
    .line 100473
    if-eqz v1, :cond_d

    .line 100474
    .line 100475
    invoke-interface {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;->onStartLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    .line 100476
    .line 100477
    .line 100478
    :cond_d
    return-void

    .line 100479
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100480
    .line 100481
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100482
    .line 100483
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100484
    .line 100485
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    new-array v1, v3, [Ljava/lang/Object;

    .line 100489
    .line 100490
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100491
    .line 100492
    const v3, 0xa72712

    .line 100493
    .line 100494
    .line 100495
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100496
    .line 100497
    .line 100498
    move-result v4

    .line 100499
    if-eqz v4, :cond_e

    .line 100500
    .line 100501
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100502
    .line 100503
    .line 100504
    goto :goto_8

    .line 100505
    :cond_e
    :try_start_2
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->b:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100506
    .line 100507
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100508
    .line 100509
    const/16 v3, 0x9

    .line 100510
    .line 100511
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submitAndReturnFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100519
    .line 100520
    .line 100521
    goto :goto_8

    .line 100522
    :catchall_1
    move-exception v0

    .line 100523
    const-class v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100524
    .line 100525
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v0

    .line 100529
    const-string v2, "js exception"

    .line 100530
    .line 100531
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100532
    .line 100533
    .line 100534
    :goto_8
    return-void

    .line 100535
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100536
    .line 100537
    check-cast v0, Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100538
    .line 100539
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100540
    .line 100541
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100542
    .line 100543
    .line 100544
    new-array v1, v3, [Ljava/lang/Object;

    .line 100545
    .line 100546
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100547
    .line 100548
    const v4, 0xfd4132

    .line 100549
    .line 100550
    .line 100551
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100552
    .line 100553
    .line 100554
    move-result v5

    .line 100555
    if-eqz v5, :cond_f

    .line 100556
    .line 100557
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100558
    .line 100559
    .line 100560
    goto :goto_9

    .line 100561
    :cond_f
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 100562
    .line 100563
    if-eqz v1, :cond_10

    .line 100564
    .line 100565
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100566
    .line 100567
    .line 100568
    move-result v1

    .line 100569
    if-eqz v1, :cond_10

    .line 100570
    .line 100571
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 100572
    .line 100573
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 100574
    .line 100575
    .line 100576
    :cond_10
    :goto_9
    return-void

    .line 100577
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100578
    .line 100579
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100580
    .line 100581
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100582
    .line 100583
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100584
    .line 100585
    .line 100586
    new-array v1, v3, [Ljava/lang/Object;

    .line 100587
    .line 100588
    sget-object v2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100589
    .line 100590
    const v3, 0x65e209

    .line 100591
    .line 100592
    .line 100593
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100594
    .line 100595
    .line 100596
    move-result v4

    .line 100597
    if-eqz v4, :cond_11

    .line 100598
    .line 100599
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100600
    .line 100601
    .line 100602
    goto :goto_a

    .line 100603
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v0

    .line 100607
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100608
    .line 100609
    invoke-interface {v0}, Lcom/meituan/passport/login/fragment/presenter/i;->f()V

    .line 100610
    .line 100611
    .line 100612
    :goto_a
    return-void

    .line 100613
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100614
    .line 100615
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100616
    .line 100617
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100618
    .line 100619
    .line 100620
    const-string v1, "FaceSubFrag2"

    .line 100621
    .line 100622
    const-string v4, "info.onError, click retry button."

    .line 100623
    .line 100624
    invoke-static {v1, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100625
    .line 100626
    .line 100627
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100628
    .line 100629
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100630
    .line 100631
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100632
    .line 100633
    .line 100634
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100635
    .line 100636
    iput-boolean v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100637
    .line 100638
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100639
    .line 100640
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 100641
    .line 100642
    .line 100643
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100644
    .line 100645
    invoke-virtual {v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 100646
    .line 100647
    .line 100648
    move-result-object v1

    .line 100649
    const-string v2, "yoda_face_verify_retry_once"

    .line 100650
    .line 100651
    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 100652
    .line 100653
    .line 100654
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100655
    .line 100656
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 100657
    .line 100658
    .line 100659
    return-void

    .line 100660
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100661
    .line 100662
    check-cast v0, Lcom/meituan/android/walmai/ui/view/RedTipTextView;

    .line 100663
    .line 100664
    sget-object v1, Lcom/meituan/android/walmai/ui/view/RedTipTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100665
    .line 100666
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    new-array v1, v3, [Ljava/lang/Object;

    .line 100670
    .line 100671
    sget-object v4, Lcom/meituan/android/walmai/ui/view/RedTipTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100672
    .line 100673
    const v5, 0x3b8c25

    .line 100674
    .line 100675
    .line 100676
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100677
    .line 100678
    .line 100679
    move-result v6

    .line 100680
    if-eqz v6, :cond_12

    .line 100681
    .line 100682
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100683
    .line 100684
    .line 100685
    goto :goto_b

    .line 100686
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100687
    .line 100688
    .line 100689
    move-result v1

    .line 100690
    if-eqz v1, :cond_14

    .line 100691
    .line 100692
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v1

    .line 100696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100697
    .line 100698
    .line 100699
    move-result v1

    .line 100700
    if-nez v1, :cond_14

    .line 100701
    .line 100702
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100703
    .line 100704
    .line 100705
    new-array v1, v3, [Ljava/lang/Object;

    .line 100706
    .line 100707
    sget-object v4, Lcom/meituan/android/walmai/ui/view/RedTipTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100708
    .line 100709
    const v5, 0x157140

    .line 100710
    .line 100711
    .line 100712
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100713
    .line 100714
    .line 100715
    move-result v6

    .line 100716
    if-eqz v6, :cond_13

    .line 100717
    .line 100718
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100719
    .line 100720
    .line 100721
    goto :goto_b

    .line 100722
    :cond_13
    const/4 v1, 0x0

    .line 100723
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100724
    .line 100725
    .line 100726
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100727
    .line 100728
    .line 100729
    const/4 v1, 0x2

    .line 100730
    new-array v4, v1, [F

    .line 100731
    .line 100732
    fill-array-data v4, :array_0

    .line 100733
    .line 100734
    .line 100735
    const-string v5, "rotation"

    .line 100736
    .line 100737
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v4

    .line 100741
    const-wide/16 v5, 0x320

    .line 100742
    .line 100743
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100744
    .line 100745
    .line 100746
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 100747
    .line 100748
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 100749
    .line 100750
    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100751
    .line 100752
    .line 100753
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100754
    .line 100755
    .line 100756
    new-array v5, v1, [F

    .line 100757
    .line 100758
    fill-array-data v5, :array_1

    .line 100759
    .line 100760
    .line 100761
    const-string v6, "scaleX"

    .line 100762
    .line 100763
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v0

    .line 100767
    const-wide/16 v5, 0x64

    .line 100768
    .line 100769
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100770
    .line 100771
    .line 100772
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 100773
    .line 100774
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100775
    .line 100776
    .line 100777
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100778
    .line 100779
    .line 100780
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100781
    .line 100782
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100783
    .line 100784
    .line 100785
    new-array v1, v1, [Landroid/animation/Animator;

    .line 100786
    .line 100787
    aput-object v4, v1, v3

    .line 100788
    .line 100789
    aput-object v0, v1, v2

    .line 100790
    .line 100791
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100792
    .line 100793
    .line 100794
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 100795
    .line 100796
    .line 100797
    :cond_14
    :goto_b
    return-void

    .line 100798
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100799
    .line 100800
    check-cast v0, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 100801
    .line 100802
    sget-object v1, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100803
    .line 100804
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100805
    .line 100806
    .line 100807
    new-array v1, v3, [Ljava/lang/Object;

    .line 100808
    .line 100809
    sget-object v2, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100810
    .line 100811
    const v4, 0x86284c

    .line 100812
    .line 100813
    .line 100814
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100815
    .line 100816
    .line 100817
    move-result v5

    .line 100818
    if-eqz v5, :cond_15

    .line 100819
    .line 100820
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100821
    .line 100822
    .line 100823
    goto :goto_c

    .line 100824
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100825
    .line 100826
    .line 100827
    move-result v1

    .line 100828
    const/high16 v2, 0x40000000    # 2.0f

    .line 100829
    .line 100830
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100831
    .line 100832
    .line 100833
    move-result v1

    .line 100834
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100835
    .line 100836
    .line 100837
    move-result v2

    .line 100838
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100839
    .line 100840
    .line 100841
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100842
    .line 100843
    .line 100844
    move-result v1

    .line 100845
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100846
    .line 100847
    .line 100848
    move-result v2

    .line 100849
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100850
    .line 100851
    .line 100852
    move-result v3

    .line 100853
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100854
    .line 100855
    .line 100856
    move-result v4

    .line 100857
    add-int/2addr v4, v3

    .line 100858
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100859
    .line 100860
    .line 100861
    move-result v3

    .line 100862
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100863
    .line 100864
    .line 100865
    move-result v5

    .line 100866
    add-int/2addr v5, v3

    .line 100867
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100868
    .line 100869
    .line 100870
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100871
    .line 100872
    .line 100873
    move-result v1

    .line 100874
    invoke-static {v0, v1}, Lcom/meituan/android/travel/mrn/component/common/b;->a(Landroid/view/View;I)V

    .line 100875
    .line 100876
    .line 100877
    :goto_c
    return-void

    .line 100878
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100879
    .line 100880
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100881
    .line 100882
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100883
    .line 100884
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100885
    .line 100886
    .line 100887
    new-array v1, v3, [Ljava/lang/Object;

    .line 100888
    .line 100889
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100890
    .line 100891
    const v4, 0xc32916

    .line 100892
    .line 100893
    .line 100894
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100895
    .line 100896
    .line 100897
    move-result v5

    .line 100898
    if-eqz v5, :cond_16

    .line 100899
    .line 100900
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100901
    .line 100902
    .line 100903
    goto :goto_d

    .line 100904
    :cond_16
    :try_start_3
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 100905
    .line 100906
    const-string v3, "read page cache start"

    .line 100907
    .line 100908
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100909
    .line 100910
    .line 100911
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->L0()Ljava/lang/String;

    .line 100912
    .line 100913
    .line 100914
    move-result-object v3

    .line 100915
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100916
    .line 100917
    .line 100918
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100919
    const-string v5, "luckincache"

    .line 100920
    .line 100921
    if-eqz v4, :cond_17

    .line 100922
    .line 100923
    :try_start_4
    const-string v0, "no cache data"

    .line 100924
    .line 100925
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100926
    .line 100927
    .line 100928
    goto :goto_d

    .line 100929
    :cond_17
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100930
    .line 100931
    .line 100932
    move-result-object v3

    .line 100933
    if-nez v3, :cond_18

    .line 100934
    .line 100935
    const-string v0, "parse cache data failed"

    .line 100936
    .line 100937
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100938
    .line 100939
    .line 100940
    goto :goto_d

    .line 100941
    :cond_18
    new-instance v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100942
    .line 100943
    invoke-direct {v4}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;-><init>()V

    .line 100944
    .line 100945
    .line 100946
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->b(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v2

    .line 100950
    if-eqz v2, :cond_19

    .line 100951
    .line 100952
    iput-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->d:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100953
    .line 100954
    :cond_19
    const-string v0, "read page cache end"

    .line 100955
    .line 100956
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100957
    .line 100958
    .line 100959
    goto :goto_d

    .line 100960
    :catchall_2
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 100961
    .line 100962
    const-string v1, "reading cache data failed"

    .line 100963
    .line 100964
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100965
    .line 100966
    .line 100967
    :goto_d
    return-void

    .line 100968
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100969
    .line 100970
    check-cast v0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 100971
    .line 100972
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/log/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100973
    .line 100974
    .line 100975
    move-result-object v0

    .line 100976
    const-string v1, "request_main_coupon_failed"

    .line 100977
    .line 100978
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100979
    .line 100980
    .line 100981
    return-void

    .line 100982
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 100983
    .line 100984
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100985
    .line 100986
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100987
    .line 100988
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100989
    .line 100990
    .line 100991
    new-array v1, v3, [Ljava/lang/Object;

    .line 100992
    .line 100993
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100994
    .line 100995
    const v3, 0x819b71

    .line 100996
    .line 100997
    .line 100998
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100999
    .line 101000
    .line 101001
    move-result v4

    .line 101002
    if-eqz v4, :cond_1a

    .line 101003
    .line 101004
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101005
    .line 101006
    .line 101007
    goto :goto_e

    .line 101008
    :cond_1a
    const-string v1, "noNet"

    .line 101009
    .line 101010
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p(Ljava/lang/String;)V

    .line 101011
    .line 101012
    .line 101013
    :goto_e
    return-void

    .line 101014
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101015
    .line 101016
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;

    .line 101017
    .line 101018
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 101019
    .line 101020
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->e:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;

    .line 101021
    .line 101022
    if-eqz v0, :cond_1b

    .line 101023
    .line 101024
    check-cast v0, Lcom/meituan/android/movie/mrnservice/b;

    .line 101025
    .line 101026
    invoke-virtual {v0}, Lcom/meituan/android/movie/mrnservice/b;->a()V

    .line 101027
    .line 101028
    .line 101029
    :cond_1b
    return-void

    .line 101030
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101031
    .line 101032
    check-cast v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 101033
    .line 101034
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101035
    .line 101036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101037
    .line 101038
    .line 101039
    new-array v1, v3, [Ljava/lang/Object;

    .line 101040
    .line 101041
    sget-object v4, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101042
    .line 101043
    const v5, 0xd98dd8

    .line 101044
    .line 101045
    .line 101046
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101047
    .line 101048
    .line 101049
    move-result v6

    .line 101050
    if-eqz v6, :cond_1c

    .line 101051
    .line 101052
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101053
    .line 101054
    .line 101055
    goto :goto_11

    .line 101056
    :cond_1c
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 101057
    .line 101058
    iget-object v4, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 101059
    .line 101060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101061
    .line 101062
    .line 101063
    new-array v2, v2, [Ljava/lang/Object;

    .line 101064
    .line 101065
    aput-object v4, v2, v3

    .line 101066
    .line 101067
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101068
    .line 101069
    const v6, 0x60b944

    .line 101070
    .line 101071
    .line 101072
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101073
    .line 101074
    .line 101075
    move-result v7

    .line 101076
    if-eqz v7, :cond_1d

    .line 101077
    .line 101078
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101079
    .line 101080
    .line 101081
    goto :goto_f

    .line 101082
    :cond_1d
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 101083
    .line 101084
    if-nez v2, :cond_1e

    .line 101085
    .line 101086
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 101087
    .line 101088
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/manager/c;

    .line 101089
    .line 101090
    invoke-direct {v2, v1}, Lcom/meituan/android/ptcommonim/video/record/manager/c;-><init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;)V

    .line 101091
    .line 101092
    .line 101093
    invoke-virtual {v4, v2}, Lcom/meituan/android/elsa/clipper/core/view/c;->setEncoderCallback(Lcom/meituan/elsa/intf/recorder/d;)V

    .line 101094
    .line 101095
    .line 101096
    :cond_1e
    :goto_f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101097
    .line 101098
    .line 101099
    move-result-object v1

    .line 101100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101101
    .line 101102
    .line 101103
    move-result-object v1

    .line 101104
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/i;

    .line 101105
    .line 101106
    invoke-direct {v2, v0}, Lcom/meituan/android/ptcommonim/video/record/i;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 101107
    .line 101108
    .line 101109
    invoke-static {v1, v2}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V

    .line 101110
    .line 101111
    .line 101112
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 101113
    .line 101114
    iput v3, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h:I

    .line 101115
    .line 101116
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->I:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

    .line 101117
    .line 101118
    if-nez v1, :cond_1f

    .line 101119
    .line 101120
    goto :goto_10

    .line 101121
    :cond_1f
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 101122
    .line 101123
    .line 101124
    move-result v1

    .line 101125
    if-eqz v1, :cond_20

    .line 101126
    .line 101127
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->I:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

    .line 101128
    .line 101129
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 101130
    .line 101131
    .line 101132
    goto :goto_10

    .line 101133
    :cond_20
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->I:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

    .line 101134
    .line 101135
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 101136
    .line 101137
    .line 101138
    :goto_10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101139
    .line 101140
    const-string v2, "ELSA-TEST:bindViewAfterPermission:currentTime="

    .line 101141
    .line 101142
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101143
    .line 101144
    .line 101145
    move-result-object v2

    .line 101146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101147
    .line 101148
    .line 101149
    move-result-wide v3

    .line 101150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101151
    .line 101152
    .line 101153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101154
    .line 101155
    .line 101156
    move-result-object v2

    .line 101157
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101158
    .line 101159
    .line 101160
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 101161
    .line 101162
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f9()J

    .line 101163
    .line 101164
    .line 101165
    move-result-wide v2

    .line 101166
    iput-wide v2, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->j:J

    .line 101167
    .line 101168
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 101169
    .line 101170
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/j;

    .line 101171
    .line 101172
    invoke-direct {v2, v0}, Lcom/meituan/android/ptcommonim/video/record/j;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 101173
    .line 101174
    .line 101175
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c:Lcom/meituan/android/ptcommonim/video/record/j;

    .line 101176
    .line 101177
    :goto_11
    return-void

    .line 101178
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101179
    .line 101180
    check-cast v0, Landroid/app/Activity;

    .line 101181
    .line 101182
    sget-object v4, Lcom/meituan/android/ptcommonim/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101183
    .line 101184
    new-array v2, v2, [Ljava/lang/Object;

    .line 101185
    .line 101186
    aput-object v0, v2, v3

    .line 101187
    .line 101188
    sget-object v3, Lcom/meituan/android/ptcommonim/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101189
    .line 101190
    const v4, 0xe49e44

    .line 101191
    .line 101192
    .line 101193
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101194
    .line 101195
    .line 101196
    move-result v5

    .line 101197
    if-eqz v5, :cond_21

    .line 101198
    .line 101199
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101200
    .line 101201
    .line 101202
    goto :goto_12

    .line 101203
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101204
    .line 101205
    .line 101206
    move-result v1

    .line 101207
    if-nez v1, :cond_22

    .line 101208
    .line 101209
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101210
    .line 101211
    .line 101212
    :cond_22
    :goto_12
    return-void

    .line 101213
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101214
    .line 101215
    check-cast v0, Lcom/meituan/android/pt/mtcity/i;

    .line 101216
    .line 101217
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101218
    .line 101219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101220
    .line 101221
    .line 101222
    new-array v1, v3, [Ljava/lang/Object;

    .line 101223
    .line 101224
    sget-object v2, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101225
    .line 101226
    const v3, 0xc3fd04

    .line 101227
    .line 101228
    .line 101229
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101230
    .line 101231
    .line 101232
    move-result v4

    .line 101233
    if-eqz v4, :cond_23

    .line 101234
    .line 101235
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101236
    .line 101237
    .line 101238
    goto :goto_16

    .line 101239
    :cond_23
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 101240
    .line 101241
    monitor-enter v1

    .line 101242
    :try_start_5
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101243
    .line 101244
    invoke-static {v2}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 101245
    .line 101246
    .line 101247
    move-result v2

    .line 101248
    if-eqz v2, :cond_24

    .line 101249
    .line 101250
    monitor-exit v1

    .line 101251
    goto :goto_16

    .line 101252
    :cond_24
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 101253
    new-instance v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101254
    .line 101255
    invoke-direct {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;-><init>()V

    .line 101256
    .line 101257
    .line 101258
    :try_start_6
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 101259
    .line 101260
    iget-boolean v3, v0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 101261
    .line 101262
    if-eqz v3, :cond_25

    .line 101263
    .line 101264
    const-string v3, "city/CityProvider/domestic_cities_from_home"

    .line 101265
    .line 101266
    goto :goto_13

    .line 101267
    :cond_25
    const-string v3, "city/CityProvider/domestic_cities_from_other"

    .line 101268
    .line 101269
    :goto_13
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101270
    .line 101271
    .line 101272
    move-result-object v2

    .line 101273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101274
    .line 101275
    .line 101276
    move-result v3

    .line 101277
    if-nez v3, :cond_27

    .line 101278
    .line 101279
    const-class v3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101280
    .line 101281
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 101282
    .line 101283
    .line 101284
    move-result-object v2

    .line 101285
    check-cast v2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101286
    .line 101287
    :try_start_7
    invoke-static {v2}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 101288
    .line 101289
    .line 101290
    move-result v1

    .line 101291
    if-eqz v1, :cond_26

    .line 101292
    .line 101293
    iget-object v1, v2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 101294
    .line 101295
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->c(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101296
    .line 101297
    .line 101298
    :catchall_3
    :cond_26
    move-object v1, v2

    .line 101299
    :catchall_4
    :cond_27
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 101300
    .line 101301
    .line 101302
    move-result v2

    .line 101303
    if-nez v2, :cond_28

    .line 101304
    .line 101305
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/i;->b()Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101306
    .line 101307
    .line 101308
    move-result-object v1

    .line 101309
    :cond_28
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 101310
    .line 101311
    monitor-enter v2

    .line 101312
    :try_start_8
    iget-object v3, v0, Lcom/meituan/android/pt/mtcity/i;->d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101313
    .line 101314
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 101315
    .line 101316
    .line 101317
    move-result v3

    .line 101318
    if-nez v3, :cond_2b

    .line 101319
    .line 101320
    iget-boolean v3, v0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 101321
    .line 101322
    if-eqz v3, :cond_29

    .line 101323
    .line 101324
    iput-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101325
    .line 101326
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->a(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101327
    .line 101328
    .line 101329
    move-result-object v1

    .line 101330
    goto :goto_14

    .line 101331
    :cond_29
    iput-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101332
    .line 101333
    :goto_14
    iget-boolean v3, v0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 101334
    .line 101335
    if-eqz v3, :cond_2a

    .line 101336
    .line 101337
    iget-object v3, v0, Lcom/meituan/android/pt/mtcity/i;->e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101338
    .line 101339
    goto :goto_15

    .line 101340
    :cond_2a
    iget-object v3, v0, Lcom/meituan/android/pt/mtcity/i;->f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101341
    .line 101342
    :goto_15
    iput-object v3, v0, Lcom/meituan/android/pt/mtcity/i;->g:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101343
    .line 101344
    iput-object v1, v0, Lcom/meituan/android/pt/mtcity/i;->d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 101345
    .line 101346
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 101347
    .line 101348
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 101349
    .line 101350
    .line 101351
    :cond_2b
    monitor-exit v2

    .line 101352
    :goto_16
    return-void

    .line 101353
    :catchall_5
    move-exception v0

    .line 101354
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 101355
    throw v0

    .line 101356
    :catchall_6
    move-exception v0

    .line 101357
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 101358
    throw v0

    .line 101359
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101360
    .line 101361
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 101362
    .line 101363
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->dismiss()V

    .line 101364
    .line 101365
    .line 101366
    return-void

    .line 101367
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101368
    .line 101369
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101370
    .line 101371
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101372
    .line 101373
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h()V

    .line 101374
    .line 101375
    .line 101376
    return-void

    .line 101377
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101378
    .line 101379
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 101380
    .line 101381
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101382
    .line 101383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101384
    .line 101385
    .line 101386
    new-array v1, v3, [Ljava/lang/Object;

    .line 101387
    .line 101388
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101389
    .line 101390
    const v3, 0x64cfcc

    .line 101391
    .line 101392
    .line 101393
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101394
    .line 101395
    .line 101396
    move-result v4

    .line 101397
    if-eqz v4, :cond_2c

    .line 101398
    .line 101399
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101400
    .line 101401
    .line 101402
    goto :goto_17

    .line 101403
    :cond_2c
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 101404
    .line 101405
    const-string v1, "startup_StartupLogger_logger"

    .line 101406
    .line 101407
    const-string v2, ""

    .line 101408
    .line 101409
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101410
    .line 101411
    .line 101412
    :goto_17
    return-void

    .line 101413
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101414
    .line 101415
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;

    .line 101416
    .line 101417
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101418
    .line 101419
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101420
    .line 101421
    .line 101422
    new-array v1, v3, [Ljava/lang/Object;

    .line 101423
    .line 101424
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101425
    .line 101426
    const v3, 0xcfe09e

    .line 101427
    .line 101428
    .line 101429
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101430
    .line 101431
    .line 101432
    move-result v4

    .line 101433
    if-eqz v4, :cond_2d

    .line 101434
    .line 101435
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101436
    .line 101437
    .line 101438
    goto :goto_18

    .line 101439
    :cond_2d
    const-string v1, "4e9cd62775f641e4"

    .line 101440
    .line 101441
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->b(Ljava/lang/String;)V

    .line 101442
    .line 101443
    .line 101444
    :goto_18
    return-void

    .line 101445
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101446
    .line 101447
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 101448
    .line 101449
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101450
    .line 101451
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101452
    .line 101453
    .line 101454
    new-array v1, v3, [Ljava/lang/Object;

    .line 101455
    .line 101456
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101457
    .line 101458
    const v4, 0x236d75

    .line 101459
    .line 101460
    .line 101461
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101462
    .line 101463
    .line 101464
    move-result v5

    .line 101465
    if-eqz v5, :cond_2e

    .line 101466
    .line 101467
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101468
    .line 101469
    .line 101470
    goto :goto_19

    .line 101471
    :cond_2e
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101472
    .line 101473
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101474
    .line 101475
    .line 101476
    :goto_19
    return-void

    .line 101477
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101478
    .line 101479
    check-cast v0, Ljava/lang/String;

    .line 101480
    .line 101481
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101482
    .line 101483
    new-array v2, v2, [Ljava/lang/Object;

    .line 101484
    .line 101485
    aput-object v0, v2, v3

    .line 101486
    .line 101487
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101488
    .line 101489
    const v4, 0x7981ca

    .line 101490
    .line 101491
    .line 101492
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101493
    .line 101494
    .line 101495
    move-result v5

    .line 101496
    if-eqz v5, :cond_2f

    .line 101497
    .line 101498
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101499
    .line 101500
    .line 101501
    goto :goto_1a

    .line 101502
    :cond_2f
    const-string v1, "2ndFloor-Guide - "

    .line 101503
    .line 101504
    const/4 v2, 0x3

    .line 101505
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101506
    .line 101507
    .line 101508
    :goto_1a
    return-void

    .line 101509
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101510
    .line 101511
    check-cast v0, Ljava/util/Map;

    .line 101512
    .line 101513
    new-array v2, v2, [Ljava/lang/Object;

    .line 101514
    .line 101515
    aput-object v0, v2, v3

    .line 101516
    .line 101517
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101518
    .line 101519
    const v4, 0x1034c6

    .line 101520
    .line 101521
    .line 101522
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101523
    .line 101524
    .line 101525
    move-result v5

    .line 101526
    if-eqz v5, :cond_30

    .line 101527
    .line 101528
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101529
    .line 101530
    .line 101531
    goto :goto_1b

    .line 101532
    :cond_30
    :try_start_a
    const-string v1, "b_group_jxk2rqof_mc"

    .line 101533
    .line 101534
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 101535
    .line 101536
    .line 101537
    move-result-object v0

    .line 101538
    const-string v1, "c_group_03juu8ci"

    .line 101539
    .line 101540
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 101541
    .line 101542
    .line 101543
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 101544
    .line 101545
    .line 101546
    :catch_1
    :goto_1b
    return-void

    .line 101547
    :goto_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;->b:Ljava/lang/Object;

    .line 101548
    .line 101549
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;

    .line 101550
    .line 101551
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101552
    .line 101553
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101554
    .line 101555
    .line 101556
    new-array v1, v3, [Ljava/lang/Object;

    .line 101557
    .line 101558
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101559
    .line 101560
    const v4, 0x4728e2

    .line 101561
    .line 101562
    .line 101563
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101564
    .line 101565
    .line 101566
    move-result v5

    .line 101567
    if-eqz v5, :cond_31

    .line 101568
    .line 101569
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101570
    .line 101571
    .line 101572
    goto :goto_1d

    .line 101573
    :cond_31
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->F:Z

    .line 101574
    .line 101575
    const/16 v1, 0xb

    .line 101576
    .line 101577
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I(I)V

    .line 101578
    .line 101579
    .line 101580
    :goto_1d
    return-void

    .line 101581
    nop

    .line 101582
    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 101583
    .line 101584
    .line 101585
    .line 101586
    .line 101587
    .line 101588
    .line 101589
    .line 101590
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 101591
    .line 101592
    .line 101593
    .line 101594
    .line 101595
    .line 101596
    .line 101597
    .line 101598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

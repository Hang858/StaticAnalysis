.class public final Lcom/dianping/picassocontroller/vc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/model/PicassoModel;

.field public final synthetic b:Lcom/dianping/picasso/PicassoView;

.field public final synthetic c:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    iput-object p3, p0, Lcom/dianping/picassocontroller/vc/i$a;->b:Lcom/dianping/picasso/PicassoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    move-object v0, v1

    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-static {v2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget-boolean v2, v2, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 100020
    .line 100021
    if-eqz v2, :cond_2

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$a;->b:Lcom/dianping/picasso/PicassoView;

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100030
    .line 100031
    :cond_1
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    const v3, 0x7f0a1237

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    instance-of v3, v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    check-cast v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    move-object v2, v1

    .line 100050
    :goto_1
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$a;->b:Lcom/dianping/picasso/PicassoView;

    .line 100051
    .line 100052
    if-nez v3, :cond_3

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100057
    .line 100058
    :cond_3
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/i$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100059
    .line 100060
    if-eqz v4, :cond_f

    .line 100061
    .line 100062
    if-nez v3, :cond_4

    .line 100063
    .line 100064
    goto/16 :goto_6

    .line 100065
    .line 100066
    :cond_4
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100067
    .line 100068
    iget-object v5, v5, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    const-string v6, "vc_painting"

    .line 100075
    .line 100076
    invoke-virtual {v5, v6, v4}, Lcom/dianping/picassocontroller/monitor/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100081
    .line 100082
    iget-object v5, v5, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100083
    .line 100084
    invoke-virtual {v5, v4}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100088
    .line 100089
    iget-boolean v5, v5, Lcom/dianping/picassocontroller/vc/i;->frameChangedLayout:Z

    .line 100090
    .line 100091
    if-nez v5, :cond_5

    .line 100092
    .line 100093
    invoke-virtual {v3, v1}, Lcom/dianping/picasso/PicassoView;->setFocusedView(Landroid/view/View;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_5
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/i$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100097
    .line 100098
    invoke-virtual {v3, v5}, Lcom/dianping/picasso/PicassoView;->modelPainting(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100102
    .line 100103
    iget-object v5, v5, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100104
    .line 100105
    invoke-virtual {v5, v4}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100109
    .line 100110
    invoke-virtual {v4}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v4}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    iget-boolean v4, v4, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 100119
    .line 100120
    const/4 v5, 0x1

    .line 100121
    const/4 v6, 0x0

    .line 100122
    if-eqz v4, :cond_a

    .line 100123
    .line 100124
    sget-object v4, Lcom/dianping/picassocontroller/debug/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    sget-object v4, Lcom/dianping/picassocontroller/debug/f$a;->a:Lcom/dianping/picassocontroller/debug/f;

    .line 100127
    .line 100128
    iget-boolean v7, v4, Lcom/dianping/picassocontroller/debug/f;->a:Z

    .line 100129
    .line 100130
    if-eqz v7, :cond_a

    .line 100131
    .line 100132
    iget-object v7, p0, Lcom/dianping/picassocontroller/vc/i$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100133
    .line 100134
    const/4 v8, 0x2

    .line 100135
    new-array v9, v8, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v3, v9, v6

    .line 100138
    .line 100139
    aput-object v7, v9, v5

    .line 100140
    .line 100141
    sget-object v10, Lcom/dianping/picassocontroller/debug/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v11, 0xc32e78

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v12

    .line 100150
    if-eqz v12, :cond_6

    .line 100151
    .line 100152
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_6
    if-eqz v7, :cond_7

    .line 100157
    .line 100158
    iget-object v9, v4, Lcom/dianping/picassocontroller/debug/f;->b:Ljava/util/WeakHashMap;

    .line 100159
    .line 100160
    invoke-virtual {v9, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    :cond_7
    :goto_2
    new-array v7, v8, [Ljava/lang/Object;

    .line 100164
    .line 100165
    aput-object v2, v7, v6

    .line 100166
    .line 100167
    aput-object v0, v7, v5

    .line 100168
    .line 100169
    sget-object v8, Lcom/dianping/picassocontroller/debug/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v9, 0xb2cd22

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v10

    .line 100178
    if-eqz v10, :cond_8

    .line 100179
    .line 100180
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v7

    .line 100188
    if-nez v7, :cond_a

    .line 100189
    .line 100190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v7

    .line 100194
    if-nez v7, :cond_a

    .line 100195
    .line 100196
    iget-object v7, v4, Lcom/dianping/picassocontroller/debug/f;->c:Ljava/util/HashMap;

    .line 100197
    .line 100198
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v7

    .line 100202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v7

    .line 100206
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v8

    .line 100210
    if-eqz v8, :cond_a

    .line 100211
    .line 100212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    check-cast v8, Ljava/util/Map$Entry;

    .line 100217
    .line 100218
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    check-cast v9, Ljava/util/Set;

    .line 100223
    .line 100224
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v10

    .line 100228
    if-eqz v10, :cond_9

    .line 100229
    .line 100230
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    iget-object v2, v4, Lcom/dianping/picassocontroller/debug/f;->d:Lrx/subjects/PublishSubject;

    .line 100237
    .line 100238
    new-instance v4, Landroid/util/Pair;

    .line 100239
    .line 100240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    check-cast v7, Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-direct {v4, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100247
    .line 100248
    .line 100249
    invoke-interface {v2, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100253
    .line 100254
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100255
    .line 100256
    if-ne v3, v2, :cond_b

    .line 100257
    .line 100258
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->onRenderFinished()V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_5

    .line 100262
    :cond_b
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 100263
    .line 100264
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    new-array v2, v5, [Ljava/lang/Object;

    .line 100268
    .line 100269
    aput-object v3, v2, v6

    .line 100270
    .line 100271
    sget-object v4, Lcom/dianping/picassocontroller/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100272
    .line 100273
    const v5, 0x196241

    .line 100274
    .line 100275
    .line 100276
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v7

    .line 100280
    if-eqz v7, :cond_c

    .line 100281
    .line 100282
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    goto :goto_4

    .line 100287
    :cond_c
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/a;->b:Ljava/util/HashMap;

    .line 100288
    .line 100289
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 100294
    .line 100295
    if-nez v0, :cond_d

    .line 100296
    .line 100297
    return-void

    .line 100298
    :cond_d
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100299
    .line 100300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100301
    .line 100302
    .line 100303
    move-result v0

    .line 100304
    const-string v4, "dispatchOnLayoutFinished"

    .line 100305
    .line 100306
    invoke-virtual {v2, v0, v4, v1}, Lcom/dianping/picassocontroller/vc/i;->callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100307
    .line 100308
    .line 100309
    :goto_5
    invoke-virtual {v3}, Lcom/dianping/picasso/PicassoView;->getFocusedView()Landroid/view/View;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    if-eqz v0, :cond_e

    .line 100314
    .line 100315
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100316
    .line 100317
    iget-boolean v0, v0, Lcom/dianping/picassocontroller/vc/i;->frameChangedLayout:Z

    .line 100318
    .line 100319
    if-nez v0, :cond_e

    .line 100320
    .line 100321
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    const-string v1, "input_method"

    .line 100326
    .line 100327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100332
    .line 100333
    if-eqz v0, :cond_e

    .line 100334
    .line 100335
    invoke-virtual {v3}, Lcom/dianping/picasso/PicassoView;->getFocusedView()Landroid/view/View;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100340
    .line 100341
    .line 100342
    :cond_e
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$a;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100343
    .line 100344
    iput-boolean v6, v0, Lcom/dianping/picassocontroller/vc/i;->frameChangedLayout:Z

    .line 100345
    .line 100346
    :cond_f
    :goto_6
    return-void
.end method

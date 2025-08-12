.class public final Lcom/dianping/shield/node/adapter/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k$b;->a:Lcom/dianping/shield/node/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k$b;->a:Lcom/dianping/shield/node/adapter/k;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_c

    .line 100013
    .line 100014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/dianping/shield/node/cellnode/u;

    .line 100019
    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-eqz v3, :cond_7

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    check-cast v5, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    check-cast v5, Lcom/dianping/shield/node/adapter/j;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-virtual {v6, v2}, Lcom/dianping/shield/node/cellnode/t;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_2

    .line 100069
    .line 100070
    check-cast v6, Lcom/dianping/shield/node/cellnode/u;

    .line 100071
    .line 100072
    iput-object v4, v6, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100073
    .line 100074
    invoke-virtual {v5, v2}, Lcom/dianping/shield/node/adapter/j;->setNode(Lcom/dianping/shield/node/cellnode/t;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    iput-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100084
    .line 100085
    iget-object v3, v6, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100086
    .line 100087
    iput-object v3, v2, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/t;->m()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    if-nez v3, :cond_3

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    const/4 v4, 0x2

    .line 100104
    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    const/4 v6, 0x3

    .line 100113
    invoke-virtual {v4, v6}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/u;->H:Landroid/animation/ObjectAnimator;

    .line 100118
    .line 100119
    if-ne v3, v6, :cond_4

    .line 100120
    .line 100121
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/u;->I:Landroid/animation/ObjectAnimator;

    .line 100122
    .line 100123
    if-eq v4, v3, :cond_5

    .line 100124
    .line 100125
    :cond_4
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100126
    .line 100127
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    if-eqz v4, :cond_5

    .line 100130
    .line 100131
    if-eqz v3, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v0, v2}, Lcom/dianping/shield/node/adapter/k;->b(Lcom/dianping/shield/node/cellnode/u;)Landroid/animation/LayoutTransition;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    :goto_1
    iget v3, v2, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 100141
    .line 100142
    if-ltz v3, :cond_6

    .line 100143
    .line 100144
    new-instance v4, Lcom/dianping/agentsdk/framework/f;

    .line 100145
    .line 100146
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100147
    .line 100148
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100149
    .line 100150
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100151
    .line 100152
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/dianping/agentsdk/framework/f;-><init>(Lcom/dianping/shield/node/adapter/j;Landroid/widget/FrameLayout$LayoutParams;ILcom/dianping/agentsdk/framework/f$a;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/k;->f:Lcom/dianping/shield/node/itemcallbacks/c;

    .line 100156
    .line 100157
    invoke-interface {v2, v4}, Lcom/dianping/shield/node/itemcallbacks/c;->addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_0

    .line 100161
    .line 100162
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100167
    .line 100168
    if-eqz v3, :cond_0

    .line 100169
    .line 100170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100175
    .line 100176
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100177
    .line 100178
    invoke-virtual {v0, v3, v4}, Lcom/dianping/shield/node/adapter/k;->a(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    if-eqz v3, :cond_0

    .line 100183
    .line 100184
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100185
    .line 100186
    if-eqz v3, :cond_0

    .line 100187
    .line 100188
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100189
    .line 100190
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100191
    .line 100192
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100193
    .line 100194
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100195
    .line 100196
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100197
    .line 100198
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100205
    .line 100206
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100207
    .line 100208
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100209
    .line 100210
    .line 100211
    goto/16 :goto_0

    .line 100212
    .line 100213
    :cond_7
    iget v3, v0, Lcom/dianping/shield/node/adapter/k;->h:I

    .line 100214
    .line 100215
    add-int/lit8 v5, v3, 0x1

    .line 100216
    .line 100217
    iput v5, v0, Lcom/dianping/shield/node/adapter/k;->h:I

    .line 100218
    .line 100219
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 100220
    .line 100221
    if-nez v5, :cond_8

    .line 100222
    .line 100223
    goto/16 :goto_0

    .line 100224
    .line 100225
    :cond_8
    iget-object v5, v0, Lcom/dianping/shield/node/adapter/k;->c:Landroid/content/Context;

    .line 100226
    .line 100227
    invoke-virtual {v2, v5, v4}, Lcom/dianping/shield/node/cellnode/t;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/dianping/shield/node/adapter/c0;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/t;->m()V

    .line 100231
    .line 100232
    .line 100233
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100234
    .line 100235
    if-eqz v4, :cond_0

    .line 100236
    .line 100237
    iget-object v4, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100238
    .line 100239
    if-nez v4, :cond_9

    .line 100240
    .line 100241
    goto/16 :goto_0

    .line 100242
    .line 100243
    :cond_9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100244
    .line 100245
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100246
    .line 100247
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100248
    .line 100249
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100250
    .line 100251
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100258
    .line 100259
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100260
    .line 100261
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/node/adapter/k;->d(Lcom/dianping/shield/node/cellnode/u;I)Lcom/dianping/shield/layoutcontrol/f;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100269
    .line 100270
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100271
    .line 100272
    invoke-interface {v4, v5, v3}, Lcom/dianping/shield/layoutcontrol/c;->e(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v4

    .line 100276
    if-eqz v4, :cond_a

    .line 100277
    .line 100278
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100279
    .line 100280
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100281
    .line 100282
    .line 100283
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100284
    .line 100285
    invoke-virtual {v0, v2}, Lcom/dianping/shield/node/adapter/k;->b(Lcom/dianping/shield/node/cellnode/u;)Landroid/animation/LayoutTransition;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v5

    .line 100289
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100293
    .line 100294
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100295
    .line 100296
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100297
    .line 100298
    invoke-virtual {v4, v5}, Lcom/dianping/shield/node/adapter/j;->setSubView(Landroid/view/View;)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100302
    .line 100303
    iget-object v4, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100304
    .line 100305
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100306
    .line 100307
    .line 100308
    move-result v4

    .line 100309
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100310
    .line 100311
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100312
    .line 100313
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100314
    .line 100315
    .line 100316
    move-result v5

    .line 100317
    if-eq v4, v5, :cond_a

    .line 100318
    .line 100319
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100320
    .line 100321
    invoke-interface {v4}, Lcom/dianping/shield/layoutcontrol/c;->requestLayout()V

    .line 100322
    .line 100323
    .line 100324
    :cond_a
    iget v4, v2, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 100325
    .line 100326
    if-ltz v4, :cond_b

    .line 100327
    .line 100328
    iget-object v5, v2, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100329
    .line 100330
    if-nez v5, :cond_b

    .line 100331
    .line 100332
    new-instance v5, Lcom/dianping/shield/node/adapter/l;

    .line 100333
    .line 100334
    invoke-direct {v5, v0}, Lcom/dianping/shield/node/adapter/l;-><init>(Lcom/dianping/shield/node/adapter/k;)V

    .line 100335
    .line 100336
    .line 100337
    iput-object v5, v2, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100338
    .line 100339
    new-instance v6, Lcom/dianping/agentsdk/framework/f;

    .line 100340
    .line 100341
    iget-object v7, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100342
    .line 100343
    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 100344
    .line 100345
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/dianping/agentsdk/framework/f;-><init>(Lcom/dianping/shield/node/adapter/j;Landroid/widget/FrameLayout$LayoutParams;ILcom/dianping/agentsdk/framework/f$a;)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/k;->f:Lcom/dianping/shield/node/itemcallbacks/c;

    .line 100349
    .line 100350
    invoke-interface {v4, v6}, Lcom/dianping/shield/node/itemcallbacks/c;->addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V

    .line 100351
    .line 100352
    .line 100353
    :cond_b
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 100354
    .line 100355
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100356
    .line 100357
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    goto/16 :goto_0

    .line 100361
    .line 100362
    :cond_c
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 100363
    .line 100364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100369
    .line 100370
    .line 100371
    move-result v2

    .line 100372
    if-eqz v2, :cond_f

    .line 100373
    .line 100374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v2

    .line 100378
    check-cast v2, Lcom/dianping/shield/node/cellnode/u;

    .line 100379
    .line 100380
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100381
    .line 100382
    if-eqz v3, :cond_d

    .line 100383
    .line 100384
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100385
    .line 100386
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 100387
    .line 100388
    if-eqz v5, :cond_e

    .line 100389
    .line 100390
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100391
    .line 100392
    new-instance v5, Lcom/dianping/shield/node/adapter/k$c;

    .line 100393
    .line 100394
    invoke-direct {v5, v0, v4}, Lcom/dianping/shield/node/adapter/k$c;-><init>(Lcom/dianping/shield/node/adapter/k;Landroid/view/ViewGroup;)V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100398
    .line 100399
    .line 100400
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100401
    .line 100402
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100403
    .line 100404
    .line 100405
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 100406
    .line 100407
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100408
    .line 100409
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    :cond_e
    iget v3, v2, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 100413
    .line 100414
    if-ltz v3, :cond_d

    .line 100415
    .line 100416
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/u;->J:Lcom/dianping/agentsdk/framework/f$a;

    .line 100417
    .line 100418
    if-eqz v2, :cond_d

    .line 100419
    .line 100420
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/k;->f:Lcom/dianping/shield/node/itemcallbacks/c;

    .line 100421
    .line 100422
    invoke-interface {v3, v2}, Lcom/dianping/shield/node/itemcallbacks/c;->removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V

    .line 100423
    .line 100424
    .line 100425
    goto :goto_2

    .line 100426
    :cond_f
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 100427
    .line 100428
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 100429
    .line 100430
    iput-object v2, v0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 100431
    .line 100432
    iput-object v1, v0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 100433
    .line 100434
    return-void
.end method

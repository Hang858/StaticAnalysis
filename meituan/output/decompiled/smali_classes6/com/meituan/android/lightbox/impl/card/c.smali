.class public final Lcom/meituan/android/lightbox/impl/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/meituan/android/lightbox/inter/util/IUtility;

.field public final synthetic c:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;[ILcom/meituan/android/lightbox/inter/util/IUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/c;->a:[I

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/card/c;->b:Lcom/meituan/android/lightbox/inter/util/IUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_d

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_4

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-string v0, ""

    .line 100038
    .line 100039
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/c;->a:[I

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    aget v1, v1, v2

    .line 100043
    .line 100044
    const/16 v3, 0xa

    .line 100045
    .line 100046
    if-gt v1, v3, :cond_6

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-ge v0, v3, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/c;->b:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100078
    .line 100079
    invoke-interface {v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->f()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    add-int/lit8 v3, v3, 0x30

    .line 100084
    .line 100085
    int-to-char v3, v3

    .line 100086
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_5

    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->a:[I

    .line 100111
    .line 100112
    aget v1, v0, v2

    .line 100113
    .line 100114
    add-int/lit8 v1, v1, 0x1

    .line 100115
    .line 100116
    aput v1, v0, v2

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 100121
    .line 100122
    const-wide/16 v1, 0x64

    .line 100123
    .line 100124
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100129
    .line 100130
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100131
    .line 100132
    instance-of v1, v1, Lcom/meituan/android/lightbox/impl/model/b;

    .line 100133
    .line 100134
    if-eqz v1, :cond_7

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/card/d;->B()V

    .line 100137
    .line 100138
    .line 100139
    goto/16 :goto_3

    .line 100140
    .line 100141
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100142
    .line 100143
    if-eqz v1, :cond_a

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-nez v1, :cond_a

    .line 100150
    .line 100151
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 100152
    .line 100153
    if-eqz v1, :cond_a

    .line 100154
    .line 100155
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100156
    .line 100157
    if-eqz v1, :cond_a

    .line 100158
    .line 100159
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 100160
    .line 100161
    if-nez v1, :cond_8

    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    const v3, 0x7f010072

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100178
    .line 100179
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    const v4, 0x7f010073

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100191
    .line 100192
    invoke-virtual {v4}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    const v5, 0x7f01007a

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v4

    .line 100203
    new-instance v5, Lcom/meituan/android/lightbox/impl/card/g;

    .line 100204
    .line 100205
    invoke-direct {v5, v0, v4}, Lcom/meituan/android/lightbox/impl/card/g;-><init>(Lcom/meituan/android/lightbox/impl/card/d;Landroid/view/animation/Animation;)V

    .line 100206
    .line 100207
    .line 100208
    new-instance v6, Lcom/meituan/android/lightbox/impl/card/h;

    .line 100209
    .line 100210
    invoke-direct {v6, v0, v3}, Lcom/meituan/android/lightbox/impl/card/h;-><init>(Lcom/meituan/android/lightbox/impl/card/d;Landroid/view/animation/Animation;)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v7, Lcom/meituan/android/lightbox/impl/card/i;

    .line 100214
    .line 100215
    invoke-direct {v7, v0}, Lcom/meituan/android/lightbox/impl/card/i;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 100228
    .line 100229
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    const/16 v4, 0x8

    .line 100234
    .line 100235
    if-eq v3, v4, :cond_9

    .line 100236
    .line 100237
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 100238
    .line 100239
    const/4 v4, 0x4

    .line 100240
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 100244
    .line 100245
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 100249
    .line 100250
    new-instance v3, Lcom/meituan/android/lightbox/impl/card/j;

    .line 100251
    .line 100252
    invoke-direct {v3, v0}, Lcom/meituan/android/lightbox/impl/card/j;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 100259
    .line 100260
    new-instance v3, Lcom/meituan/android/lightbox/impl/card/k;

    .line 100261
    .line 100262
    invoke-direct {v3, v0}, Lcom/meituan/android/lightbox/impl/card/k;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100266
    .line 100267
    .line 100268
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100269
    .line 100270
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100271
    .line 100272
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v0

    .line 100278
    if-eqz v0, :cond_b

    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100281
    .line 100282
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 100283
    .line 100284
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100285
    .line 100286
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/c;->c:Lcom/meituan/android/lightbox/impl/card/d;

    .line 100292
    .line 100293
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->d:Lcom/meituan/android/lightbox/impl/card/b;

    .line 100294
    .line 100295
    if-eqz v0, :cond_d

    .line 100296
    .line 100297
    check-cast v0, Lcom/meituan/android/lightbox/impl/page/f;

    .line 100298
    .line 100299
    new-array v1, v2, [Ljava/lang/Object;

    .line 100300
    .line 100301
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    const v3, 0x70dbe1

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v4

    .line 100310
    if-eqz v4, :cond_c

    .line 100311
    .line 100312
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    goto :goto_4

    .line 100316
    :cond_c
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100317
    .line 100318
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100319
    .line 100320
    const-string v1, "WaterFallFlow2RPageWithMultiTab#onDiscountFinish"

    .line 100321
    .line 100322
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    :cond_d
    :goto_4
    return-void
.end method

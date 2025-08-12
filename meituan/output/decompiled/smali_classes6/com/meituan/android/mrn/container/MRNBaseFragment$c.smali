.class public final Lcom/meituan/android/mrn/container/MRNBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNBaseFragment;->c9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/container/MRNBaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    iput p2, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    const/16 v4, 0x8

    .line 100008
    .line 100009
    const/4 v5, 0x1

    .line 100010
    const/4 v6, 0x0

    .line 100011
    if-eqz v2, :cond_6

    .line 100012
    .line 100013
    iget-boolean v7, v2, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 100014
    .line 100015
    if-nez v7, :cond_6

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_2

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->a:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100031
    .line 100032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    iget-wide v7, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g:J

    .line 100042
    .line 100043
    sub-long/2addr v1, v7

    .line 100044
    const-wide/16 v7, 0xdc

    .line 100045
    .line 100046
    cmp-long v9, v1, v7

    .line 100047
    .line 100048
    if-lez v9, :cond_5

    .line 100049
    .line 100050
    new-array v1, v6, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v7, 0xba7a2f

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v8

    .line 100061
    if-eqz v8, :cond_2

    .line 100062
    .line 100063
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100075
    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-boolean v1, v1, Lcom/meituan/android/mrn/router/e;->o:Z

    .line 100091
    .line 100092
    if-eqz v1, :cond_3

    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    const/4 v1, 0x0

    .line 100097
    :goto_0
    if-eqz v1, :cond_4

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100101
    .line 100102
    new-array v2, v3, [F

    .line 100103
    .line 100104
    fill-array-data v2, :array_0

    .line 100105
    .line 100106
    .line 100107
    const-string v7, "alpha"

    .line 100108
    .line 100109
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-wide/16 v7, 0xc8

    .line 100114
    .line 100115
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    new-instance v2, Lcom/meituan/android/mrn/container/k;

    .line 100120
    .line 100121
    invoke-direct {v2, v0}, Lcom/meituan/android/mrn/container/k;-><init>(Lcom/meituan/android/mrn/container/MRNBaseFragment;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100132
    .line 100133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->a:Landroid/view/View;

    .line 100139
    .line 100140
    if-eqz v0, :cond_8

    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->a:I

    .line 100143
    .line 100144
    if-nez v1, :cond_7

    .line 100145
    .line 100146
    const/4 v4, 0x0

    .line 100147
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100148
    .line 100149
    .line 100150
    :cond_8
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->a:I

    .line 100151
    .line 100152
    if-ne v0, v5, :cond_a

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100155
    .line 100156
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100157
    .line 100158
    if-nez v1, :cond_a

    .line 100159
    .line 100160
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    if-eqz v0, :cond_a

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->U8(Landroid/content/Context;)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100179
    .line 100180
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100181
    .line 100182
    if-eqz v1, :cond_9

    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 100185
    .line 100186
    if-eqz v0, :cond_a

    .line 100187
    .line 100188
    const/4 v2, -0x1

    .line 100189
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100194
    .line 100195
    const-string v1, "errorView should not be null"

    .line 100196
    .line 100197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    throw v0

    .line 100201
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100204
    .line 100205
    if-eqz v0, :cond_c

    .line 100206
    .line 100207
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->a:I

    .line 100208
    .line 100209
    if-ne v1, v5, :cond_c

    .line 100210
    .line 100211
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$c;->b:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100217
    .line 100218
    if-eqz v1, :cond_c

    .line 100219
    .line 100220
    const v2, 0x7f0a0b46

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    check-cast v1, Landroid/widget/TextView;

    .line 100228
    .line 100229
    if-eqz v1, :cond_b

    .line 100230
    .line 100231
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100232
    .line 100233
    if-eqz v2, :cond_b

    .line 100234
    .line 100235
    new-array v4, v5, [Ljava/lang/Object;

    .line 100236
    .line 100237
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    aput-object v2, v4, v6

    .line 100242
    .line 100243
    const-string v2, "(%s)"

    .line 100244
    .line 100245
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->c:Landroid/view/View;

    .line 100253
    .line 100254
    const v2, 0x7f0a13c8

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    check-cast v1, Landroid/widget/TextView;

    .line 100262
    .line 100263
    if-eqz v1, :cond_c

    .line 100264
    .line 100265
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v4

    .line 100277
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 100286
    .line 100287
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    const-string v2, "App Name: %s\nApp Version: %s"

    .line 100292
    .line 100293
    new-array v3, v3, [Ljava/lang/Object;

    .line 100294
    .line 100295
    aput-object v0, v3, v6

    .line 100296
    .line 100297
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 100298
    .line 100299
    .line 100300
    move-result v0

    .line 100301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    aput-object v0, v3, v5

    .line 100306
    .line 100307
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100311
    goto :goto_4

    .line 100312
    :catchall_0
    move-exception v0

    .line 100313
    const/4 v2, 0x0

    .line 100314
    const-string v3, "MRNBaseFragment@getIndistinctErrorMessage"

    .line 100315
    .line 100316
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100317
    .line 100318
    .line 100319
    const-string v0, ""

    .line 100320
    .line 100321
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100322
    .line 100323
    .line 100324
    :cond_c
    return-void

    .line 100325
    nop

    .line 100326
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

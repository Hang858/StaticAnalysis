.class public final Lcom/meituan/android/edfu/mvision/ui/widget/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lcom/meituan/android/edfu/mvision/ui/widget/f$a;

.field public u:Lcom/meituan/android/edfu/mvision/ui/widget/f$b;

.field public v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

.field public w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57c85d59a2e0207eL    # 7.500125394462851E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 15

    .line 430000
    move-object v0, p0

    .line 430001
    move/from16 v1, p2

    .line 430002
    .line 430003
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v3, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object p1, v3, v4

    .line 430011
    .line 430012
    new-instance v5, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v7, 0xcdbbbe

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iput-boolean v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->p:Z

    .line 430036
    .line 430037
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/f$a;

    .line 430038
    .line 430039
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/f$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V

    .line 430040
    .line 430041
    .line 430042
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->t:Lcom/meituan/android/edfu/mvision/ui/widget/f$a;

    .line 430043
    .line 430044
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/f$b;

    .line 430045
    .line 430046
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/f$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V

    .line 430047
    .line 430048
    .line 430049
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->u:Lcom/meituan/android/edfu/mvision/ui/widget/f$b;

    .line 430050
    .line 430051
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430052
    .line 430053
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/f$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V

    .line 430054
    .line 430055
    .line 430056
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430057
    .line 430058
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430059
    .line 430060
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/f$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430064
    .line 430065
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->q:Z

    .line 430066
    .line 430067
    new-instance v1, Landroid/graphics/Paint;

    .line 430068
    .line 430069
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->a:Landroid/graphics/Paint;

    .line 430073
    .line 430074
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    const v5, 0x7f060035

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430086
    .line 430087
    .line 430088
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->a:Landroid/graphics/Paint;

    .line 430089
    .line 430090
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430091
    .line 430092
    .line 430093
    new-instance v1, Landroid/graphics/Paint;

    .line 430094
    .line 430095
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->b:Landroid/graphics/Paint;

    .line 430099
    .line 430100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v3

    .line 430104
    const v7, 0x7f060625

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 430108
    .line 430109
    .line 430110
    move-result v3

    .line 430111
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430112
    .line 430113
    .line 430114
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->b:Landroid/graphics/Paint;

    .line 430115
    .line 430116
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430117
    .line 430118
    .line 430119
    new-instance v1, Landroid/graphics/Paint;

    .line 430120
    .line 430121
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430122
    .line 430123
    .line 430124
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->c:Landroid/graphics/Paint;

    .line 430125
    .line 430126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v3

    .line 430130
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430131
    .line 430132
    .line 430133
    move-result v3

    .line 430134
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430135
    .line 430136
    .line 430137
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->c:Landroid/graphics/Paint;

    .line 430138
    .line 430139
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    const/4 v3, 0x3

    .line 430147
    invoke-static {v1, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430148
    .line 430149
    .line 430150
    move-result v1

    .line 430151
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430152
    .line 430153
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->q:Z

    .line 430154
    .line 430155
    const-wide/16 v7, 0x320

    .line 430156
    .line 430157
    const/16 v5, 0x14

    .line 430158
    .line 430159
    const-wide/16 v9, 0x258

    .line 430160
    .line 430161
    const/4 v11, 0x7

    .line 430162
    const/16 v12, 0xf

    .line 430163
    .line 430164
    if-eqz v1, :cond_1

    .line 430165
    .line 430166
    new-array v1, v2, [I

    .line 430167
    .line 430168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v14

    .line 430172
    invoke-static {v14, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430173
    .line 430174
    .line 430175
    move-result v14

    .line 430176
    aput v14, v1, v4

    .line 430177
    .line 430178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v14

    .line 430182
    invoke-static {v14, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430183
    .line 430184
    .line 430185
    move-result v14

    .line 430186
    aput v14, v1, v6

    .line 430187
    .line 430188
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v1

    .line 430192
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430193
    .line 430194
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430195
    .line 430196
    .line 430197
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430198
    .line 430199
    new-instance v14, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430200
    .line 430201
    invoke-direct {v14}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430205
    .line 430206
    .line 430207
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430208
    .line 430209
    iget-object v14, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430210
    .line 430211
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430212
    .line 430213
    .line 430214
    new-array v1, v2, [I

    .line 430215
    .line 430216
    iget v14, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430217
    .line 430218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v13

    .line 430222
    invoke-static {v13, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430223
    .line 430224
    .line 430225
    move-result v11

    .line 430226
    add-int/2addr v11, v14

    .line 430227
    aput v11, v1, v4

    .line 430228
    .line 430229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v11

    .line 430233
    invoke-static {v11, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430234
    .line 430235
    .line 430236
    move-result v11

    .line 430237
    iget v13, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430238
    .line 430239
    add-int/2addr v11, v13

    .line 430240
    aput v11, v1, v6

    .line 430241
    .line 430242
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v1

    .line 430246
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430247
    .line 430248
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430249
    .line 430250
    .line 430251
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430252
    .line 430253
    new-instance v9, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430254
    .line 430255
    invoke-direct {v9}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430259
    .line 430260
    .line 430261
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430262
    .line 430263
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430264
    .line 430265
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430266
    .line 430267
    .line 430268
    new-array v1, v3, [I

    .line 430269
    .line 430270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v9

    .line 430274
    invoke-static {v9, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430275
    .line 430276
    .line 430277
    move-result v9

    .line 430278
    aput v9, v1, v4

    .line 430279
    .line 430280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v9

    .line 430284
    invoke-static {v9, v5}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430285
    .line 430286
    .line 430287
    move-result v5

    .line 430288
    aput v5, v1, v6

    .line 430289
    .line 430290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v5

    .line 430294
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430295
    .line 430296
    .line 430297
    move-result v5

    .line 430298
    aput v5, v1, v2

    .line 430299
    .line 430300
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v1

    .line 430304
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430305
    .line 430306
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430307
    .line 430308
    .line 430309
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430310
    .line 430311
    const-wide/16 v7, 0x4b0

    .line 430312
    .line 430313
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430314
    .line 430315
    .line 430316
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430317
    .line 430318
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->t:Lcom/meituan/android/edfu/mvision/ui/widget/f$a;

    .line 430319
    .line 430320
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430321
    .line 430322
    .line 430323
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430324
    .line 430325
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->u:Lcom/meituan/android/edfu/mvision/ui/widget/f$b;

    .line 430326
    .line 430327
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430328
    .line 430329
    .line 430330
    new-array v1, v3, [I

    .line 430331
    .line 430332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v5

    .line 430336
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430337
    .line 430338
    .line 430339
    move-result v5

    .line 430340
    aput v5, v1, v4

    .line 430341
    .line 430342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v5

    .line 430346
    const/16 v7, 0xc

    .line 430347
    .line 430348
    invoke-static {v5, v7}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430349
    .line 430350
    .line 430351
    move-result v5

    .line 430352
    aput v5, v1, v6

    .line 430353
    .line 430354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430355
    .line 430356
    .line 430357
    move-result-object v5

    .line 430358
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430359
    .line 430360
    .line 430361
    move-result v5

    .line 430362
    aput v5, v1, v2

    .line 430363
    .line 430364
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v1

    .line 430368
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430369
    .line 430370
    const-wide/16 v7, 0x1f4

    .line 430371
    .line 430372
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430373
    .line 430374
    .line 430375
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430376
    .line 430377
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430378
    .line 430379
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430380
    .line 430381
    .line 430382
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430383
    .line 430384
    const/4 v5, -0x1

    .line 430385
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430386
    .line 430387
    .line 430388
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430389
    .line 430390
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430391
    .line 430392
    .line 430393
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430394
    .line 430395
    const-wide/16 v7, 0xc8

    .line 430396
    .line 430397
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430398
    .line 430399
    .line 430400
    new-array v1, v3, [I

    .line 430401
    .line 430402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430403
    .line 430404
    .line 430405
    move-result-object v3

    .line 430406
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430407
    .line 430408
    .line 430409
    move-result v3

    .line 430410
    iget v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430411
    .line 430412
    add-int/2addr v3, v5

    .line 430413
    aput v3, v1, v4

    .line 430414
    .line 430415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v3

    .line 430419
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430420
    .line 430421
    .line 430422
    move-result v3

    .line 430423
    aput v3, v1, v6

    .line 430424
    .line 430425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v3

    .line 430429
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430430
    .line 430431
    .line 430432
    move-result v3

    .line 430433
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430434
    .line 430435
    add-int/2addr v3, v4

    .line 430436
    aput v3, v1, v2

    .line 430437
    .line 430438
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430439
    .line 430440
    .line 430441
    move-result-object v1

    .line 430442
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430443
    .line 430444
    const-wide/16 v2, 0x1f4

    .line 430445
    .line 430446
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430447
    .line 430448
    .line 430449
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430450
    .line 430451
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430452
    .line 430453
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430454
    .line 430455
    .line 430456
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430457
    .line 430458
    const/4 v2, -0x1

    .line 430459
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430460
    .line 430461
    .line 430462
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430463
    .line 430464
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430465
    .line 430466
    .line 430467
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430468
    .line 430469
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430470
    .line 430471
    .line 430472
    goto/16 :goto_0

    .line 430473
    .line 430474
    :cond_1
    new-array v1, v2, [I

    .line 430475
    .line 430476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430477
    .line 430478
    .line 430479
    move-result-object v13

    .line 430480
    invoke-static {v13, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430481
    .line 430482
    .line 430483
    move-result v13

    .line 430484
    aput v13, v1, v4

    .line 430485
    .line 430486
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430487
    .line 430488
    .line 430489
    move-result-object v13

    .line 430490
    invoke-static {v13, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430491
    .line 430492
    .line 430493
    move-result v13

    .line 430494
    aput v13, v1, v6

    .line 430495
    .line 430496
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430497
    .line 430498
    .line 430499
    move-result-object v1

    .line 430500
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430501
    .line 430502
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430503
    .line 430504
    .line 430505
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430506
    .line 430507
    new-instance v13, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430508
    .line 430509
    invoke-direct {v13}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430510
    .line 430511
    .line 430512
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430513
    .line 430514
    .line 430515
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 430516
    .line 430517
    iget-object v13, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430518
    .line 430519
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430520
    .line 430521
    .line 430522
    new-array v1, v2, [I

    .line 430523
    .line 430524
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v13

    .line 430528
    invoke-static {v13, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430529
    .line 430530
    .line 430531
    move-result v11

    .line 430532
    iget v13, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430533
    .line 430534
    add-int/2addr v11, v13

    .line 430535
    aput v11, v1, v4

    .line 430536
    .line 430537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430538
    .line 430539
    .line 430540
    move-result-object v11

    .line 430541
    invoke-static {v11, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430542
    .line 430543
    .line 430544
    move-result v11

    .line 430545
    iget v13, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430546
    .line 430547
    add-int/2addr v11, v13

    .line 430548
    aput v11, v1, v6

    .line 430549
    .line 430550
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430551
    .line 430552
    .line 430553
    move-result-object v1

    .line 430554
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430555
    .line 430556
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430557
    .line 430558
    .line 430559
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430560
    .line 430561
    new-instance v9, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430562
    .line 430563
    invoke-direct {v9}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430564
    .line 430565
    .line 430566
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430567
    .line 430568
    .line 430569
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 430570
    .line 430571
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430572
    .line 430573
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430574
    .line 430575
    .line 430576
    new-array v1, v3, [I

    .line 430577
    .line 430578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430579
    .line 430580
    .line 430581
    move-result-object v9

    .line 430582
    invoke-static {v9, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430583
    .line 430584
    .line 430585
    move-result v9

    .line 430586
    aput v9, v1, v4

    .line 430587
    .line 430588
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430589
    .line 430590
    .line 430591
    move-result-object v9

    .line 430592
    invoke-static {v9, v5}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430593
    .line 430594
    .line 430595
    move-result v5

    .line 430596
    aput v5, v1, v6

    .line 430597
    .line 430598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430599
    .line 430600
    .line 430601
    move-result-object v5

    .line 430602
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430603
    .line 430604
    .line 430605
    move-result v5

    .line 430606
    aput v5, v1, v2

    .line 430607
    .line 430608
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430609
    .line 430610
    .line 430611
    move-result-object v1

    .line 430612
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430613
    .line 430614
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430615
    .line 430616
    .line 430617
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430618
    .line 430619
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->t:Lcom/meituan/android/edfu/mvision/ui/widget/f$a;

    .line 430620
    .line 430621
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430622
    .line 430623
    .line 430624
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 430625
    .line 430626
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->u:Lcom/meituan/android/edfu/mvision/ui/widget/f$b;

    .line 430627
    .line 430628
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430629
    .line 430630
    .line 430631
    new-array v1, v3, [I

    .line 430632
    .line 430633
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430634
    .line 430635
    .line 430636
    move-result-object v5

    .line 430637
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430638
    .line 430639
    .line 430640
    move-result v5

    .line 430641
    aput v5, v1, v4

    .line 430642
    .line 430643
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430644
    .line 430645
    .line 430646
    move-result-object v5

    .line 430647
    const/16 v7, 0xc

    .line 430648
    .line 430649
    invoke-static {v5, v7}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430650
    .line 430651
    .line 430652
    move-result v5

    .line 430653
    aput v5, v1, v6

    .line 430654
    .line 430655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430656
    .line 430657
    .line 430658
    move-result-object v5

    .line 430659
    invoke-static {v5, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430660
    .line 430661
    .line 430662
    move-result v5

    .line 430663
    aput v5, v1, v2

    .line 430664
    .line 430665
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430666
    .line 430667
    .line 430668
    move-result-object v1

    .line 430669
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430670
    .line 430671
    const-wide/16 v7, 0x1f4

    .line 430672
    .line 430673
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430674
    .line 430675
    .line 430676
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430677
    .line 430678
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->v:Lcom/meituan/android/edfu/mvision/ui/widget/f$c;

    .line 430679
    .line 430680
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430681
    .line 430682
    .line 430683
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430684
    .line 430685
    const/4 v5, -0x1

    .line 430686
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430687
    .line 430688
    .line 430689
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430690
    .line 430691
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430692
    .line 430693
    .line 430694
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 430695
    .line 430696
    const-wide/16 v7, 0x4b0

    .line 430697
    .line 430698
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430699
    .line 430700
    .line 430701
    new-array v1, v3, [I

    .line 430702
    .line 430703
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430704
    .line 430705
    .line 430706
    move-result-object v3

    .line 430707
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430708
    .line 430709
    .line 430710
    move-result v3

    .line 430711
    iget v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430712
    .line 430713
    add-int/2addr v3, v5

    .line 430714
    aput v3, v1, v4

    .line 430715
    .line 430716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430717
    .line 430718
    .line 430719
    move-result-object v3

    .line 430720
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430721
    .line 430722
    .line 430723
    move-result v3

    .line 430724
    aput v3, v1, v6

    .line 430725
    .line 430726
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430727
    .line 430728
    .line 430729
    move-result-object v3

    .line 430730
    invoke-static {v3, v12}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430731
    .line 430732
    .line 430733
    move-result v3

    .line 430734
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 430735
    .line 430736
    add-int/2addr v3, v4

    .line 430737
    aput v3, v1, v2

    .line 430738
    .line 430739
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430740
    .line 430741
    .line 430742
    move-result-object v1

    .line 430743
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430744
    .line 430745
    const-wide/16 v2, 0x1f4

    .line 430746
    .line 430747
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430748
    .line 430749
    .line 430750
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430751
    .line 430752
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->w:Lcom/meituan/android/edfu/mvision/ui/widget/f$d;

    .line 430753
    .line 430754
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430755
    .line 430756
    .line 430757
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430758
    .line 430759
    const/4 v2, -0x1

    .line 430760
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430761
    .line 430762
    .line 430763
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430764
    .line 430765
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430766
    .line 430767
    .line 430768
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 430769
    .line 430770
    const-wide/16 v2, 0x4b0

    .line 430771
    .line 430772
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430773
    .line 430774
    .line 430775
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430776
    .line 430777
    .line 430778
    move-result-object v1

    .line 430779
    const v2, 0x7f080a59

    .line 430780
    .line 430781
    .line 430782
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430783
    .line 430784
    .line 430785
    move-result v2

    .line 430786
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430787
    .line 430788
    .line 430789
    move-result-object v1

    .line 430790
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->i:Landroid/graphics/drawable/Drawable;

    .line 430791
    .line 430792
    new-instance v1, Landroid/graphics/Rect;

    .line 430793
    .line 430794
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430795
    .line 430796
    .line 430797
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->j:Landroid/graphics/Rect;

    .line 430798
    .line 430799
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430800
    .line 430801
    .line 430802
    move-result-object v1

    .line 430803
    const/4 v2, 0x6

    .line 430804
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430805
    .line 430806
    .line 430807
    move-result v1

    .line 430808
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->k:I

    .line 430809
    .line 430810
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6997af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->p:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ceb6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    div-int/lit8 v1, v1, 0x2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-int/lit8 v2, v2, 0x2

    .line 120035
    .line 120036
    int-to-float v3, v1

    .line 120037
    int-to-float v4, v2

    .line 120038
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->m:I

    .line 120039
    .line 120040
    int-to-float v5, v5

    .line 120041
    iget-object v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->b:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120044
    .line 120045
    .line 120046
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->l:I

    .line 120047
    .line 120048
    int-to-float v5, v5

    .line 120049
    iget-object v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->a:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120052
    .line 120053
    .line 120054
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->r:I

    .line 120055
    .line 120056
    if-ne v3, v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->c:Landroid/graphics/Paint;

    .line 120059
    .line 120060
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->s:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v5, Landroid/graphics/RectF;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const/16 v3, 0xf

    .line 120072
    .line 120073
    invoke-static {v0, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 120078
    .line 120079
    add-int/2addr v0, v4

    .line 120080
    int-to-float v0, v0

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-static {v4, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->n:I

    .line 120090
    .line 120091
    add-int/2addr v3, v4

    .line 120092
    int-to-float v3, v3

    .line 120093
    const/4 v4, 0x0

    .line 120094
    invoke-direct {v5, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v6, 0x0

    .line 120098
    const/high16 v7, 0x43b40000    # 360.0f

    .line 120099
    .line 120100
    const/4 v8, 0x0

    .line 120101
    iget-object v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->c:Landroid/graphics/Paint;

    .line 120102
    .line 120103
    move-object v4, p1

    .line 120104
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->q:Z

    .line 120108
    .line 120109
    if-eqz v0, :cond_2

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->j:Landroid/graphics/Rect;

    .line 120112
    .line 120113
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->l:I

    .line 120114
    .line 120115
    sub-int v4, v1, v3

    .line 120116
    .line 120117
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->k:I

    .line 120118
    .line 120119
    add-int/2addr v4, v5

    .line 120120
    sub-int v6, v2, v3

    .line 120121
    .line 120122
    add-int/2addr v6, v5

    .line 120123
    add-int/2addr v1, v3

    .line 120124
    sub-int/2addr v1, v5

    .line 120125
    add-int/2addr v2, v3

    .line 120126
    sub-int/2addr v2, v5

    .line 120127
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->i:Landroid/graphics/drawable/Drawable;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->j:Landroid/graphics/Rect;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->i:Landroid/graphics/drawable/Drawable;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_2
    return-void
.end method

.method public setAnimMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->r:I

    return-void
.end method

.method public setIsMultiMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->q:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->o:Ljava/lang/String;

    return-void
.end method

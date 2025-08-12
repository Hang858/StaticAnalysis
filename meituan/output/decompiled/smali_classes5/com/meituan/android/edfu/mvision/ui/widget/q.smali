.class public final Lcom/meituan/android/edfu/mvision/ui/widget/q;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/edfu/mvision/ui/widget/q$a;

.field public q:Lcom/meituan/android/edfu/mvision/ui/widget/q$b;

.field public r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

.field public s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f58fd1c82a1bbbcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p2

    .line 430003
    .line 430004
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v2, 0x2

    .line 430008
    new-array v3, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v4, 0x0

    .line 430011
    aput-object p1, v3, v4

    .line 430012
    .line 430013
    new-instance v5, Ljava/lang/Byte;

    .line 430014
    .line 430015
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v6, 0x1

    .line 430019
    aput-object v5, v3, v6

    .line 430020
    .line 430021
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v7, 0x90b384

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v8

    .line 430030
    if-eqz v8, :cond_0

    .line 430031
    .line 430032
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    iput-boolean v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->n:Z

    .line 430037
    .line 430038
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/q$a;

    .line 430039
    .line 430040
    invoke-direct {v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/q$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/q;)V

    .line 430041
    .line 430042
    .line 430043
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->p:Lcom/meituan/android/edfu/mvision/ui/widget/q$a;

    .line 430044
    .line 430045
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/q$b;

    .line 430046
    .line 430047
    invoke-direct {v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/q$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/q;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->q:Lcom/meituan/android/edfu/mvision/ui/widget/q$b;

    .line 430051
    .line 430052
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430053
    .line 430054
    invoke-direct {v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/q$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/q;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430058
    .line 430059
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430060
    .line 430061
    invoke-direct {v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/q$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/q;)V

    .line 430062
    .line 430063
    .line 430064
    iput-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430065
    .line 430066
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->o:Z

    .line 430067
    .line 430068
    new-instance v1, Landroid/graphics/Paint;

    .line 430069
    .line 430070
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->a:Landroid/graphics/Paint;

    .line 430074
    .line 430075
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    const v5, 0x7f060625

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v3

    .line 430086
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430087
    .line 430088
    .line 430089
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->a:Landroid/graphics/Paint;

    .line 430090
    .line 430091
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430092
    .line 430093
    .line 430094
    new-instance v1, Landroid/graphics/Paint;

    .line 430095
    .line 430096
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->b:Landroid/graphics/Paint;

    .line 430100
    .line 430101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v3

    .line 430105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result v3

    .line 430109
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430110
    .line 430111
    .line 430112
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->b:Landroid/graphics/Paint;

    .line 430113
    .line 430114
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430115
    .line 430116
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->b:Landroid/graphics/Paint;

    .line 430120
    .line 430121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v3

    .line 430125
    invoke-static {v3, v6}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430126
    .line 430127
    .line 430128
    move-result v3

    .line 430129
    int-to-float v3, v3

    .line 430130
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430131
    .line 430132
    .line 430133
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->b:Landroid/graphics/Paint;

    .line 430134
    .line 430135
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v1

    .line 430142
    const/4 v3, 0x3

    .line 430143
    invoke-static {v1, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430144
    .line 430145
    .line 430146
    move-result v1

    .line 430147
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430148
    .line 430149
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->o:Z

    .line 430150
    .line 430151
    const-wide/16 v7, 0x320

    .line 430152
    .line 430153
    const/4 v5, 0x7

    .line 430154
    const-wide/16 v9, 0x258

    .line 430155
    .line 430156
    const/4 v11, 0x5

    .line 430157
    const-wide/16 v12, 0x4b0

    .line 430158
    .line 430159
    if-eqz v1, :cond_1

    .line 430160
    .line 430161
    new-array v1, v2, [I

    .line 430162
    .line 430163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v14

    .line 430167
    invoke-static {v14, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430168
    .line 430169
    .line 430170
    move-result v14

    .line 430171
    aput v14, v1, v4

    .line 430172
    .line 430173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v14

    .line 430177
    invoke-static {v14, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430178
    .line 430179
    .line 430180
    move-result v14

    .line 430181
    aput v14, v1, v6

    .line 430182
    .line 430183
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v1

    .line 430187
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430188
    .line 430189
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430190
    .line 430191
    .line 430192
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430193
    .line 430194
    new-instance v14, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430195
    .line 430196
    invoke-direct {v14}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430200
    .line 430201
    .line 430202
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430203
    .line 430204
    iget-object v14, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430205
    .line 430206
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430207
    .line 430208
    .line 430209
    new-array v1, v2, [I

    .line 430210
    .line 430211
    iget v14, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430212
    .line 430213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v15

    .line 430217
    invoke-static {v15, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430218
    .line 430219
    .line 430220
    move-result v15

    .line 430221
    add-int/2addr v15, v14

    .line 430222
    aput v15, v1, v4

    .line 430223
    .line 430224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v14

    .line 430228
    invoke-static {v14, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430229
    .line 430230
    .line 430231
    move-result v14

    .line 430232
    iget v15, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430233
    .line 430234
    add-int/2addr v14, v15

    .line 430235
    aput v14, v1, v6

    .line 430236
    .line 430237
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v1

    .line 430241
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430242
    .line 430243
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430244
    .line 430245
    .line 430246
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430247
    .line 430248
    new-instance v9, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430249
    .line 430250
    invoke-direct {v9}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430251
    .line 430252
    .line 430253
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430254
    .line 430255
    .line 430256
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430257
    .line 430258
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430259
    .line 430260
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430261
    .line 430262
    .line 430263
    new-array v1, v3, [I

    .line 430264
    .line 430265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v9

    .line 430269
    invoke-static {v9, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430270
    .line 430271
    .line 430272
    move-result v9

    .line 430273
    aput v9, v1, v4

    .line 430274
    .line 430275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v9

    .line 430279
    invoke-static {v9, v5}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430280
    .line 430281
    .line 430282
    move-result v5

    .line 430283
    aput v5, v1, v6

    .line 430284
    .line 430285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v5

    .line 430289
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430290
    .line 430291
    .line 430292
    move-result v5

    .line 430293
    aput v5, v1, v2

    .line 430294
    .line 430295
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v1

    .line 430299
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430300
    .line 430301
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430302
    .line 430303
    .line 430304
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430305
    .line 430306
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430307
    .line 430308
    .line 430309
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430310
    .line 430311
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->p:Lcom/meituan/android/edfu/mvision/ui/widget/q$a;

    .line 430312
    .line 430313
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430314
    .line 430315
    .line 430316
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430317
    .line 430318
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->q:Lcom/meituan/android/edfu/mvision/ui/widget/q$b;

    .line 430319
    .line 430320
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430321
    .line 430322
    .line 430323
    new-array v1, v3, [I

    .line 430324
    .line 430325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430326
    .line 430327
    .line 430328
    move-result-object v5

    .line 430329
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430330
    .line 430331
    .line 430332
    move-result v5

    .line 430333
    aput v5, v1, v4

    .line 430334
    .line 430335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430336
    .line 430337
    .line 430338
    move-result-object v5

    .line 430339
    invoke-static {v5, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430340
    .line 430341
    .line 430342
    move-result v5

    .line 430343
    aput v5, v1, v6

    .line 430344
    .line 430345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v5

    .line 430349
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430350
    .line 430351
    .line 430352
    move-result v5

    .line 430353
    aput v5, v1, v2

    .line 430354
    .line 430355
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v1

    .line 430359
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430360
    .line 430361
    const-wide/16 v7, 0x1f4

    .line 430362
    .line 430363
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430364
    .line 430365
    .line 430366
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430367
    .line 430368
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430369
    .line 430370
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430371
    .line 430372
    .line 430373
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430374
    .line 430375
    const/4 v5, -0x1

    .line 430376
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430377
    .line 430378
    .line 430379
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430380
    .line 430381
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430382
    .line 430383
    .line 430384
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430385
    .line 430386
    const-wide/16 v7, 0xc8

    .line 430387
    .line 430388
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430389
    .line 430390
    .line 430391
    new-array v1, v3, [I

    .line 430392
    .line 430393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v3

    .line 430397
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430398
    .line 430399
    .line 430400
    move-result v3

    .line 430401
    iget v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430402
    .line 430403
    add-int/2addr v3, v5

    .line 430404
    aput v3, v1, v4

    .line 430405
    .line 430406
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430407
    .line 430408
    .line 430409
    move-result-object v3

    .line 430410
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430411
    .line 430412
    .line 430413
    move-result v3

    .line 430414
    aput v3, v1, v6

    .line 430415
    .line 430416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430417
    .line 430418
    .line 430419
    move-result-object v3

    .line 430420
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430421
    .line 430422
    .line 430423
    move-result v3

    .line 430424
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430425
    .line 430426
    add-int/2addr v3, v4

    .line 430427
    aput v3, v1, v2

    .line 430428
    .line 430429
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430430
    .line 430431
    .line 430432
    move-result-object v1

    .line 430433
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430434
    .line 430435
    const-wide/16 v2, 0x1f4

    .line 430436
    .line 430437
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430438
    .line 430439
    .line 430440
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430441
    .line 430442
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430443
    .line 430444
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430445
    .line 430446
    .line 430447
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430448
    .line 430449
    const/4 v2, -0x1

    .line 430450
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430451
    .line 430452
    .line 430453
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430454
    .line 430455
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430456
    .line 430457
    .line 430458
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430459
    .line 430460
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430461
    .line 430462
    .line 430463
    goto/16 :goto_0

    .line 430464
    .line 430465
    :cond_1
    new-array v1, v2, [I

    .line 430466
    .line 430467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v14

    .line 430471
    invoke-static {v14, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430472
    .line 430473
    .line 430474
    move-result v14

    .line 430475
    aput v14, v1, v4

    .line 430476
    .line 430477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430478
    .line 430479
    .line 430480
    move-result-object v14

    .line 430481
    invoke-static {v14, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430482
    .line 430483
    .line 430484
    move-result v14

    .line 430485
    aput v14, v1, v6

    .line 430486
    .line 430487
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v1

    .line 430491
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430492
    .line 430493
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430494
    .line 430495
    .line 430496
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430497
    .line 430498
    new-instance v14, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430499
    .line 430500
    invoke-direct {v14}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430501
    .line 430502
    .line 430503
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430504
    .line 430505
    .line 430506
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 430507
    .line 430508
    iget-object v14, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430509
    .line 430510
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430511
    .line 430512
    .line 430513
    new-array v1, v2, [I

    .line 430514
    .line 430515
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430516
    .line 430517
    .line 430518
    move-result-object v14

    .line 430519
    invoke-static {v14, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430520
    .line 430521
    .line 430522
    move-result v14

    .line 430523
    iget v15, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430524
    .line 430525
    add-int/2addr v14, v15

    .line 430526
    aput v14, v1, v4

    .line 430527
    .line 430528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v14

    .line 430532
    invoke-static {v14, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430533
    .line 430534
    .line 430535
    move-result v14

    .line 430536
    iget v15, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430537
    .line 430538
    add-int/2addr v14, v15

    .line 430539
    aput v14, v1, v6

    .line 430540
    .line 430541
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430542
    .line 430543
    .line 430544
    move-result-object v1

    .line 430545
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430546
    .line 430547
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430548
    .line 430549
    .line 430550
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430551
    .line 430552
    new-instance v9, Lcom/meituan/android/edfu/mvision/ui/animation/a;

    .line 430553
    .line 430554
    invoke-direct {v9}, Lcom/meituan/android/edfu/mvision/ui/animation/a;-><init>()V

    .line 430555
    .line 430556
    .line 430557
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430558
    .line 430559
    .line 430560
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 430561
    .line 430562
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430563
    .line 430564
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430565
    .line 430566
    .line 430567
    new-array v1, v3, [I

    .line 430568
    .line 430569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430570
    .line 430571
    .line 430572
    move-result-object v9

    .line 430573
    invoke-static {v9, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430574
    .line 430575
    .line 430576
    move-result v9

    .line 430577
    aput v9, v1, v4

    .line 430578
    .line 430579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430580
    .line 430581
    .line 430582
    move-result-object v9

    .line 430583
    invoke-static {v9, v5}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430584
    .line 430585
    .line 430586
    move-result v5

    .line 430587
    aput v5, v1, v6

    .line 430588
    .line 430589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430590
    .line 430591
    .line 430592
    move-result-object v5

    .line 430593
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430594
    .line 430595
    .line 430596
    move-result v5

    .line 430597
    aput v5, v1, v2

    .line 430598
    .line 430599
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430600
    .line 430601
    .line 430602
    move-result-object v1

    .line 430603
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430604
    .line 430605
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430606
    .line 430607
    .line 430608
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430609
    .line 430610
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->p:Lcom/meituan/android/edfu/mvision/ui/widget/q$a;

    .line 430611
    .line 430612
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430613
    .line 430614
    .line 430615
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 430616
    .line 430617
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->q:Lcom/meituan/android/edfu/mvision/ui/widget/q$b;

    .line 430618
    .line 430619
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430620
    .line 430621
    .line 430622
    new-array v1, v3, [I

    .line 430623
    .line 430624
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430625
    .line 430626
    .line 430627
    move-result-object v5

    .line 430628
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430629
    .line 430630
    .line 430631
    move-result v5

    .line 430632
    aput v5, v1, v4

    .line 430633
    .line 430634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430635
    .line 430636
    .line 430637
    move-result-object v5

    .line 430638
    invoke-static {v5, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430639
    .line 430640
    .line 430641
    move-result v5

    .line 430642
    aput v5, v1, v6

    .line 430643
    .line 430644
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430645
    .line 430646
    .line 430647
    move-result-object v5

    .line 430648
    invoke-static {v5, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430649
    .line 430650
    .line 430651
    move-result v5

    .line 430652
    aput v5, v1, v2

    .line 430653
    .line 430654
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430655
    .line 430656
    .line 430657
    move-result-object v1

    .line 430658
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430659
    .line 430660
    const-wide/16 v7, 0x1f4

    .line 430661
    .line 430662
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430663
    .line 430664
    .line 430665
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430666
    .line 430667
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->r:Lcom/meituan/android/edfu/mvision/ui/widget/q$c;

    .line 430668
    .line 430669
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430670
    .line 430671
    .line 430672
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430673
    .line 430674
    const/4 v5, -0x1

    .line 430675
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430676
    .line 430677
    .line 430678
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430679
    .line 430680
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430681
    .line 430682
    .line 430683
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 430684
    .line 430685
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430686
    .line 430687
    .line 430688
    new-array v1, v3, [I

    .line 430689
    .line 430690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430691
    .line 430692
    .line 430693
    move-result-object v3

    .line 430694
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430695
    .line 430696
    .line 430697
    move-result v3

    .line 430698
    iget v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430699
    .line 430700
    add-int/2addr v3, v5

    .line 430701
    aput v3, v1, v4

    .line 430702
    .line 430703
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430704
    .line 430705
    .line 430706
    move-result-object v3

    .line 430707
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430708
    .line 430709
    .line 430710
    move-result v3

    .line 430711
    aput v3, v1, v6

    .line 430712
    .line 430713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430714
    .line 430715
    .line 430716
    move-result-object v3

    .line 430717
    invoke-static {v3, v11}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430718
    .line 430719
    .line 430720
    move-result v3

    .line 430721
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 430722
    .line 430723
    add-int/2addr v3, v4

    .line 430724
    aput v3, v1, v2

    .line 430725
    .line 430726
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430727
    .line 430728
    .line 430729
    move-result-object v1

    .line 430730
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430731
    .line 430732
    const-wide/16 v2, 0x1f4

    .line 430733
    .line 430734
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430735
    .line 430736
    .line 430737
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430738
    .line 430739
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->s:Lcom/meituan/android/edfu/mvision/ui/widget/q$d;

    .line 430740
    .line 430741
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430742
    .line 430743
    .line 430744
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430745
    .line 430746
    const/4 v2, -0x1

    .line 430747
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430748
    .line 430749
    .line 430750
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430751
    .line 430752
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430753
    .line 430754
    .line 430755
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 430756
    .line 430757
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430758
    .line 430759
    .line 430760
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 430761
    .line 430762
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430763
    .line 430764
    .line 430765
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->h:Landroid/graphics/Rect;

    .line 430766
    .line 430767
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430768
    .line 430769
    .line 430770
    move-result-object v1

    .line 430771
    const/4 v2, 0x6

    .line 430772
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430773
    .line 430774
    .line 430775
    move-result v1

    .line 430776
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->i:I

    .line 430777
    .line 430778
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee5a8f

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->n:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->m:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x807270

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120028
    div-int/lit8 v0, v0, 0x2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    div-int/lit8 v1, v1, 0x2

    .line 120035
    .line 120036
    int-to-float v2, v0

    .line 120037
    int-to-float v3, v1

    .line 120038
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->k:I

    .line 120039
    .line 120040
    int-to-float v4, v4

    .line 120041
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->b:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120044
    .line 120045
    .line 120046
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->j:I

    .line 120047
    .line 120048
    int-to-float v4, v4

    .line 120049
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->a:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->o:Z

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->h:Landroid/graphics/Rect;

    .line 120059
    .line 120060
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->j:I

    sub-int v3, v0, v2

    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->i:I

    add-int/2addr v3, v4

    sub-int v5, v1, v2

    add-int/2addr v5, v4

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public setIsMultiMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->o:Z

    return-void
.end method

.method public setKey(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->m:I

    return-void
.end method

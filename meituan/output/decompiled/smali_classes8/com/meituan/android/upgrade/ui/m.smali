.class public final Lcom/meituan/android/upgrade/ui/m;
.super Lcom/meituan/android/upgrade/ui/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d44a4ccf8a6e427L    # 1.2667763881940083E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V
    .locals 6

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/upgrade/ui/a;-><init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object p3, Lcom/meituan/android/upgrade/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xa22172

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    if-eqz p2, :cond_3

    .line 220031
    .line 220032
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 220033
    .line 220034
    iget p2, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 220035
    .line 220036
    invoke-static {p3, p2}, Lcom/meituan/android/uptodate/util/f;->d(Landroid/content/Context;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p2

    .line 220040
    if-eqz p2, :cond_1

    .line 220041
    .line 220042
    sget-object p2, Lcom/meituan/android/upgrade/ui/c;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/ui/m;->i()Z

    .line 220048
    .line 220049
    .line 220050
    move-result p2

    .line 220051
    if-eqz p2, :cond_2

    .line 220052
    .line 220053
    sget-object p2, Lcom/meituan/android/upgrade/ui/c;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 220054
    .line 220055
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    sget-object p2, Lcom/meituan/android/upgrade/ui/c;->a:Lcom/meituan/android/upgrade/ui/c;

    .line 220059
    .line 220060
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 220061
    .line 220062
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220063
    .line 220064
    if-eqz p2, :cond_4

    .line 220065
    .line 220066
    const p2, 0x7f0c088f

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220070
    .line 220071
    .line 220072
    move-result p2

    .line 220073
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_4
    const p2, 0x7f0c0d72

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220081
    .line 220082
    .line 220083
    move-result p2

    .line 220084
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 220085
    .line 220086
    .line 220087
    :goto_1
    const p2, 0x7f0a349a

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 220095
    .line 220096
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->f:Landroid/widget/RelativeLayout;

    .line 220097
    .line 220098
    const p2, 0x7f0a3d25

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    check-cast p2, Landroid/widget/ImageView;

    .line 220106
    .line 220107
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->g:Landroid/widget/ImageView;

    .line 220108
    .line 220109
    const p2, 0x7f0a3d32

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    check-cast p2, Landroid/widget/TextView;

    .line 220117
    .line 220118
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 220119
    .line 220120
    const p2, 0x7f0a3d24

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->j:Landroid/view/View;

    .line 220128
    .line 220129
    const p2, 0x7f0a3d23

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    check-cast p2, Landroid/widget/TextView;

    .line 220137
    .line 220138
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->i:Landroid/widget/TextView;

    .line 220139
    .line 220140
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p3

    .line 220144
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220145
    .line 220146
    .line 220147
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->i:Landroid/widget/TextView;

    .line 220148
    .line 220149
    new-instance p3, Lcom/meituan/android/upgrade/ui/j;

    .line 220150
    .line 220151
    invoke-direct {p3, p0}, Lcom/meituan/android/upgrade/ui/j;-><init>(Lcom/meituan/android/upgrade/ui/m;)V

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 220155
    .line 220156
    .line 220157
    const p2, 0x7f0a3d31

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p2

    .line 220164
    check-cast p2, Landroid/widget/TextView;

    .line 220165
    .line 220166
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->k:Landroid/widget/TextView;

    .line 220167
    .line 220168
    const p2, 0x7f0a354f

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p2

    .line 220175
    check-cast p2, Landroid/widget/TextView;

    .line 220176
    .line 220177
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->l:Landroid/widget/TextView;

    .line 220178
    .line 220179
    const p2, 0x7f0a0411

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p2

    .line 220186
    check-cast p2, Landroid/widget/Button;

    .line 220187
    .line 220188
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 220189
    .line 220190
    const p2, 0x7f0a03d6

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p2

    .line 220197
    check-cast p2, Landroid/widget/Button;

    .line 220198
    .line 220199
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 220200
    .line 220201
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220202
    .line 220203
    if-eqz p2, :cond_5

    .line 220204
    .line 220205
    const p2, 0x7f0a03cd

    .line 220206
    .line 220207
    .line 220208
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p2

    .line 220212
    check-cast p2, Landroid/widget/Button;

    .line 220213
    .line 220214
    iput-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 220215
    .line 220216
    :cond_5
    new-instance p2, Lcom/meituan/android/upgrade/ui/k;

    .line 220217
    .line 220218
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/ui/k;-><init>(Lcom/meituan/android/upgrade/ui/m;)V

    .line 220219
    .line 220220
    .line 220221
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 220222
    .line 220223
    new-instance v0, Lcom/meituan/android/upgrade/ui/l;

    .line 220224
    .line 220225
    invoke-direct {v0, p0}, Lcom/meituan/android/upgrade/ui/l;-><init>(Lcom/meituan/android/upgrade/ui/m;)V

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220229
    .line 220230
    .line 220231
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 220232
    .line 220233
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220234
    .line 220235
    .line 220236
    sget-boolean p3, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220237
    .line 220238
    if-eqz p3, :cond_6

    .line 220239
    .line 220240
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 220241
    .line 220242
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220243
    .line 220244
    .line 220245
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220246
    .line 220247
    if-nez p2, :cond_7

    .line 220248
    .line 220249
    goto/16 :goto_4

    .line 220250
    .line 220251
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 220252
    .line 220253
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220254
    .line 220255
    .line 220256
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 220257
    .line 220258
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220259
    .line 220260
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220261
    .line 220262
    .line 220263
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220264
    .line 220265
    .line 220266
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 220267
    .line 220268
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220269
    .line 220270
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220274
    .line 220275
    .line 220276
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 220277
    .line 220278
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220279
    .line 220280
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220281
    .line 220282
    .line 220283
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220284
    .line 220285
    .line 220286
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 220287
    .line 220288
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220289
    .line 220290
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220291
    .line 220292
    .line 220293
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 220294
    .line 220295
    .line 220296
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220297
    .line 220298
    if-eqz p2, :cond_8

    .line 220299
    .line 220300
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 220301
    .line 220302
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220303
    .line 220304
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220308
    .line 220309
    .line 220310
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 220311
    .line 220312
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220313
    .line 220314
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220315
    .line 220316
    .line 220317
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220318
    .line 220319
    .line 220320
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 220321
    .line 220322
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220323
    .line 220324
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220325
    .line 220326
    .line 220327
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 220328
    .line 220329
    .line 220330
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/m;->f:Landroid/widget/RelativeLayout;

    .line 220331
    .line 220332
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220333
    .line 220334
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 220338
    .line 220339
    .line 220340
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220341
    .line 220342
    if-eqz p2, :cond_9

    .line 220343
    .line 220344
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220345
    .line 220346
    iget p2, p2, Lcom/meituan/android/upgrade/k;->a:I

    .line 220347
    .line 220348
    goto :goto_2

    .line 220349
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220350
    .line 220351
    iget p2, p2, Lcom/meituan/android/upgrade/k;->b:I

    .line 220352
    .line 220353
    :goto_2
    if-lez p2, :cond_a

    .line 220354
    .line 220355
    goto :goto_3

    .line 220356
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 220357
    .line 220358
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 220359
    .line 220360
    .line 220361
    move-result-object p2

    .line 220362
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 220363
    .line 220364
    :goto_3
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/m;->g:Landroid/widget/ImageView;

    .line 220365
    .line 220366
    new-array v0, v2, [Ljava/lang/Object;

    .line 220367
    .line 220368
    aput-object p3, v0, v1

    .line 220369
    .line 220370
    new-instance v3, Ljava/lang/Integer;

    .line 220371
    .line 220372
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220373
    .line 220374
    .line 220375
    aput-object v3, v0, p1

    .line 220376
    .line 220377
    sget-object v3, Lcom/meituan/android/upgrade/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220378
    .line 220379
    const v4, 0xb7c23a

    .line 220380
    .line 220381
    .line 220382
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220383
    .line 220384
    .line 220385
    move-result v5

    .line 220386
    if-eqz v5, :cond_b

    .line 220387
    .line 220388
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220389
    .line 220390
    .line 220391
    goto :goto_4

    .line 220392
    :cond_b
    if-eqz p3, :cond_d

    .line 220393
    .line 220394
    if-lez p2, :cond_d

    .line 220395
    .line 220396
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220397
    .line 220398
    .line 220399
    goto :goto_4

    .line 220400
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220401
    .line 220402
    aput-object p3, v0, v1

    .line 220403
    .line 220404
    new-instance v1, Ljava/lang/Integer;

    .line 220405
    .line 220406
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220407
    .line 220408
    .line 220409
    aput-object v1, v0, p1

    .line 220410
    .line 220411
    sget-object p1, Lcom/meituan/android/upgrade/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220412
    .line 220413
    const v1, 0x528e07

    .line 220414
    .line 220415
    .line 220416
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220417
    .line 220418
    .line 220419
    move-result v2

    .line 220420
    if-eqz v2, :cond_c

    .line 220421
    .line 220422
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220423
    .line 220424
    .line 220425
    goto :goto_4

    .line 220426
    :cond_c
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220427
    .line 220428
    .line 220429
    move-result-object p1

    .line 220430
    if-eqz p1, :cond_d

    .line 220431
    .line 220432
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 220433
    .line 220434
    if-eqz v0, :cond_d

    .line 220435
    .line 220436
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 220437
    .line 220438
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 220439
    .line 220440
    .line 220441
    move-result-object p1

    .line 220442
    if-eqz p1, :cond_d

    .line 220443
    .line 220444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 220445
    .line 220446
    .line 220447
    move-result p1

    .line 220448
    if-eqz p1, :cond_d

    .line 220449
    .line 220450
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220451
    .line 220452
    .line 220453
    move-result-object p1

    .line 220454
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220455
    .line 220456
    .line 220457
    move-result-object p1

    .line 220458
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 220459
    .line 220460
    .line 220461
    move-result-object p1

    .line 220462
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 220463
    .line 220464
    .line 220465
    move-result-object p1

    .line 220466
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220467
    .line 220468
    .line 220469
    goto :goto_4

    .line 220470
    :catch_1
    move-exception p1

    .line 220471
    const-string p2, "checkImageResource:"

    .line 220472
    .line 220473
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220474
    .line 220475
    .line 220476
    move-result-object p2

    .line 220477
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220478
    .line 220479
    .line 220480
    move-result-object p1

    .line 220481
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220482
    .line 220483
    .line 220484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220485
    .line 220486
    .line 220487
    move-result-object p1

    .line 220488
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 220489
    .line 220490
    .line 220491
    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/uptodate/model/VersionInfo;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v7, 0x0

    .line 120004
    aput-object p1, v1, v7

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/upgrade/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8112aa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120025
    .line 120026
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_6

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120043
    .line 120044
    if-eqz p1, :cond_5

    .line 120045
    .line 120046
    iget p1, p1, Lcom/meituan/android/upgrade/k;->h:I

    .line 120047
    .line 120048
    if-eqz p1, :cond_5

    .line 120049
    .line 120050
    if-ne p1, v0, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v2, 0x2

    .line 120059
    if-ne p1, v2, :cond_4

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 120062
    .line 120063
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    :goto_0
    const/high16 p1, 0x43080000    # 136.0f

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 120079
    .line 120080
    mul-float/2addr v2, p1

    .line 120081
    float-to-int p1, v2

    .line 120082
    const/high16 v2, 0x41000000    # 8.0f

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120095
    .line 120096
    mul-float/2addr v3, v2

    .line 120097
    float-to-int v2, v3

    .line 120098
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120099
    .line 120100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120105
    .line 120106
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120107
    .line 120108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120112
    .line 120113
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 120117
    .line 120118
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 120123
    .line 120124
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->n:Landroid/widget/Button;

    .line 120129
    .line 120130
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120134
    .line 120135
    const/4 v2, 0x0

    .line 120136
    if-eqz p1, :cond_8

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120139
    .line 120140
    if-eqz p1, :cond_7

    .line 120141
    .line 120142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-nez p1, :cond_7

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120149
    .line 120150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-object p1, v2

    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    const v3, 0x7f103294

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 120165
    .line 120166
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-nez p1, :cond_9

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120182
    .line 120183
    iget-object v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120190
    .line 120191
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 120192
    .line 120193
    if-ne p1, v0, :cond_a

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 120196
    .line 120197
    const v3, 0x7f10329d

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_a
    if-nez p1, :cond_b

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->h:Landroid/widget/TextView;

    .line 120207
    .line 120208
    const v3, 0x7f10329e

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120212
    .line 120213
    .line 120214
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120215
    .line 120216
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-nez p1, :cond_c

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120225
    .line 120226
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 120227
    .line 120228
    const-string v3, "\n"

    .line 120229
    .line 120230
    const-string v4, "<br/>"

    .line 120231
    .line 120232
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->i:Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120246
    .line 120247
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120248
    .line 120249
    iget v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 120250
    .line 120251
    invoke-static {p1, v3}, Lcom/meituan/android/uptodate/util/f;->d(Landroid/content/Context;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p1

    .line 120255
    if-eqz p1, :cond_10

    .line 120256
    .line 120257
    sget-object v0, Lcom/meituan/android/upgrade/ui/c;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120258
    .line 120259
    iput-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120260
    .line 120261
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120262
    .line 120263
    const v3, 0x7f103296

    .line 120264
    .line 120265
    .line 120266
    if-eqz v0, :cond_f

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120269
    .line 120270
    if-eqz v0, :cond_d

    .line 120271
    .line 120272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    if-nez v0, :cond_d

    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120279
    .line 120280
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-object v0, v2

    .line 120284
    goto :goto_4

    .line 120285
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120286
    .line 120287
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    :goto_4
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120292
    .line 120293
    if-eqz v3, :cond_e

    .line 120294
    .line 120295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v3

    .line 120299
    if-nez v3, :cond_e

    .line 120300
    .line 120301
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120302
    .line 120303
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    move-object v3, v2

    .line 120307
    goto :goto_5

    .line 120308
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120309
    .line 120310
    const v4, 0x7f103298

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v3

    .line 120317
    :goto_5
    iget-object v4, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120318
    .line 120319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->o:Landroid/widget/Button;

    .line 120323
    .line 120324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_9

    .line 120328
    .line 120329
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120330
    .line 120331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120332
    .line 120333
    .line 120334
    goto/16 :goto_9

    .line 120335
    .line 120336
    :cond_10
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120337
    .line 120338
    iget v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120339
    .line 120340
    if-nez v3, :cond_13

    .line 120341
    .line 120342
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/ui/m;->i()Z

    .line 120343
    .line 120344
    .line 120345
    move-result v3

    .line 120346
    if-eqz v3, :cond_13

    .line 120347
    .line 120348
    sget-object v0, Lcom/meituan/android/upgrade/ui/c;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120349
    .line 120350
    iput-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120351
    .line 120352
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120353
    .line 120354
    const v3, 0x7f103297

    .line 120355
    .line 120356
    .line 120357
    if-eqz v0, :cond_12

    .line 120358
    .line 120359
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120360
    .line 120361
    if-eqz v0, :cond_11

    .line 120362
    .line 120363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v0

    .line 120367
    if-nez v0, :cond_11

    .line 120368
    .line 120369
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120370
    .line 120371
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-object v0, v2

    .line 120375
    goto :goto_6

    .line 120376
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120377
    .line 120378
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    :goto_6
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120383
    .line 120384
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120385
    .line 120386
    .line 120387
    goto :goto_9

    .line 120388
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120389
    .line 120390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_9

    .line 120394
    :cond_13
    sget-object v3, Lcom/meituan/android/upgrade/ui/c;->a:Lcom/meituan/android/upgrade/ui/c;

    .line 120395
    .line 120396
    iput-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120397
    .line 120398
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120399
    .line 120400
    iget v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 120401
    .line 120402
    if-ne v3, v0, :cond_16

    .line 120403
    .line 120404
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120405
    .line 120406
    const v3, 0x7f103295

    .line 120407
    .line 120408
    .line 120409
    if-eqz v0, :cond_15

    .line 120410
    .line 120411
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120412
    .line 120413
    if-eqz v0, :cond_14

    .line 120414
    .line 120415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v0

    .line 120419
    if-nez v0, :cond_14

    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120422
    .line 120423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    move-object v0, v2

    .line 120427
    goto :goto_7

    .line 120428
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120429
    .line 120430
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    :goto_7
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120435
    .line 120436
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120437
    .line 120438
    .line 120439
    goto :goto_9

    .line 120440
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120441
    .line 120442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120443
    .line 120444
    .line 120445
    goto :goto_9

    .line 120446
    :cond_16
    if-nez v3, :cond_19

    .line 120447
    .line 120448
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120449
    .line 120450
    const v3, 0x7f103299

    .line 120451
    .line 120452
    .line 120453
    if-eqz v0, :cond_18

    .line 120454
    .line 120455
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120456
    .line 120457
    if-eqz v0, :cond_17

    .line 120458
    .line 120459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v0

    .line 120463
    if-nez v0, :cond_17

    .line 120464
    .line 120465
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120466
    .line 120467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-object v0, v2

    .line 120471
    goto :goto_8

    .line 120472
    :cond_17
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120473
    .line 120474
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v0

    .line 120478
    :goto_8
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120479
    .line 120480
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120481
    .line 120482
    .line 120483
    goto :goto_9

    .line 120484
    :cond_18
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->m:Landroid/widget/Button;

    .line 120485
    .line 120486
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120487
    .line 120488
    .line 120489
    :cond_19
    :goto_9
    if-eqz p1, :cond_1b

    .line 120490
    .line 120491
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120492
    .line 120493
    if-eqz p1, :cond_1a

    .line 120494
    .line 120495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120496
    .line 120497
    .line 120498
    move-result p1

    .line 120499
    if-nez p1, :cond_1a

    .line 120500
    .line 120501
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120502
    .line 120503
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    goto :goto_b

    .line 120507
    :cond_1a
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120508
    .line 120509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120510
    .line 120511
    .line 120512
    move-result-object p1

    .line 120513
    const v0, 0x7f10329b    # 1.916716E38f

    .line 120514
    .line 120515
    .line 120516
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v2

    .line 120520
    goto :goto_b

    .line 120521
    :cond_1b
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120522
    .line 120523
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result p1

    .line 120527
    if-eqz p1, :cond_1d

    .line 120528
    .line 120529
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120530
    .line 120531
    if-eqz p1, :cond_1c

    .line 120532
    .line 120533
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120534
    .line 120535
    if-eqz p1, :cond_1e

    .line 120536
    .line 120537
    iget-object p1, p1, Lcom/meituan/android/upgrade/k;->e:Ljava/lang/String;

    .line 120538
    .line 120539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result p1

    .line 120543
    if-nez p1, :cond_1e

    .line 120544
    .line 120545
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120546
    .line 120547
    iget-object p1, p1, Lcom/meituan/android/upgrade/k;->e:Ljava/lang/String;

    .line 120548
    .line 120549
    goto :goto_a

    .line 120550
    :cond_1c
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120551
    .line 120552
    if-eqz p1, :cond_1e

    .line 120553
    .line 120554
    iget-object p1, p1, Lcom/meituan/android/upgrade/k;->f:Ljava/lang/String;

    .line 120555
    .line 120556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120557
    .line 120558
    .line 120559
    move-result p1

    .line 120560
    if-nez p1, :cond_1e

    .line 120561
    .line 120562
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120563
    .line 120564
    iget-object p1, p1, Lcom/meituan/android/upgrade/k;->f:Ljava/lang/String;

    .line 120565
    .line 120566
    :goto_a
    move-object v2, p1

    .line 120567
    goto :goto_b

    .line 120568
    :cond_1d
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120569
    .line 120570
    if-eqz p1, :cond_1e

    .line 120571
    .line 120572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result p1

    .line 120576
    if-nez p1, :cond_1e

    .line 120577
    .line 120578
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120579
    .line 120580
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    goto :goto_b

    .line 120584
    :cond_1e
    const-string v2, ""

    .line 120585
    .line 120586
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120587
    .line 120588
    if-eqz p1, :cond_1f

    .line 120589
    .line 120590
    const/4 p1, 0x0

    .line 120591
    goto :goto_c

    .line 120592
    :cond_1f
    const/4 p1, -0x1

    .line 120593
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v0

    .line 120597
    if-eqz v0, :cond_20

    .line 120598
    .line 120599
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->l:Landroid/widget/TextView;

    .line 120600
    .line 120601
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120602
    .line 120603
    .line 120604
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/m;->k:Landroid/widget/TextView;

    .line 120605
    .line 120606
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_d

    .line 120610
    :cond_20
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->l:Landroid/widget/TextView;

    .line 120611
    .line 120612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120613
    .line 120614
    .line 120615
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->k:Landroid/widget/TextView;

    .line 120616
    .line 120617
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120618
    .line 120619
    .line 120620
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->k:Landroid/widget/TextView;

    .line 120621
    .line 120622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120623
    .line 120624
    .line 120625
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/m;->k:Landroid/widget/TextView;

    .line 120626
    .line 120627
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 120628
    .line 120629
    .line 120630
    :goto_d
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120631
    .line 120632
    .line 120633
    move-result p1

    .line 120634
    if-nez p1, :cond_22

    .line 120635
    .line 120636
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/ui/a;->show()V

    .line 120637
    .line 120638
    .line 120639
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120640
    .line 120641
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/m;->h(Lcom/meituan/android/upgrade/ui/c;)I

    .line 120642
    .line 120643
    .line 120644
    move-result v5

    .line 120645
    if-ltz v5, :cond_22

    .line 120646
    .line 120647
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120648
    .line 120649
    if-nez p1, :cond_21

    .line 120650
    .line 120651
    return-void

    .line 120652
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 120653
    .line 120654
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120655
    .line 120656
    .line 120657
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120658
    .line 120659
    iget v2, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120660
    .line 120661
    const-string v4, "force"

    .line 120662
    .line 120663
    const-string v6, "target"

    .line 120664
    .line 120665
    const-string v8, "noInit"

    .line 120666
    .line 120667
    move-object v3, p1

    .line 120668
    invoke-static/range {v2 .. v8}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 120669
    .line 120670
    .line 120671
    const-wide/16 v0, 0x1

    .line 120672
    .line 120673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DDUpdateReminderShow"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_22
    return-void
.end method

.method public final h(Lcom/meituan/android/upgrade/ui/c;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/upgrade/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6d278a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaf743

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->b:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->m(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->n(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    move-result v0

    return v0
.end method

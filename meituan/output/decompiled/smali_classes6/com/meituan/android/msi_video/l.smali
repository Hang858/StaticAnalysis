.class public final Lcom/meituan/android/msi_video/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meituan/android/mtplayer/video/callback/a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lcom/meituan/android/msi_video/a;

.field public N:I

.field public O:Lcom/meituan/android/msi_video/VideoParam;

.field public P:Ljava/lang/Boolean;

.field public Q:Lcom/meituan/android/msi_video/c;

.field public R:I

.field public S:Landroid/view/ViewGroup;

.field public T:I

.field public U:Landroid/os/Handler;

.field public V:Lcom/meituan/android/msi_video/l$a;

.field public a:Lcom/meituan/android/msi_video/j;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75fdbf22e31856f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, -0x1

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object p1, v2, v3

    .line 130010
    .line 130011
    const/4 v4, 0x1

    .line 130012
    aput-object v0, v2, v4

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x2

    .line 130020
    aput-object v5, v2, v6

    .line 130021
    .line 130022
    sget-object v5, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v7, 0x35a01e

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v8

    .line 130031
    if-eqz v8, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto/16 :goto_0

    .line 130037
    .line 130038
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130039
    .line 130040
    iput-object v2, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130041
    .line 130042
    iput v1, p0, Lcom/meituan/android/msi_video/l;->T:I

    .line 130043
    .line 130044
    new-instance v1, Landroid/os/Handler;

    .line 130045
    .line 130046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130051
    .line 130052
    .line 130053
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130054
    .line 130055
    new-instance v1, Lcom/meituan/android/msi_video/l$a;

    .line 130056
    .line 130057
    invoke-direct {v1, p0}, Lcom/meituan/android/msi_video/l$a;-><init>(Lcom/meituan/android/msi_video/l;)V

    .line 130058
    .line 130059
    .line 130060
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const v2, 0x7f0c0713

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    const v1, 0x7f0a1268

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    check-cast v1, Landroid/widget/ImageView;

    .line 130088
    .line 130089
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 130090
    .line 130091
    const v1, 0x7f0a0597

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    check-cast v1, Landroid/widget/ImageView;

    .line 130099
    .line 130100
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130101
    .line 130102
    const v1, 0x7f0a0596

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    check-cast v1, Landroid/widget/ImageView;

    .line 130110
    .line 130111
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->f:Landroid/widget/ImageView;

    .line 130112
    .line 130113
    const v1, 0x7f0a1b90

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130121
    .line 130122
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130123
    .line 130124
    const v1, 0x7f0a1b8f

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    check-cast v1, Landroid/widget/TextView;

    .line 130132
    .line 130133
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->d:Landroid/widget/TextView;

    .line 130134
    .line 130135
    const v1, 0x7f0a05a0

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130143
    .line 130144
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->g:Landroid/widget/LinearLayout;

    .line 130145
    .line 130146
    const v1, 0x7f0a05a1

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v1

    .line 130153
    check-cast v1, Landroid/widget/TextView;

    .line 130154
    .line 130155
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->h:Landroid/widget/TextView;

    .line 130156
    .line 130157
    const v1, 0x7f0a05a2

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    check-cast v1, Landroid/widget/ProgressBar;

    .line 130165
    .line 130166
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->i:Landroid/widget/ProgressBar;

    .line 130167
    .line 130168
    const v1, 0x7f0a059b

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130176
    .line 130177
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->j:Landroid/widget/LinearLayout;

    .line 130178
    .line 130179
    const v1, 0x7f0a059c

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    check-cast v1, Landroid/widget/ProgressBar;

    .line 130187
    .line 130188
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->k:Landroid/widget/ProgressBar;

    .line 130189
    .line 130190
    const v1, 0x7f0a05a4

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130198
    .line 130199
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->l:Landroid/widget/LinearLayout;

    .line 130200
    .line 130201
    const v1, 0x7f0a05a5

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    check-cast v1, Landroid/widget/ProgressBar;

    .line 130209
    .line 130210
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->m:Landroid/widget/ProgressBar;

    .line 130211
    .line 130212
    const v1, 0x7f0a0b3c

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130220
    .line 130221
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->n:Landroid/widget/LinearLayout;

    .line 130222
    .line 130223
    const v1, 0x7f0a2b3e

    .line 130224
    .line 130225
    .line 130226
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v1

    .line 130230
    check-cast v1, Landroid/widget/TextView;

    .line 130231
    .line 130232
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->o:Landroid/widget/TextView;

    .line 130233
    .line 130234
    const v1, 0x7f0a34ec

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v1

    .line 130241
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130242
    .line 130243
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->p:Landroid/widget/LinearLayout;

    .line 130244
    .line 130245
    const v1, 0x7f0a01ef

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    check-cast v1, Landroid/widget/ImageView;

    .line 130253
    .line 130254
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->q:Landroid/widget/ImageView;

    .line 130255
    .line 130256
    const v1, 0x7f0a3476

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v1

    .line 130263
    check-cast v1, Landroid/widget/TextView;

    .line 130264
    .line 130265
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->r:Landroid/widget/TextView;

    .line 130266
    .line 130267
    const v1, 0x7f0a05a3

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    check-cast v1, Landroid/widget/TextView;

    .line 130275
    .line 130276
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->s:Landroid/widget/TextView;

    .line 130277
    .line 130278
    const v1, 0x7f0a0331

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130286
    .line 130287
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->t:Landroid/widget/LinearLayout;

    .line 130288
    .line 130289
    const v1, 0x7f0a31e8

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v1

    .line 130296
    check-cast v1, Landroid/widget/ImageView;

    .line 130297
    .line 130298
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130299
    .line 130300
    const v1, 0x7f0a2806

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v1

    .line 130307
    check-cast v1, Landroid/widget/TextView;

    .line 130308
    .line 130309
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->v:Landroid/widget/TextView;

    .line 130310
    .line 130311
    const v1, 0x7f0a0a76

    .line 130312
    .line 130313
    .line 130314
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v1

    .line 130318
    check-cast v1, Landroid/widget/TextView;

    .line 130319
    .line 130320
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->w:Landroid/widget/TextView;

    .line 130321
    .line 130322
    const v1, 0x7f0a2f64

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v1

    .line 130329
    check-cast v1, Landroid/widget/SeekBar;

    .line 130330
    .line 130331
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 130332
    .line 130333
    const v1, 0x7f0a0646

    .line 130334
    .line 130335
    .line 130336
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v1

    .line 130340
    check-cast v1, Landroid/widget/TextView;

    .line 130341
    .line 130342
    const v1, 0x7f0a3ef7

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v1

    .line 130349
    check-cast v1, Landroid/widget/ImageView;

    .line 130350
    .line 130351
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130352
    .line 130353
    const v1, 0x7f0a0fcf

    .line 130354
    .line 130355
    .line 130356
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v1

    .line 130360
    check-cast v1, Landroid/widget/ImageView;

    .line 130361
    .line 130362
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->y:Landroid/widget/ImageView;

    .line 130363
    .line 130364
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->q:Landroid/widget/ImageView;

    .line 130365
    .line 130366
    const/16 v2, 0x8

    .line 130367
    .line 130368
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130369
    .line 130370
    .line 130371
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->r:Landroid/widget/TextView;

    .line 130372
    .line 130373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130374
    .line 130375
    .line 130376
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->s:Landroid/widget/TextView;

    .line 130377
    .line 130378
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130379
    .line 130380
    .line 130381
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130382
    .line 130383
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130384
    .line 130385
    .line 130386
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->o:Landroid/widget/TextView;

    .line 130387
    .line 130388
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130389
    .line 130390
    .line 130391
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->q:Landroid/widget/ImageView;

    .line 130392
    .line 130393
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130394
    .line 130395
    .line 130396
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->s:Landroid/widget/TextView;

    .line 130397
    .line 130398
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130399
    .line 130400
    .line 130401
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130402
    .line 130403
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130404
    .line 130405
    .line 130406
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 130407
    .line 130408
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130409
    .line 130410
    .line 130411
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->y:Landroid/widget/ImageView;

    .line 130412
    .line 130413
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130414
    .line 130415
    .line 130416
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130417
    .line 130418
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130419
    .line 130420
    .line 130421
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130422
    .line 130423
    .line 130424
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/l;->g()V

    .line 130428
    .line 130429
    .line 130430
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 130431
    .line 130432
    aput-object p1, v1, v3

    .line 130433
    .line 130434
    aput-object v0, v1, v4

    .line 130435
    .line 130436
    sget-object v0, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130437
    .line 130438
    const v2, 0xb0c210

    .line 130439
    .line 130440
    .line 130441
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130442
    .line 130443
    .line 130444
    move-result v5

    .line 130445
    if-eqz v5, :cond_1

    .line 130446
    .line 130447
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130448
    .line 130449
    .line 130450
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130451
    .line 130452
    aput-object p1, v0, v3

    .line 130453
    .line 130454
    sget-object p1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130455
    .line 130456
    const v1, 0x5ad924

    .line 130457
    .line 130458
    .line 130459
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130460
    .line 130461
    .line 130462
    move-result v2

    .line 130463
    if-eqz v2, :cond_2

    .line 130464
    .line 130465
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130466
    .line 130467
    .line 130468
    :cond_2
    return-void
.end method

.method private setVolumeMuted(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe93e38    # 2.141999E-38f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-boolean v1, Lcom/meituan/android/msi_video/i;->a:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    invoke-interface {v0, p1}, Lcom/meituan/android/msi_video/a;->setMute(Z)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    if-eqz p1, :cond_3

    .line 130040
    .line 130041
    const p1, 0x38d1b717    # 1.0E-4f

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {v0, p1, p1}, Lcom/meituan/android/msi_video/a;->setVolume(FF)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130049
    .line 130050
    invoke-interface {v0, p1, p1}, Lcom/meituan/android/msi_video/a;->setVolume(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0xd2360f

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    if-lez p2, :cond_1

    .line 210043
    .line 210044
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 210045
    .line 210046
    mul-int/lit8 v1, p1, 0x64

    .line 210047
    .line 210048
    div-int/2addr v1, p2

    .line 210049
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210050
    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 210054
    .line 210055
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210056
    .line 210057
    .line 210058
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 210059
    .line 210060
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 210061
    .line 210062
    .line 210063
    iget-object p3, p0, Lcom/meituan/android/msi_video/l;->w:Landroid/widget/TextView;

    .line 210064
    .line 210065
    int-to-long v0, p2

    .line 210066
    invoke-static {v0, v1}, Lcom/meituan/android/msi_video/m;->a(J)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210071
    .line 210072
    .line 210073
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->v:Landroid/widget/TextView;

    .line 210074
    .line 210075
    int-to-long v0, p1

    .line 210076
    invoke-static {v0, v1}, Lcom/meituan/android/msi_video/m;->a(J)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x5fa6d1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v1, 0xa

    .line 130027
    .line 130028
    if-eq p1, v1, :cond_1

    .line 130029
    .line 130030
    const/4 v1, 0x1

    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const/4 v1, 0x0

    .line 130033
    :goto_0
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    iput p1, p0, Lcom/meituan/android/msi_video/l;->L:I

    .line 130036
    .line 130037
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130038
    .line 130039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v4, "MsiVideo onPlayStateChanged "

    .line 130045
    .line 130046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    const/4 v1, -0x1

    .line 130060
    const/16 v2, 0x8

    .line 130061
    .line 130062
    if-eq p1, v1, :cond_9

    .line 130063
    .line 130064
    const/4 v1, 0x7

    .line 130065
    const v4, 0x7f080e2f

    .line 130066
    .line 130067
    .line 130068
    if-eq p1, v1, :cond_8

    .line 130069
    .line 130070
    if-eq p1, v0, :cond_7

    .line 130071
    .line 130072
    const/4 v1, 0x2

    .line 130073
    const/4 v5, 0x4

    .line 130074
    if-eq p1, v1, :cond_6

    .line 130075
    .line 130076
    const/4 v1, 0x3

    .line 130077
    if-eq p1, v1, :cond_5

    .line 130078
    .line 130079
    if-eq p1, v5, :cond_4

    .line 130080
    .line 130081
    const/4 v0, 0x5

    .line 130082
    if-eq p1, v0, :cond_3

    .line 130083
    .line 130084
    goto/16 :goto_1

    .line 130085
    .line 130086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130087
    .line 130088
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->d:Landroid/widget/TextView;

    .line 130092
    .line 130093
    const-string v0, "\u6b63\u5728\u7f13\u51b2\u4e2d......"

    .line 130094
    .line 130095
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130099
    .line 130100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130105
    .line 130106
    .line 130107
    goto/16 :goto_1

    .line 130108
    .line 130109
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130110
    .line 130111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130115
    .line 130116
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130126
    .line 130127
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/l;->setTopBottomVisible(Z)V

    .line 130131
    .line 130132
    .line 130133
    goto/16 :goto_1

    .line 130134
    .line 130135
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 130136
    .line 130137
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->f:Landroid/widget/ImageView;

    .line 130141
    .line 130142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130143
    .line 130144
    .line 130145
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130146
    .line 130147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130148
    .line 130149
    .line 130150
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130151
    .line 130152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130153
    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130156
    .line 130157
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130158
    .line 130159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130160
    .line 130161
    .line 130162
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130163
    .line 130164
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130165
    .line 130166
    const-wide/16 v1, 0x1388

    .line 130167
    .line 130168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130172
    .line 130173
    const v0, 0x7f080e2e

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130177
    .line 130178
    .line 130179
    move-result v0

    .line 130180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130181
    .line 130182
    .line 130183
    goto :goto_1

    .line 130184
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130185
    .line 130186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130187
    .line 130188
    .line 130189
    move-result p1

    .line 130190
    invoke-direct {p0, p1}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130191
    .line 130192
    .line 130193
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 130194
    .line 130195
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130196
    .line 130197
    .line 130198
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130199
    .line 130200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130201
    .line 130202
    .line 130203
    goto :goto_1

    .line 130204
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130205
    .line 130206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130207
    .line 130208
    .line 130209
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->d:Landroid/widget/TextView;

    .line 130210
    .line 130211
    const-string v0, "\u6b63\u5728\u51c6\u5907\u4e2d......"

    .line 130212
    .line 130213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130214
    .line 130215
    .line 130216
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->n:Landroid/widget/LinearLayout;

    .line 130217
    .line 130218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130219
    .line 130220
    .line 130221
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130222
    .line 130223
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130224
    .line 130225
    .line 130226
    goto :goto_1

    .line 130227
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->O:Lcom/meituan/android/msi_video/VideoParam;

    .line 130228
    .line 130229
    if-eqz p1, :cond_a

    .line 130230
    .line 130231
    iget-boolean p1, p1, Lcom/meituan/android/msi_video/VideoParam;->loop:Z

    .line 130232
    .line 130233
    if-nez p1, :cond_a

    .line 130234
    .line 130235
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 130236
    .line 130237
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130238
    .line 130239
    .line 130240
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 130241
    .line 130242
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130243
    .line 130244
    .line 130245
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130246
    .line 130247
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130248
    .line 130249
    .line 130250
    move-result v1

    .line 130251
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130252
    .line 130253
    .line 130254
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->v:Landroid/widget/TextView;

    .line 130255
    .line 130256
    const-wide/16 v1, 0x0

    .line 130257
    .line 130258
    invoke-static {v1, v2}, Lcom/meituan/android/msi_video/m;->a(J)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v1

    .line 130262
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130263
    .line 130264
    .line 130265
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130266
    .line 130267
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130268
    .line 130269
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130270
    .line 130271
    .line 130272
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/l;->setTopBottomVisible(Z)V

    .line 130273
    .line 130274
    .line 130275
    goto :goto_1

    .line 130276
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->n:Landroid/widget/LinearLayout;

    .line 130277
    .line 130278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130279
    .line 130280
    .line 130281
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 130282
    .line 130283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130284
    .line 130285
    .line 130286
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130287
    .line 130288
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130289
    .line 130290
    .line 130291
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130292
    .line 130293
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130294
    .line 130295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {p0, v3}, Lcom/meituan/android/msi_video/l;->setTopBottomVisible(Z)V

    .line 130299
    .line 130300
    :cond_a
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/msi_video/l;->L:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e4f28

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/j;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->S:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    if-eqz v2, :cond_7

    .line 100030
    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100041
    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/j;->getActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_6

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget v3, p0, Lcom/meituan/android/msi_video/l;->R:I

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    invoke-virtual {v2}, Landroid/app/ActionBar;->show()V

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const/16 v2, 0x400

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100087
    .line 100088
    .line 100089
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->y:Landroid/widget/ImageView;

    .line 100090
    .line 100091
    const v2, 0x7f080e32

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100099
    .line 100100
    .line 100101
    iput v0, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->q:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    const/16 v2, 0x8

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100111
    .line 100112
    const/4 v2, 0x0

    .line 100113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    check-cast v1, Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->S:Landroid/view/ViewGroup;

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 100137
    .line 100138
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100139
    .line 100140
    const/4 v4, -0x1

    .line 100141
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/msi_video/l;->f(IZ)V

    .line 100148
    .line 100149
    .line 100150
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc8c8bf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130027
    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/j;->getActivity()Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_9

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_2

    .line 130042
    .line 130043
    goto/16 :goto_2

    .line 130044
    .line 130045
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130046
    .line 130047
    if-nez v2, :cond_3

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/msi_video/j;->getActivity()Landroid/app/Activity;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    if-eqz v2, :cond_6

    .line 130055
    .line 130056
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_4

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    if-eqz v4, :cond_5

    .line 130068
    .line 130069
    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    .line 130070
    .line 130071
    .line 130072
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    const/16 v5, 0x400

    .line 130077
    .line 130078
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    check-cast v2, Landroid/view/ViewGroup;

    .line 130090
    .line 130091
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130092
    .line 130093
    .line 130094
    move-result v4

    .line 130095
    iput v4, p0, Lcom/meituan/android/msi_video/l;->R:I

    .line 130096
    .line 130097
    const/16 v4, 0x1406

    .line 130098
    .line 130099
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130100
    .line 130101
    .line 130102
    :cond_6
    :goto_0
    iget v2, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 130103
    .line 130104
    if-ne v2, v0, :cond_7

    .line 130105
    .line 130106
    const/4 v2, 0x1

    .line 130107
    goto :goto_1

    .line 130108
    :cond_7
    const/4 v2, 0x0

    .line 130109
    :goto_1
    if-nez v2, :cond_8

    .line 130110
    .line 130111
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130112
    .line 130113
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v2

    .line 130117
    check-cast v2, Landroid/view/ViewGroup;

    .line 130118
    .line 130119
    iput-object v2, p0, Lcom/meituan/android/msi_video/l;->S:Landroid/view/ViewGroup;

    .line 130120
    .line 130121
    :cond_8
    iput v0, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 130122
    .line 130123
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->y:Landroid/widget/ImageView;

    .line 130124
    .line 130125
    const v4, 0x7f081066

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130133
    .line 130134
    .line 130135
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->q:Landroid/widget/ImageView;

    .line 130136
    .line 130137
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130138
    .line 130139
    .line 130140
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130141
    .line 130142
    const/high16 v3, -0x1000000

    .line 130143
    .line 130144
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130145
    .line 130146
    .line 130147
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130148
    .line 130149
    new-instance v3, Lcom/meituan/android/msi_video/l$b;

    .line 130150
    .line 130151
    invoke-direct {v3}, Lcom/meituan/android/msi_video/l$b;-><init>()V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130155
    .line 130156
    .line 130157
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130158
    .line 130159
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    check-cast v2, Landroid/view/ViewGroup;

    .line 130164
    .line 130165
    iget-object v3, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130166
    .line 130167
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    check-cast v1, Landroid/view/ViewGroup;

    .line 130179
    .line 130180
    iget-object v2, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 130181
    .line 130182
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 130183
    .line 130184
    const/4 v4, -0x1

    .line 130185
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/msi_video/l;->f(IZ)V

    .line 130192
    .line 130193
    .line 130194
    :cond_9
    :goto_2
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xda5481

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/j;->getActivity()Landroid/app/Activity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_8

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_2

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_2
    if-nez p1, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    const/16 v1, 0x5a

    .line 170059
    .line 170060
    if-ne p1, v1, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    const/16 v1, -0x5a

    .line 170067
    .line 170068
    if-ne p1, v1, :cond_5

    .line 170069
    .line 170070
    const/16 v1, 0x8

    .line 170071
    .line 170072
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    iget-object v4, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    .line 170083
    .line 170084
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-ge v1, v4, :cond_6

    .line 170089
    .line 170090
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    new-instance v0, Lcom/meituan/android/msi_video/data/FullScreenEvent;

    .line 170098
    .line 170099
    invoke-direct {v0}, Lcom/meituan/android/msi_video/data/FullScreenEvent;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    iput-boolean p2, v0, Lcom/meituan/android/msi_video/data/FullScreenEvent;->fullScreen:Z

    .line 170103
    .line 170104
    if-nez p1, :cond_7

    .line 170105
    .line 170106
    const-string p1, "vertical"

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_7
    const-string p1, "horizontal"

    .line 170110
    .line 170111
    :goto_1
    iput-object p1, v0, Lcom/meituan/android/msi_video/data/FullScreenEvent;->direction:Ljava/lang/String;

    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->Q:Lcom/meituan/android/msi_video/c;

    .line 170114
    .line 170115
    if-eqz p1, :cond_8

    .line 170116
    .line 170117
    const/16 p2, 0xd

    .line 170118
    .line 170119
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170120
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6f949

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->p:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->t:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    const/16 v1, 0x8

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->c:Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->n:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public getVideoBottomImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd775b1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0597

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130031
    .line 130032
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->start()V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    const/16 v0, 0x8

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    goto/16 :goto_9

    .line 130043
    .line 130044
    :cond_1
    const v3, 0x7f0a2b3e

    .line 130045
    .line 130046
    .line 130047
    if-ne v1, v3, :cond_2

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130050
    .line 130051
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->stop()V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130055
    .line 130056
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->start()V

    .line 130057
    .line 130058
    .line 130059
    goto/16 :goto_9

    .line 130060
    .line 130061
    :cond_2
    const v3, 0x7f0a01ef

    .line 130062
    .line 130063
    .line 130064
    if-ne v1, v3, :cond_3

    .line 130065
    .line 130066
    iget p1, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 130067
    .line 130068
    if-ne p1, v0, :cond_16

    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/l;->d()V

    .line 130071
    .line 130072
    .line 130073
    goto/16 :goto_9

    .line 130074
    .line 130075
    :cond_3
    const v3, 0x7f0a31e8

    .line 130076
    .line 130077
    .line 130078
    const/4 v4, 0x5

    .line 130079
    const/4 v5, 0x3

    .line 130080
    if-ne v1, v3, :cond_8

    .line 130081
    .line 130082
    iget p1, p0, Lcom/meituan/android/msi_video/l;->L:I

    .line 130083
    .line 130084
    if-ne p1, v5, :cond_4

    .line 130085
    .line 130086
    const/4 v1, 0x1

    .line 130087
    goto :goto_0

    .line 130088
    :cond_4
    const/4 v1, 0x0

    .line 130089
    :goto_0
    if-nez v1, :cond_7

    .line 130090
    .line 130091
    if-ne p1, v4, :cond_5

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_5
    const/4 v0, 0x0

    .line 130095
    :goto_1
    if-eqz v0, :cond_6

    .line 130096
    .line 130097
    goto :goto_2

    .line 130098
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130099
    .line 130100
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->start()V

    .line 130101
    .line 130102
    .line 130103
    goto/16 :goto_9

    .line 130104
    .line 130105
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130106
    .line 130107
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->pause()V

    .line 130108
    .line 130109
    .line 130110
    goto/16 :goto_9

    .line 130111
    .line 130112
    :cond_8
    const v3, 0x7f0a0fcf

    .line 130113
    .line 130114
    .line 130115
    const-wide/16 v6, 0x1388

    .line 130116
    .line 130117
    if-ne v1, v3, :cond_b

    .line 130118
    .line 130119
    iget p1, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 130120
    .line 130121
    if-ne p1, v0, :cond_9

    .line 130122
    .line 130123
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/l;->d()V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_3

    .line 130127
    :cond_9
    if-nez p1, :cond_a

    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->O:Lcom/meituan/android/msi_video/VideoParam;

    .line 130130
    .line 130131
    iget p1, p1, Lcom/meituan/android/msi_video/VideoParam;->direction:I

    .line 130132
    .line 130133
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/l;->e(I)V

    .line 130134
    .line 130135
    .line 130136
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130144
    .line 130145
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130146
    .line 130147
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130148
    .line 130149
    .line 130150
    goto/16 :goto_9

    .line 130151
    .line 130152
    :cond_b
    const v3, 0x7f0a05a3

    .line 130153
    .line 130154
    .line 130155
    if-ne v1, v3, :cond_d

    .line 130156
    .line 130157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130162
    .line 130163
    if-nez v0, :cond_c

    .line 130164
    .line 130165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v0

    .line 130169
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130170
    .line 130171
    .line 130172
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v0

    .line 130176
    check-cast v0, Ljava/lang/Float;

    .line 130177
    .line 130178
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130179
    .line 130180
    .line 130181
    move-result v0

    .line 130182
    add-float/2addr v0, v1

    .line 130183
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130184
    .line 130185
    rem-float/2addr v0, v2

    .line 130186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 130187
    .line 130188
    .line 130189
    move-result v0

    .line 130190
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130191
    .line 130192
    invoke-interface {v1, v0}, Lcom/meituan/android/msi_video/a;->playbackRate(F)V

    .line 130193
    .line 130194
    .line 130195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v0

    .line 130199
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130200
    .line 130201
    .line 130202
    goto/16 :goto_9

    .line 130203
    .line 130204
    :cond_d
    const v3, 0x7f0a3ef7

    .line 130205
    .line 130206
    .line 130207
    if-ne v1, v3, :cond_f

    .line 130208
    .line 130209
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130210
    .line 130211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130212
    .line 130213
    .line 130214
    move-result p1

    .line 130215
    if-eqz p1, :cond_e

    .line 130216
    .line 130217
    invoke-direct {p0, v2}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130218
    .line 130219
    .line 130220
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130221
    .line 130222
    const v0, 0x7f081055

    .line 130223
    .line 130224
    .line 130225
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130226
    .line 130227
    .line 130228
    move-result v0

    .line 130229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130230
    .line 130231
    .line 130232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130233
    .line 130234
    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130235
    .line 130236
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->O:Lcom/meituan/android/msi_video/VideoParam;

    .line 130237
    .line 130238
    iput-boolean v2, p1, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 130239
    .line 130240
    goto :goto_4

    .line 130241
    :cond_e
    invoke-direct {p0, v0}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130242
    .line 130243
    .line 130244
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130245
    .line 130246
    const v1, 0x7f081056

    .line 130247
    .line 130248
    .line 130249
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130250
    .line 130251
    .line 130252
    move-result v1

    .line 130253
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130254
    .line 130255
    .line 130256
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130257
    .line 130258
    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130259
    .line 130260
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->O:Lcom/meituan/android/msi_video/VideoParam;

    .line 130261
    .line 130262
    iput-boolean v0, p1, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 130263
    .line 130264
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130265
    .line 130266
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130267
    .line 130268
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130269
    .line 130270
    .line 130271
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130272
    .line 130273
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130274
    .line 130275
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130276
    .line 130277
    .line 130278
    goto :goto_9

    .line 130279
    :cond_f
    if-ne p1, p0, :cond_16

    .line 130280
    .line 130281
    iget p1, p0, Lcom/meituan/android/msi_video/l;->L:I

    .line 130282
    .line 130283
    const/4 v1, 0x2

    .line 130284
    if-ne p1, v1, :cond_10

    .line 130285
    .line 130286
    const/4 v1, 0x1

    .line 130287
    goto :goto_5

    .line 130288
    :cond_10
    const/4 v1, 0x0

    .line 130289
    :goto_5
    if-nez v1, :cond_15

    .line 130290
    .line 130291
    if-ne p1, v5, :cond_11

    .line 130292
    .line 130293
    const/4 v1, 0x1

    .line 130294
    goto :goto_6

    .line 130295
    :cond_11
    const/4 v1, 0x0

    .line 130296
    :goto_6
    if-nez v1, :cond_15

    .line 130297
    .line 130298
    const/4 v1, 0x4

    .line 130299
    if-ne p1, v1, :cond_12

    .line 130300
    .line 130301
    const/4 v1, 0x1

    .line 130302
    goto :goto_7

    .line 130303
    :cond_12
    const/4 v1, 0x0

    .line 130304
    :goto_7
    if-nez v1, :cond_15

    .line 130305
    .line 130306
    if-ne p1, v4, :cond_13

    .line 130307
    .line 130308
    const/4 v1, 0x1

    .line 130309
    goto :goto_8

    .line 130310
    :cond_13
    const/4 v1, 0x0

    .line 130311
    :goto_8
    if-nez v1, :cond_15

    .line 130312
    .line 130313
    const/4 v1, 0x6

    .line 130314
    if-ne p1, v1, :cond_14

    .line 130315
    .line 130316
    const/4 v2, 0x1

    .line 130317
    :cond_14
    if-eqz v2, :cond_16

    .line 130318
    .line 130319
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130320
    .line 130321
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130322
    .line 130323
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130324
    .line 130325
    .line 130326
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/l;->K:Z

    .line 130327
    .line 130328
    xor-int/2addr p1, v0

    .line 130329
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/l;->setTopBottomVisible(Z)V

    .line 130330
    .line 130331
    .line 130332
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/l;->K:Z

    .line 130333
    .line 130334
    if-eqz p1, :cond_16

    .line 130335
    .line 130336
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->U:Landroid/os/Handler;

    .line 130337
    .line 130338
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->V:Lcom/meituan/android/msi_video/l$a;

    .line 130339
    .line 130340
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130341
    .line 130342
    .line 130343
    :cond_16
    :goto_9
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe3434b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130022
    .line 130023
    invoke-interface {v0}, Lcom/meituan/android/msi_video/a;->getDuration()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    mul-int/2addr p1, v0

    .line 130032
    div-int/lit8 p1, p1, 0x64

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130035
    invoke-interface {v0, p1}, Lcom/meituan/android/msi_video/a;->seek(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc0aee2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget v1, p0, Lcom/meituan/android/msi_video/l;->N:I

    .line 170032
    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return v2

    .line 170036
    :cond_1
    iget v1, p0, Lcom/meituan/android/msi_video/l;->L:I

    .line 170037
    .line 170038
    const/4 v3, -0x1

    .line 170039
    if-ne v1, v3, :cond_2

    .line 170040
    .line 170041
    const/4 v4, 0x1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    const/4 v4, 0x0

    .line 170044
    :goto_0
    const/16 v5, 0x8

    .line 170045
    .line 170046
    if-nez v4, :cond_17

    .line 170047
    .line 170048
    if-ne v1, p1, :cond_3

    .line 170049
    .line 170050
    const/4 v4, 0x1

    .line 170051
    goto :goto_1

    .line 170052
    :cond_3
    const/4 v4, 0x0

    .line 170053
    :goto_1
    if-nez v4, :cond_17

    .line 170054
    .line 170055
    if-ne v1, v0, :cond_4

    .line 170056
    .line 170057
    const/4 v4, 0x1

    .line 170058
    goto :goto_2

    .line 170059
    :cond_4
    const/4 v4, 0x0

    .line 170060
    :goto_2
    if-nez v4, :cond_17

    .line 170061
    .line 170062
    const/4 v4, 0x7

    .line 170063
    if-ne v1, v4, :cond_5

    .line 170064
    .line 170065
    const/4 v1, 0x1

    .line 170066
    goto :goto_3

    .line 170067
    :cond_5
    const/4 v1, 0x0

    .line 170068
    :goto_3
    if-eqz v1, :cond_6

    .line 170069
    .line 170070
    goto/16 :goto_6

    .line 170071
    .line 170072
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    iput v1, p0, Lcom/meituan/android/msi_video/l;->A:F

    .line 170077
    .line 170078
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    iput v1, p0, Lcom/meituan/android/msi_video/l;->B:F

    .line 170083
    .line 170084
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-eqz p2, :cond_15

    .line 170089
    .line 170090
    const/high16 v1, 0x42c80000    # 100.0f

    .line 170091
    .line 170092
    if-eq p2, p1, :cond_11

    .line 170093
    .line 170094
    if-eq p2, v0, :cond_7

    .line 170095
    .line 170096
    const/4 v0, 0x3

    .line 170097
    if-eq p2, v0, :cond_11

    .line 170098
    .line 170099
    goto/16 :goto_5

    .line 170100
    .line 170101
    :cond_7
    iget p2, p0, Lcom/meituan/android/msi_video/l;->A:F

    .line 170102
    .line 170103
    iget v0, p0, Lcom/meituan/android/msi_video/l;->C:F

    .line 170104
    .line 170105
    sub-float/2addr p2, v0

    .line 170106
    iput p2, p0, Lcom/meituan/android/msi_video/l;->E:F

    .line 170107
    .line 170108
    iget v0, p0, Lcom/meituan/android/msi_video/l;->B:F

    .line 170109
    .line 170110
    iget v4, p0, Lcom/meituan/android/msi_video/l;->D:F

    .line 170111
    .line 170112
    sub-float/2addr v0, v4

    .line 170113
    iput v0, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170114
    .line 170115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    iput p2, p0, Lcom/meituan/android/msi_video/l;->G:F

    .line 170120
    .line 170121
    iget p2, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170122
    .line 170123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    iget-boolean v0, p0, Lcom/meituan/android/msi_video/l;->H:Z

    .line 170128
    .line 170129
    if-nez v0, :cond_a

    .line 170130
    .line 170131
    iget-boolean v0, p0, Lcom/meituan/android/msi_video/l;->I:Z

    .line 170132
    .line 170133
    if-nez v0, :cond_a

    .line 170134
    .line 170135
    iget-boolean v0, p0, Lcom/meituan/android/msi_video/l;->J:Z

    .line 170136
    .line 170137
    if-nez v0, :cond_a

    .line 170138
    .line 170139
    iget v0, p0, Lcom/meituan/android/msi_video/l;->G:F

    .line 170140
    .line 170141
    const/high16 v4, 0x42a00000    # 80.0f

    .line 170142
    .line 170143
    cmpl-float v0, v0, v4

    .line 170144
    .line 170145
    if-lez v0, :cond_8

    .line 170146
    .line 170147
    iput-boolean p1, p0, Lcom/meituan/android/msi_video/l;->H:Z

    .line 170148
    .line 170149
    goto :goto_4

    .line 170150
    :cond_8
    cmpl-float p2, p2, v4

    .line 170151
    .line 170152
    if-lez p2, :cond_a

    .line 170153
    .line 170154
    iget p2, p0, Lcom/meituan/android/msi_video/l;->C:F

    .line 170155
    .line 170156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    int-to-float v0, v0

    .line 170161
    const/high16 v4, 0x3f000000    # 0.5f

    .line 170162
    .line 170163
    mul-float/2addr v0, v4

    .line 170164
    cmpg-float p2, p2, v0

    .line 170165
    .line 170166
    if-gez p2, :cond_9

    .line 170167
    .line 170168
    iput-boolean p1, p0, Lcom/meituan/android/msi_video/l;->J:Z

    .line 170169
    .line 170170
    goto :goto_4

    .line 170171
    :cond_9
    iput-boolean p1, p0, Lcom/meituan/android/msi_video/l;->I:Z

    .line 170172
    .line 170173
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/l;->H:Z

    .line 170174
    .line 170175
    const/4 p2, 0x0

    .line 170176
    if-eqz p1, :cond_c

    .line 170177
    .line 170178
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 170179
    .line 170180
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->getDuration()I

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 170185
    .line 170186
    invoke-interface {v0}, Lcom/meituan/android/msi_video/a;->getCurrentPosition()I

    .line 170187
    .line 170188
    .line 170189
    move-result v0

    .line 170190
    int-to-float p1, p1

    .line 170191
    int-to-float v0, v0

    .line 170192
    iget v4, p0, Lcom/meituan/android/msi_video/l;->E:F

    .line 170193
    .line 170194
    mul-float/2addr v4, p1

    .line 170195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170196
    .line 170197
    .line 170198
    move-result v6

    .line 170199
    int-to-float v6, v6

    .line 170200
    div-float/2addr v4, v6

    .line 170201
    add-float/2addr v4, v0

    .line 170202
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 170207
    .line 170208
    .line 170209
    move-result v0

    .line 170210
    float-to-int v0, v0

    .line 170211
    int-to-float v4, v0

    .line 170212
    div-float/2addr v4, p1

    .line 170213
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 170214
    .line 170215
    mul-float/2addr v4, v1

    .line 170216
    float-to-int v4, v4

    .line 170217
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170218
    .line 170219
    .line 170220
    int-to-long v6, v0

    .line 170221
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->g:Landroid/widget/LinearLayout;

    .line 170222
    .line 170223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170224
    .line 170225
    .line 170226
    move-result p1

    .line 170227
    if-ne p1, v5, :cond_b

    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->g:Landroid/widget/LinearLayout;

    .line 170230
    .line 170231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170232
    .line 170233
    .line 170234
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->i:Landroid/widget/ProgressBar;

    .line 170235
    .line 170236
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170237
    .line 170238
    .line 170239
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->h:Landroid/widget/TextView;

    .line 170240
    .line 170241
    invoke-static {v6, v7}, Lcom/meituan/android/msi_video/m;->a(J)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170246
    .line 170247
    .line 170248
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/l;->J:Z

    .line 170249
    .line 170250
    if-eqz p1, :cond_e

    .line 170251
    .line 170252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    instance-of p1, p1, Landroid/app/Activity;

    .line 170257
    .line 170258
    if-eqz p1, :cond_e

    .line 170259
    .line 170260
    iget p1, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170261
    .line 170262
    neg-float p1, p1

    .line 170263
    iput p1, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170264
    .line 170265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    check-cast p1, Landroid/app/Activity;

    .line 170270
    .line 170271
    invoke-static {p1}, Lcom/meituan/android/msi_video/m;->d(Landroid/app/Activity;)F

    .line 170272
    .line 170273
    .line 170274
    move-result p1

    .line 170275
    iget v0, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170276
    .line 170277
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170278
    .line 170279
    .line 170280
    move-result v4

    .line 170281
    int-to-float v4, v4

    .line 170282
    div-float/2addr v0, v4

    .line 170283
    add-float/2addr v0, p1

    .line 170284
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170285
    .line 170286
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 170287
    .line 170288
    .line 170289
    move-result v0

    .line 170290
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 170291
    .line 170292
    .line 170293
    move-result p2

    .line 170294
    div-float/2addr p2, p1

    .line 170295
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 170296
    .line 170297
    invoke-interface {p1, p2}, Lcom/meituan/android/msi_video/a;->setBrightness(F)V

    .line 170298
    .line 170299
    .line 170300
    mul-float/2addr p2, v1

    .line 170301
    float-to-int p1, p2

    .line 170302
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->j:Landroid/widget/LinearLayout;

    .line 170303
    .line 170304
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170305
    .line 170306
    .line 170307
    move-result p2

    .line 170308
    if-ne p2, v5, :cond_d

    .line 170309
    .line 170310
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->j:Landroid/widget/LinearLayout;

    .line 170311
    .line 170312
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170313
    .line 170314
    .line 170315
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->k:Landroid/widget/ProgressBar;

    .line 170316
    .line 170317
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170318
    .line 170319
    .line 170320
    :cond_e
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/l;->I:Z

    .line 170321
    .line 170322
    if-eqz p1, :cond_16

    .line 170323
    .line 170324
    iget p1, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170325
    .line 170326
    neg-float p1, p1

    .line 170327
    iput p1, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170328
    .line 170329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p1

    .line 170333
    invoke-static {p1}, Lcom/meituan/android/msi_video/m;->c(Landroid/content/Context;)I

    .line 170334
    .line 170335
    .line 170336
    move-result p1

    .line 170337
    int-to-float p2, p1

    .line 170338
    iget v0, p0, Lcom/meituan/android/msi_video/l;->F:F

    .line 170339
    .line 170340
    mul-float/2addr v0, p2

    .line 170341
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170342
    .line 170343
    .line 170344
    move-result v4

    .line 170345
    int-to-float v4, v4

    .line 170346
    div-float/2addr v0, v4

    .line 170347
    float-to-int v0, v0

    .line 170348
    iget v4, p0, Lcom/meituan/android/msi_video/l;->T:I

    .line 170349
    .line 170350
    if-ne v4, v3, :cond_f

    .line 170351
    .line 170352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v3

    .line 170356
    invoke-static {v3}, Lcom/meituan/android/msi_video/m;->e(Landroid/content/Context;)I

    .line 170357
    .line 170358
    .line 170359
    move-result v3

    .line 170360
    iput v3, p0, Lcom/meituan/android/msi_video/l;->T:I

    .line 170361
    .line 170362
    :cond_f
    iget v3, p0, Lcom/meituan/android/msi_video/l;->T:I

    .line 170363
    .line 170364
    add-int/2addr v3, v0

    .line 170365
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 170366
    .line 170367
    .line 170368
    move-result p1

    .line 170369
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170370
    .line 170371
    .line 170372
    move-result p1

    .line 170373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v0

    .line 170377
    invoke-static {v0, p1}, Lcom/meituan/android/msi_video/m;->f(Landroid/content/Context;I)V

    .line 170378
    .line 170379
    .line 170380
    int-to-float p1, p1

    .line 170381
    div-float/2addr p1, p2

    .line 170382
    mul-float/2addr p1, v1

    .line 170383
    float-to-int p1, p1

    .line 170384
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->l:Landroid/widget/LinearLayout;

    .line 170385
    .line 170386
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170387
    .line 170388
    .line 170389
    move-result p2

    .line 170390
    if-ne p2, v5, :cond_10

    .line 170391
    .line 170392
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->l:Landroid/widget/LinearLayout;

    .line 170393
    .line 170394
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170395
    .line 170396
    .line 170397
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->m:Landroid/widget/ProgressBar;

    .line 170398
    .line 170399
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170400
    .line 170401
    .line 170402
    goto :goto_5

    .line 170403
    :cond_11
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/l;->H:Z

    .line 170404
    .line 170405
    if-eqz p2, :cond_13

    .line 170406
    .line 170407
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->g:Landroid/widget/LinearLayout;

    .line 170408
    .line 170409
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170410
    .line 170411
    .line 170412
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 170413
    .line 170414
    if-eqz p2, :cond_12

    .line 170415
    .line 170416
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 170417
    .line 170418
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 170419
    .line 170420
    .line 170421
    move-result v0

    .line 170422
    int-to-float v0, v0

    .line 170423
    div-float/2addr v0, v1

    .line 170424
    invoke-interface {p2, v0}, Lcom/meituan/android/msi_video/a;->seek(F)V

    .line 170425
    .line 170426
    .line 170427
    :cond_12
    return p1

    .line 170428
    :cond_13
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/l;->J:Z

    .line 170429
    .line 170430
    if-eqz p2, :cond_14

    .line 170431
    .line 170432
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->j:Landroid/widget/LinearLayout;

    .line 170433
    .line 170434
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170435
    .line 170436
    .line 170437
    return p1

    .line 170438
    :cond_14
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/l;->I:Z

    .line 170439
    .line 170440
    if-eqz p2, :cond_16

    .line 170441
    .line 170442
    iput v3, p0, Lcom/meituan/android/msi_video/l;->T:I

    .line 170443
    .line 170444
    iget-object p2, p0, Lcom/meituan/android/msi_video/l;->l:Landroid/widget/LinearLayout;

    .line 170445
    .line 170446
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170447
    .line 170448
    .line 170449
    return p1

    .line 170450
    :cond_15
    iget p1, p0, Lcom/meituan/android/msi_video/l;->A:F

    .line 170451
    .line 170452
    iput p1, p0, Lcom/meituan/android/msi_video/l;->C:F

    .line 170453
    .line 170454
    iget p1, p0, Lcom/meituan/android/msi_video/l;->B:F

    .line 170455
    .line 170456
    iput p1, p0, Lcom/meituan/android/msi_video/l;->D:F

    .line 170457
    .line 170458
    iput-boolean v2, p0, Lcom/meituan/android/msi_video/l;->H:Z

    .line 170459
    .line 170460
    iput-boolean v2, p0, Lcom/meituan/android/msi_video/l;->I:Z

    .line 170461
    .line 170462
    iput-boolean v2, p0, Lcom/meituan/android/msi_video/l;->J:Z

    .line 170463
    .line 170464
    :cond_16
    :goto_5
    return v2

    .line 170465
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->g:Landroid/widget/LinearLayout;

    .line 170466
    .line 170467
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170468
    .line 170469
    .line 170470
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->l:Landroid/widget/LinearLayout;

    .line 170471
    .line 170472
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170473
    .line 170474
    .line 170475
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->j:Landroid/widget/LinearLayout;

    .line 170476
    .line 170477
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170478
    .line 170479
    .line 170480
    return v2
.end method

.method public setParam(Lcom/meituan/android/msi_video/VideoParam;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8bd7c1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->O:Lcom/meituan/android/msi_video/VideoParam;

    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/meituan/android/msi_video/VideoParam;->poster:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, 0x4

    .line 130033
    if-nez v1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v4, p1, Lcom/meituan/android/msi_video/VideoParam;->poster:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    iget-object v4, p0, Lcom/meituan/android/msi_video/l;->f:Landroid/widget/ImageView;

    .line 130050
    .line 130051
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/l;->c()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->f:Landroid/widget/ImageView;

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->f:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130069
    .line 130070
    .line 130071
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->t:Landroid/widget/LinearLayout;

    .line 130072
    .line 130073
    iget-boolean v4, p1, Lcom/meituan/android/msi_video/VideoParam;->controls:Z

    .line 130074
    .line 130075
    const/16 v5, 0x8

    .line 130076
    .line 130077
    if-eqz v4, :cond_4

    .line 130078
    .line 130079
    const/4 v4, 0x0

    .line 130080
    goto :goto_1

    .line 130081
    :cond_4
    const/16 v4, 0x8

    .line 130082
    .line 130083
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->u:Landroid/widget/ImageView;

    .line 130087
    .line 130088
    iget-boolean v4, p1, Lcom/meituan/android/msi_video/VideoParam;->showPlayBtn:Z

    .line 130089
    .line 130090
    if-eqz v4, :cond_5

    .line 130091
    .line 130092
    const/4 v4, 0x0

    .line 130093
    goto :goto_2

    .line 130094
    :cond_5
    const/16 v4, 0x8

    .line 130095
    .line 130096
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->v:Landroid/widget/TextView;

    .line 130100
    .line 130101
    iget-boolean v4, p1, Lcom/meituan/android/msi_video/VideoParam;->showCurrentPlayTime:Z

    .line 130102
    .line 130103
    if-eqz v4, :cond_6

    .line 130104
    .line 130105
    const/4 v4, 0x0

    .line 130106
    goto :goto_3

    .line 130107
    :cond_6
    const/16 v4, 0x8

    .line 130108
    .line 130109
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->w:Landroid/widget/TextView;

    .line 130113
    .line 130114
    iget-boolean v4, p1, Lcom/meituan/android/msi_video/VideoParam;->showDuration:Z

    .line 130115
    .line 130116
    if-eqz v4, :cond_7

    .line 130117
    .line 130118
    const/4 v4, 0x0

    .line 130119
    goto :goto_4

    .line 130120
    :cond_7
    const/16 v4, 0x8

    .line 130121
    .line 130122
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130123
    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->x:Landroid/widget/SeekBar;

    .line 130126
    .line 130127
    iget-boolean v4, p1, Lcom/meituan/android/msi_video/VideoParam;->showProgress:Z

    .line 130128
    .line 130129
    if-eqz v4, :cond_8

    .line 130130
    .line 130131
    const/4 v3, 0x0

    .line 130132
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130133
    .line 130134
    .line 130135
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->y:Landroid/widget/ImageView;

    .line 130136
    .line 130137
    iget-boolean v3, p1, Lcom/meituan/android/msi_video/VideoParam;->showFullscreenBtn:Z

    .line 130138
    .line 130139
    if-eqz v3, :cond_9

    .line 130140
    .line 130141
    const/4 v3, 0x0

    .line 130142
    goto :goto_5

    .line 130143
    :cond_9
    const/16 v3, 0x8

    .line 130144
    .line 130145
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130146
    .line 130147
    .line 130148
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/VideoParam;->showCenterPlayBtn:Z

    .line 130149
    .line 130150
    if-eqz v1, :cond_a

    .line 130151
    .line 130152
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/l;->c()Z

    .line 130153
    .line 130154
    .line 130155
    move-result v1

    .line 130156
    if-eqz v1, :cond_a

    .line 130157
    .line 130158
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130159
    .line 130160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130161
    .line 130162
    .line 130163
    goto :goto_6

    .line 130164
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->e:Landroid/widget/ImageView;

    .line 130165
    .line 130166
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130167
    .line 130168
    .line 130169
    :goto_6
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 130170
    .line 130171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    iput-object v1, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130176
    .line 130177
    iget-boolean v3, p1, Lcom/meituan/android/msi_video/VideoParam;->showMuteBtn:Z

    .line 130178
    .line 130179
    if-eqz v3, :cond_b

    .line 130180
    .line 130181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130182
    .line 130183
    .line 130184
    move-result v1

    .line 130185
    if-eqz v1, :cond_b

    .line 130186
    .line 130187
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130188
    .line 130189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v1, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130193
    .line 130194
    const v2, 0x7f081056

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130198
    .line 130199
    .line 130200
    move-result v2

    .line 130201
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130202
    .line 130203
    .line 130204
    invoke-direct {p0, v0}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130205
    .line 130206
    .line 130207
    goto :goto_7

    .line 130208
    :cond_b
    iget-boolean v0, p1, Lcom/meituan/android/msi_video/VideoParam;->showMuteBtn:Z

    .line 130209
    .line 130210
    if-eqz v0, :cond_c

    .line 130211
    .line 130212
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130213
    .line 130214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130215
    .line 130216
    .line 130217
    move-result v0

    .line 130218
    if-nez v0, :cond_c

    .line 130219
    .line 130220
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130221
    .line 130222
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130223
    .line 130224
    .line 130225
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130226
    .line 130227
    const v1, 0x7f081055

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130231
    .line 130232
    .line 130233
    move-result v1

    .line 130234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130235
    .line 130236
    .line 130237
    invoke-direct {p0, v2}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130238
    .line 130239
    .line 130240
    goto :goto_7

    .line 130241
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->z:Landroid/widget/ImageView;

    .line 130242
    .line 130243
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130244
    .line 130245
    .line 130246
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->P:Ljava/lang/Boolean;

    .line 130247
    .line 130248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130249
    .line 130250
    .line 130251
    move-result v0

    .line 130252
    invoke-direct {p0, v0}, Lcom/meituan/android/msi_video/l;->setVolumeMuted(Z)V

    .line 130253
    .line 130254
    .line 130255
    :goto_7
    iget-boolean p1, p1, Lcom/meituan/android/msi_video/VideoParam;->autoplay:Z

    .line 130256
    .line 130257
    if-eqz p1, :cond_d

    .line 130258
    .line 130259
    iget-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    .line 130260
    .line 130261
    if-eqz p1, :cond_d

    .line 130262
    .line 130263
    iget v0, p0, Lcom/meituan/android/msi_video/l;->L:I

    .line 130264
    .line 130265
    if-nez v0, :cond_d

    .line 130266
    .line 130267
    invoke-interface {p1}, Lcom/meituan/android/msi_video/a;->start()V

    .line 130268
    .line 130269
    .line 130270
    :cond_d
    return-void
.end method

.method public setPlayStateListener(Lcom/meituan/android/msi_video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->Q:Lcom/meituan/android/msi_video/c;

    return-void
.end method

.method public setPlayerController(Lcom/meituan/android/mtplayer/video/callback/b;)V
    .locals 0

    return-void
.end method

.method public setPlayerControllerLocal(Lcom/meituan/android/msi_video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->M:Lcom/meituan/android/msi_video/a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e0aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopBottomVisible(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xecb8be

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/msi_video/l;->K:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->p:Landroid/widget/LinearLayout;

    .line 130029
    .line 130030
    const/4 v1, 0x4

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    const/4 v3, 0x0

    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/4 v3, 0x4

    .line 130036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->t:Landroid/widget/LinearLayout;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    const/16 v3, 0x8

    .line 130046
    .line 130047
    if-eq v0, v3, :cond_3

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->t:Landroid/widget/LinearLayout;

    .line 130050
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setVideoBottomImage(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1e11fd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130029
    .line 130030
    return-void
.end method

.method public setVideoBottomImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/msi_video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x729e77

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/l;->b:Landroid/widget/ImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setVideoView(Lcom/meituan/android/msi_video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/l;->a:Lcom/meituan/android/msi_video/j;

    return-void
.end method

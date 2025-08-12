.class public final Lcom/meituan/android/phoenix/common/video/widget/g;
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

.field public M:Lcom/meituan/android/phoenix/common/video/widget/a;

.field public N:I

.field public O:Lcom/meituan/android/phoenix/common/video/widget/i;

.field public P:Ljava/lang/Boolean;

.field public Q:Lcom/meituan/android/phoenix/common/video/widget/b;

.field public R:I

.field public S:Landroid/view/ViewGroup;

.field public T:I

.field public U:Landroid/os/Handler;

.field public V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

.field public a:Lcom/meituan/android/phoenix/common/video/widget/d;

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

    const-wide v0, 0x3d3d222cd83d40a2L    # 1.035029725059057E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, -0x1

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v0, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x2

    .line 120020
    aput-object v5, v2, v6

    .line 120021
    .line 120022
    sget-object v5, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v7, 0xe161d9

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v8

    .line 120031
    if-eqz v8, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_0

    .line 120037
    .line 120038
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    iput v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->T:I

    .line 120043
    .line 120044
    new-instance v1, Landroid/os/Handler;

    .line 120045
    .line 120046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120056
    .line 120057
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/video/widget/g$a;-><init>(Lcom/meituan/android/phoenix/common/video/widget/g;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const v2, 0x7f0c0970

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    const v1, 0x7f0a1268

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Landroid/widget/ImageView;

    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    const v1, 0x7f0a0597

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Landroid/widget/ImageView;

    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    const v1, 0x7f0a0596

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Landroid/widget/ImageView;

    .line 120110
    .line 120111
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->f:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    const v1, 0x7f0a1b90

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120121
    .line 120122
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    const v1, 0x7f0a1b8f

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Landroid/widget/TextView;

    .line 120132
    .line 120133
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->d:Landroid/widget/TextView;

    .line 120134
    .line 120135
    const v1, 0x7f0a05a0

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120143
    .line 120144
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->g:Landroid/widget/LinearLayout;

    .line 120145
    .line 120146
    const v1, 0x7f0a05a1

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Landroid/widget/TextView;

    .line 120154
    .line 120155
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->h:Landroid/widget/TextView;

    .line 120156
    .line 120157
    const v1, 0x7f0a05a2

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Landroid/widget/ProgressBar;

    .line 120165
    .line 120166
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->i:Landroid/widget/ProgressBar;

    .line 120167
    .line 120168
    const v1, 0x7f0a059b

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120176
    .line 120177
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->j:Landroid/widget/LinearLayout;

    .line 120178
    .line 120179
    const v1, 0x7f0a059c

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    check-cast v1, Landroid/widget/ProgressBar;

    .line 120187
    .line 120188
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->k:Landroid/widget/ProgressBar;

    .line 120189
    .line 120190
    const v1, 0x7f0a05a4

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120198
    .line 120199
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->l:Landroid/widget/LinearLayout;

    .line 120200
    .line 120201
    const v1, 0x7f0a05a5

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    check-cast v1, Landroid/widget/ProgressBar;

    .line 120209
    .line 120210
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->m:Landroid/widget/ProgressBar;

    .line 120211
    .line 120212
    const v1, 0x7f0a0b3c

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120220
    .line 120221
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->n:Landroid/widget/LinearLayout;

    .line 120222
    .line 120223
    const v1, 0x7f0a2b3e

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    check-cast v1, Landroid/widget/TextView;

    .line 120231
    .line 120232
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->o:Landroid/widget/TextView;

    .line 120233
    .line 120234
    const v1, 0x7f0a34ec

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120242
    .line 120243
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->p:Landroid/widget/LinearLayout;

    .line 120244
    .line 120245
    const v1, 0x7f0a01ef

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    check-cast v1, Landroid/widget/ImageView;

    .line 120253
    .line 120254
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->q:Landroid/widget/ImageView;

    .line 120255
    .line 120256
    const v1, 0x7f0a3476

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    check-cast v1, Landroid/widget/TextView;

    .line 120264
    .line 120265
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->r:Landroid/widget/TextView;

    .line 120266
    .line 120267
    const v1, 0x7f0a05a3

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    check-cast v1, Landroid/widget/TextView;

    .line 120275
    .line 120276
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->s:Landroid/widget/TextView;

    .line 120277
    .line 120278
    const v1, 0x7f0a0331

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120286
    .line 120287
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->t:Landroid/widget/LinearLayout;

    .line 120288
    .line 120289
    const v1, 0x7f0a31e8

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    check-cast v1, Landroid/widget/ImageView;

    .line 120297
    .line 120298
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120299
    .line 120300
    const v1, 0x7f0a2806

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    check-cast v1, Landroid/widget/TextView;

    .line 120308
    .line 120309
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->v:Landroid/widget/TextView;

    .line 120310
    .line 120311
    const v1, 0x7f0a0a76

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    check-cast v1, Landroid/widget/TextView;

    .line 120319
    .line 120320
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->w:Landroid/widget/TextView;

    .line 120321
    .line 120322
    const v1, 0x7f0a2f64

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    check-cast v1, Landroid/widget/SeekBar;

    .line 120330
    .line 120331
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 120332
    .line 120333
    const v1, 0x7f0a0646

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    check-cast v1, Landroid/widget/TextView;

    .line 120341
    .line 120342
    const v1, 0x7f0a3ef7

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    check-cast v1, Landroid/widget/ImageView;

    .line 120350
    .line 120351
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->z:Landroid/widget/ImageView;

    .line 120352
    .line 120353
    const v1, 0x7f0a0fcf

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    check-cast v1, Landroid/widget/ImageView;

    .line 120361
    .line 120362
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->y:Landroid/widget/ImageView;

    .line 120363
    .line 120364
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->q:Landroid/widget/ImageView;

    .line 120365
    .line 120366
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120367
    .line 120368
    .line 120369
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->r:Landroid/widget/TextView;

    .line 120370
    .line 120371
    const/16 v2, 0x8

    .line 120372
    .line 120373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->s:Landroid/widget/TextView;

    .line 120377
    .line 120378
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120382
    .line 120383
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120384
    .line 120385
    .line 120386
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->o:Landroid/widget/TextView;

    .line 120387
    .line 120388
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120389
    .line 120390
    .line 120391
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->q:Landroid/widget/ImageView;

    .line 120392
    .line 120393
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120394
    .line 120395
    .line 120396
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->s:Landroid/widget/TextView;

    .line 120397
    .line 120398
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120402
    .line 120403
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 120407
    .line 120408
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120409
    .line 120410
    .line 120411
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->y:Landroid/widget/ImageView;

    .line 120412
    .line 120413
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120414
    .line 120415
    .line 120416
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->z:Landroid/widget/ImageView;

    .line 120417
    .line 120418
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->g()V

    .line 120428
    .line 120429
    .line 120430
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 120431
    .line 120432
    aput-object p1, v1, v3

    .line 120433
    .line 120434
    aput-object v0, v1, v4

    .line 120435
    .line 120436
    sget-object v0, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120437
    .line 120438
    const v2, 0x5a0c54

    .line 120439
    .line 120440
    .line 120441
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v5

    .line 120445
    if-eqz v5, :cond_1

    .line 120446
    .line 120447
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120451
    .line 120452
    aput-object p1, v0, v3

    .line 120453
    .line 120454
    sget-object p1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    const v1, 0xc4354a

    .line 120457
    .line 120458
    .line 120459
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v2

    .line 120463
    if-eqz v2, :cond_2

    .line 120464
    .line 120465
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    :cond_2
    return-void
.end method

.method private setVolumeMuted(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbdc2ab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120034
    .line 120035
    const p1, 0x38d1b717    # 1.0E-4f

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->k(FF)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120043
    .line 120044
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->k(FF)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x47c1d9

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 170043
    .line 170044
    mul-int/lit8 v1, p1, 0x64

    .line 170045
    .line 170046
    div-int/2addr v1, p2

    .line 170047
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 170051
    .line 170052
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->w:Landroid/widget/TextView;

    .line 170056
    .line 170057
    int-to-long v0, p2

    .line 170058
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/common/video/widget/j;->a(J)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->v:Landroid/widget/TextView;

    .line 170066
    .line 170067
    int-to-long v0, p1

    .line 170068
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/common/video/widget/j;->a(J)Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x310b77

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0xa

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->L:I

    .line 120036
    .line 120037
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v4, "MsiVideo onPlayStateChanged "

    .line 120045
    .line 120046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v1, -0x1

    .line 120060
    const/16 v2, 0x8

    .line 120061
    .line 120062
    if-eq p1, v1, :cond_9

    .line 120063
    .line 120064
    const/4 v1, 0x7

    .line 120065
    const v4, 0x7f080e2f

    .line 120066
    .line 120067
    .line 120068
    if-eq p1, v1, :cond_8

    .line 120069
    .line 120070
    if-eq p1, v0, :cond_7

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    const/4 v5, 0x4

    .line 120074
    if-eq p1, v1, :cond_6

    .line 120075
    .line 120076
    const/4 v1, 0x3

    .line 120077
    if-eq p1, v1, :cond_5

    .line 120078
    .line 120079
    if-eq p1, v5, :cond_4

    .line 120080
    .line 120081
    const/4 v0, 0x5

    .line 120082
    if-eq p1, v0, :cond_3

    .line 120083
    .line 120084
    goto/16 :goto_1

    .line 120085
    .line 120086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->d:Landroid/widget/TextView;

    .line 120092
    .line 120093
    const-string v0, "\u6b63\u5728\u7f13\u51b2\u4e2d......"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_1

    .line 120108
    .line 120109
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120110
    .line 120111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->setTopBottomVisible(Z)V

    .line 120131
    .line 120132
    .line 120133
    goto/16 :goto_1

    .line 120134
    .line 120135
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->f:Landroid/widget/ImageView;

    .line 120141
    .line 120142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120151
    .line 120152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120165
    .line 120166
    const-wide/16 v1, 0x1388

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    const v0, 0x7f080e2e

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVolumeMuted(Z)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 120194
    .line 120195
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120199
    .line 120200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120205
    .line 120206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->d:Landroid/widget/TextView;

    .line 120210
    .line 120211
    const-string v0, "\u6b63\u5728\u51c6\u5907\u4e2d......"

    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->n:Landroid/widget/LinearLayout;

    .line 120217
    .line 120218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120222
    .line 120223
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->O:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 120228
    .line 120229
    if-eqz p1, :cond_a

    .line 120230
    .line 120231
    iget-boolean p1, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->e:Z

    .line 120232
    .line 120233
    if-nez p1, :cond_a

    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 120236
    .line 120237
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 120241
    .line 120242
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120246
    .line 120247
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->v:Landroid/widget/TextView;

    .line 120255
    .line 120256
    invoke-static {}, Lcom/meituan/android/phoenix/common/video/utils/a;->a()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120266
    .line 120267
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->setTopBottomVisible(Z)V

    .line 120271
    .line 120272
    .line 120273
    goto :goto_1

    .line 120274
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->n:Landroid/widget/LinearLayout;

    .line 120275
    .line 120276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 120280
    .line 120281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120285
    .line 120286
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p0, v3}, Lcom/meituan/android/phoenix/common/video/widget/g;->setTopBottomVisible(Z)V

    .line 120297
    .line 120298
    .line 120299
    :cond_a
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->L:I

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
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc37ba

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->S:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100041
    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->getActivity()Landroid/app/Activity;

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
    iget v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->R:I

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->y:Landroid/widget/ImageView;

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
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->q:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100109
    .line 100110
    const/4 v2, 0x0

    .line 100111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Landroid/view/ViewGroup;

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->S:Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100135
    .line 100136
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100137
    .line 100138
    const/4 v4, -0x1

    .line 100139
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->f(IZ)V

    .line 100146
    .line 100147
    .line 100148
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e5591

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Landroid/app/Activity;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_2
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Landroid/content/ContextWrapper;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    instance-of v1, p1, Landroid/app/Activity;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    check-cast p1, Landroid/app/Activity;

    .line 120050
    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f(IZ)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x767d40

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->getActivity()Landroid/app/Activity;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    if-eqz v0, :cond_8

    .line 150044
    .line 150045
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v1, :cond_2

    .line 150050
    .line 150051
    goto :goto_2

    .line 150052
    :cond_2
    if-nez p1, :cond_3

    .line 150053
    .line 150054
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_3
    const/16 v1, 0x5a

    .line 150059
    .line 150060
    if-ne p1, v1, :cond_4

    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_4
    const/16 v1, -0x5a

    .line 150067
    .line 150068
    if-ne p1, v1, :cond_5

    .line 150069
    .line 150070
    const/16 v1, 0x8

    .line 150071
    .line 150072
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150077
    .line 150078
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150083
    .line 150084
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150085
    .line 150086
    .line 150087
    move-result v4

    .line 150088
    if-ge v1, v4, :cond_6

    .line 150089
    .line 150090
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150095
    .line 150096
    .line 150097
    :goto_0
    new-instance v0, Lcom/meituan/android/phoenix/common/video/data/a;

    .line 150098
    .line 150099
    invoke-direct {v0}, Lcom/meituan/android/phoenix/common/video/data/a;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    iput-boolean p2, v0, Lcom/meituan/android/phoenix/common/video/data/a;->a:Z

    .line 150103
    .line 150104
    if-nez p1, :cond_7

    .line 150105
    .line 150106
    const-string p1, "vertical"

    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_7
    const-string p1, "horizontal"

    .line 150110
    .line 150111
    :goto_1
    iput-object p1, v0, Lcom/meituan/android/phoenix/common/video/data/a;->b:Ljava/lang/String;

    .line 150112
    .line 150113
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->Q:Lcom/meituan/android/phoenix/common/video/widget/b;

    .line 150114
    .line 150115
    if-eqz p1, :cond_8

    .line 150116
    .line 150117
    invoke-interface {p1}, Lcom/meituan/android/phoenix/common/video/widget/b;->a()V

    .line 150118
    .line 150119
    .line 150120
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
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab3d1b

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->p:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->t:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    const/16 v1, 0x8

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->c:Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->n:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x296f5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a0597

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_b

    .line 120045
    .line 120046
    :cond_1
    const v3, 0x7f0a2b3e

    .line 120047
    .line 120048
    .line 120049
    if-ne v1, v3, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120052
    .line 120053
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->m()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_b

    .line 120066
    .line 120067
    :cond_2
    const v3, 0x7f0a01ef

    .line 120068
    .line 120069
    .line 120070
    if-ne v1, v3, :cond_4

    .line 120071
    .line 120072
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 120073
    .line 120074
    if-ne p1, v0, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->d()V

    .line 120077
    .line 120078
    .line 120079
    goto/16 :goto_b

    .line 120080
    .line 120081
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_1f

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_b

    .line 120103
    .line 120104
    :cond_4
    const v3, 0x7f0a31e8

    .line 120105
    .line 120106
    .line 120107
    const/4 v4, 0x5

    .line 120108
    const/4 v5, 0x3

    .line 120109
    if-ne v1, v3, :cond_9

    .line 120110
    .line 120111
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->L:I

    .line 120112
    .line 120113
    if-ne p1, v5, :cond_5

    .line 120114
    .line 120115
    const/4 v1, 0x1

    .line 120116
    goto :goto_0

    .line 120117
    :cond_5
    const/4 v1, 0x0

    .line 120118
    :goto_0
    if-nez v1, :cond_8

    .line 120119
    .line 120120
    if-ne p1, v4, :cond_6

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_6
    const/4 v0, 0x0

    .line 120124
    :goto_1
    if-eqz v0, :cond_7

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120128
    .line 120129
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_b

    .line 120135
    .line 120136
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120137
    .line 120138
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->d()V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_b

    .line 120144
    .line 120145
    :cond_9
    const v3, 0x7f0a0fcf

    .line 120146
    .line 120147
    .line 120148
    const-wide/16 v6, 0x1388

    .line 120149
    .line 120150
    if-ne v1, v3, :cond_14

    .line 120151
    .line 120152
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 120153
    .line 120154
    if-ne p1, v0, :cond_a

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->d()V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_5

    .line 120160
    .line 120161
    :cond_a
    if-nez p1, :cond_13

    .line 120162
    .line 120163
    const/16 p1, 0x5a

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120166
    .line 120167
    if-nez v1, :cond_b

    .line 120168
    .line 120169
    goto/16 :goto_5

    .line 120170
    .line 120171
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->getActivity()Landroid/app/Activity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    if-eqz v1, :cond_13

    .line 120176
    .line 120177
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_c

    .line 120182
    .line 120183
    goto/16 :goto_5

    .line 120184
    .line 120185
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120186
    .line 120187
    if-nez v3, :cond_d

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_d
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/common/video/widget/d;->getActivity()Landroid/app/Activity;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    if-eqz v3, :cond_10

    .line 120195
    .line 120196
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_e

    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    if-eqz v4, :cond_f

    .line 120208
    .line 120209
    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    .line 120210
    .line 120211
    .line 120212
    :cond_f
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    const/16 v5, 0x400

    .line 120217
    .line 120218
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    check-cast v3, Landroid/view/ViewGroup;

    .line 120230
    .line 120231
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    iput v4, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->R:I

    .line 120236
    .line 120237
    const/16 v4, 0x1406

    .line 120238
    .line 120239
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    :cond_10
    :goto_3
    iget v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 120243
    .line 120244
    if-ne v3, v0, :cond_11

    .line 120245
    .line 120246
    const/4 v3, 0x1

    .line 120247
    goto :goto_4

    .line 120248
    :cond_11
    const/4 v3, 0x0

    .line 120249
    :goto_4
    if-nez v3, :cond_12

    .line 120250
    .line 120251
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120252
    .line 120253
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v3

    .line 120257
    check-cast v3, Landroid/view/ViewGroup;

    .line 120258
    .line 120259
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->S:Landroid/view/ViewGroup;

    .line 120260
    .line 120261
    :cond_12
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 120262
    .line 120263
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->y:Landroid/widget/ImageView;

    .line 120264
    .line 120265
    const v4, 0x7f081065

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->q:Landroid/widget/ImageView;

    .line 120276
    .line 120277
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120281
    .line 120282
    const/high16 v3, -0x1000000

    .line 120283
    .line 120284
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120288
    .line 120289
    new-instance v3, Lcom/meituan/android/phoenix/common/video/widget/h;

    .line 120290
    .line 120291
    invoke-direct {v3}, Lcom/meituan/android/phoenix/common/video/widget/h;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120298
    .line 120299
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    check-cast v2, Landroid/view/ViewGroup;

    .line 120304
    .line 120305
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120306
    .line 120307
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    check-cast v1, Landroid/view/ViewGroup;

    .line 120319
    .line 120320
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120321
    .line 120322
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120323
    .line 120324
    const/4 v4, -0x1

    .line 120325
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->f(IZ)V

    .line 120332
    .line 120333
    .line 120334
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120337
    .line 120338
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120342
    .line 120343
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120344
    .line 120345
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120346
    .line 120347
    .line 120348
    goto/16 :goto_b

    .line 120349
    .line 120350
    :cond_14
    const v3, 0x7f0a05a3

    .line 120351
    .line 120352
    .line 120353
    if-ne v1, v3, :cond_16

    .line 120354
    .line 120355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120360
    .line 120361
    if-nez v0, :cond_15

    .line 120362
    .line 120363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    check-cast v0, Ljava/lang/Float;

    .line 120375
    .line 120376
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120377
    .line 120378
    .line 120379
    move-result v0

    .line 120380
    add-float/2addr v0, v1

    .line 120381
    const/high16 v2, 0x40e00000    # 7.0f

    .line 120382
    .line 120383
    rem-float/2addr v0, v2

    .line 120384
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 120385
    .line 120386
    .line 120387
    move-result v0

    .line 120388
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120389
    .line 120390
    check-cast v1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120391
    .line 120392
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->e(F)V

    .line 120393
    .line 120394
    .line 120395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120400
    .line 120401
    .line 120402
    goto/16 :goto_b

    .line 120403
    .line 120404
    :cond_16
    const v3, 0x7f0a3ef7

    .line 120405
    .line 120406
    .line 120407
    if-ne v1, v3, :cond_18

    .line 120408
    .line 120409
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120410
    .line 120411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120412
    .line 120413
    .line 120414
    move-result p1

    .line 120415
    if-eqz p1, :cond_17

    .line 120416
    .line 120417
    invoke-direct {p0, v2}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVolumeMuted(Z)V

    .line 120418
    .line 120419
    .line 120420
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->z:Landroid/widget/ImageView;

    .line 120421
    .line 120422
    const v0, 0x7f081054

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120426
    .line 120427
    .line 120428
    move-result v0

    .line 120429
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120430
    .line 120431
    .line 120432
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120433
    .line 120434
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120435
    .line 120436
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->O:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 120437
    .line 120438
    iput-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->c:Z

    .line 120439
    .line 120440
    goto :goto_6

    .line 120441
    :cond_17
    invoke-direct {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVolumeMuted(Z)V

    .line 120442
    .line 120443
    .line 120444
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->z:Landroid/widget/ImageView;

    .line 120445
    .line 120446
    const v1, 0x7f081056

    .line 120447
    .line 120448
    .line 120449
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120450
    .line 120451
    .line 120452
    move-result v1

    .line 120453
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120454
    .line 120455
    .line 120456
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120457
    .line 120458
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120459
    .line 120460
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->O:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 120461
    .line 120462
    iput-boolean v0, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->c:Z

    .line 120463
    .line 120464
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120465
    .line 120466
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120467
    .line 120468
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120469
    .line 120470
    .line 120471
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120472
    .line 120473
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120474
    .line 120475
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120476
    .line 120477
    .line 120478
    goto :goto_b

    .line 120479
    :cond_18
    if-ne p1, p0, :cond_1f

    .line 120480
    .line 120481
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->L:I

    .line 120482
    .line 120483
    const/4 v1, 0x2

    .line 120484
    if-ne p1, v1, :cond_19

    .line 120485
    .line 120486
    const/4 v1, 0x1

    .line 120487
    goto :goto_7

    .line 120488
    :cond_19
    const/4 v1, 0x0

    .line 120489
    :goto_7
    if-nez v1, :cond_1e

    .line 120490
    .line 120491
    if-ne p1, v5, :cond_1a

    .line 120492
    .line 120493
    const/4 v1, 0x1

    .line 120494
    goto :goto_8

    .line 120495
    :cond_1a
    const/4 v1, 0x0

    .line 120496
    :goto_8
    if-nez v1, :cond_1e

    .line 120497
    .line 120498
    const/4 v1, 0x4

    .line 120499
    if-ne p1, v1, :cond_1b

    .line 120500
    .line 120501
    const/4 v1, 0x1

    .line 120502
    goto :goto_9

    .line 120503
    :cond_1b
    const/4 v1, 0x0

    .line 120504
    :goto_9
    if-nez v1, :cond_1e

    .line 120505
    .line 120506
    if-ne p1, v4, :cond_1c

    .line 120507
    .line 120508
    const/4 v1, 0x1

    .line 120509
    goto :goto_a

    .line 120510
    :cond_1c
    const/4 v1, 0x0

    .line 120511
    :goto_a
    if-nez v1, :cond_1e

    .line 120512
    .line 120513
    const/4 v1, 0x6

    .line 120514
    if-ne p1, v1, :cond_1d

    .line 120515
    .line 120516
    const/4 v2, 0x1

    .line 120517
    :cond_1d
    if-eqz v2, :cond_1f

    .line 120518
    .line 120519
    :cond_1e
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120520
    .line 120521
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120522
    .line 120523
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120524
    .line 120525
    .line 120526
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->K:Z

    .line 120527
    .line 120528
    xor-int/2addr p1, v0

    .line 120529
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->setTopBottomVisible(Z)V

    .line 120530
    .line 120531
    .line 120532
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->K:Z

    .line 120533
    .line 120534
    if-eqz p1, :cond_1f

    .line 120535
    .line 120536
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->U:Landroid/os/Handler;

    .line 120537
    .line 120538
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->V:Lcom/meituan/android/phoenix/common/video/widget/g$a;

    .line 120539
    .line 120540
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120541
    .line 120542
    .line 120543
    :cond_1f
    :goto_b
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d2ede

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120022
    .line 120023
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->getDuration()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    mul-int/2addr p1, v0

    .line 120034
    div-int/lit8 p1, p1, 0x64

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->j(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6233bc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->N:I

    .line 150032
    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    iget v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->L:I

    .line 150037
    .line 150038
    const/4 v3, -0x1

    .line 150039
    if-ne v1, v3, :cond_2

    .line 150040
    .line 150041
    const/4 v4, 0x1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    const/4 v4, 0x0

    .line 150044
    :goto_0
    const/16 v5, 0x8

    .line 150045
    .line 150046
    if-nez v4, :cond_17

    .line 150047
    .line 150048
    if-ne v1, p1, :cond_3

    .line 150049
    .line 150050
    const/4 v4, 0x1

    .line 150051
    goto :goto_1

    .line 150052
    :cond_3
    const/4 v4, 0x0

    .line 150053
    :goto_1
    if-nez v4, :cond_17

    .line 150054
    .line 150055
    if-ne v1, v0, :cond_4

    .line 150056
    .line 150057
    const/4 v4, 0x1

    .line 150058
    goto :goto_2

    .line 150059
    :cond_4
    const/4 v4, 0x0

    .line 150060
    :goto_2
    if-nez v4, :cond_17

    .line 150061
    .line 150062
    const/4 v4, 0x7

    .line 150063
    if-ne v1, v4, :cond_5

    .line 150064
    .line 150065
    const/4 v1, 0x1

    .line 150066
    goto :goto_3

    .line 150067
    :cond_5
    const/4 v1, 0x0

    .line 150068
    :goto_3
    if-eqz v1, :cond_6

    .line 150069
    .line 150070
    goto/16 :goto_6

    .line 150071
    .line 150072
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    iput v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->A:F

    .line 150077
    .line 150078
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    iput v1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->B:F

    .line 150083
    .line 150084
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    if-eqz p2, :cond_15

    .line 150089
    .line 150090
    const/high16 v1, 0x42c80000    # 100.0f

    .line 150091
    .line 150092
    if-eq p2, p1, :cond_11

    .line 150093
    .line 150094
    if-eq p2, v0, :cond_7

    .line 150095
    .line 150096
    const/4 v0, 0x3

    .line 150097
    if-eq p2, v0, :cond_11

    .line 150098
    .line 150099
    goto/16 :goto_5

    .line 150100
    .line 150101
    :cond_7
    iget p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->A:F

    .line 150102
    .line 150103
    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->C:F

    .line 150104
    .line 150105
    sub-float/2addr p2, v0

    .line 150106
    iput p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->E:F

    .line 150107
    .line 150108
    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->B:F

    .line 150109
    .line 150110
    iget v4, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->D:F

    .line 150111
    .line 150112
    sub-float/2addr v0, v4

    .line 150113
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150114
    .line 150115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150116
    .line 150117
    .line 150118
    move-result p2

    .line 150119
    iput p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->G:F

    .line 150120
    .line 150121
    iget p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150122
    .line 150123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150124
    .line 150125
    .line 150126
    move-result p2

    .line 150127
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->H:Z

    .line 150128
    .line 150129
    if-nez v0, :cond_a

    .line 150130
    .line 150131
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->I:Z

    .line 150132
    .line 150133
    if-nez v0, :cond_a

    .line 150134
    .line 150135
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->J:Z

    .line 150136
    .line 150137
    if-nez v0, :cond_a

    .line 150138
    .line 150139
    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->G:F

    .line 150140
    .line 150141
    const/high16 v4, 0x42a00000    # 80.0f

    .line 150142
    .line 150143
    cmpl-float v0, v0, v4

    .line 150144
    .line 150145
    if-lez v0, :cond_8

    .line 150146
    .line 150147
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->H:Z

    .line 150148
    .line 150149
    goto :goto_4

    .line 150150
    :cond_8
    cmpl-float p2, p2, v4

    .line 150151
    .line 150152
    if-lez p2, :cond_a

    .line 150153
    .line 150154
    iget p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->C:F

    .line 150155
    .line 150156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150157
    .line 150158
    .line 150159
    move-result v0

    .line 150160
    int-to-float v0, v0

    .line 150161
    const/high16 v4, 0x3f000000    # 0.5f

    .line 150162
    .line 150163
    mul-float/2addr v0, v4

    .line 150164
    cmpg-float p2, p2, v0

    .line 150165
    .line 150166
    if-gez p2, :cond_9

    .line 150167
    .line 150168
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->J:Z

    .line 150169
    .line 150170
    goto :goto_4

    .line 150171
    :cond_9
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->I:Z

    .line 150172
    .line 150173
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->H:Z

    .line 150174
    .line 150175
    const/4 p2, 0x0

    .line 150176
    if-eqz p1, :cond_c

    .line 150177
    .line 150178
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 150179
    .line 150180
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->getDuration()I

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 150187
    .line 150188
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150189
    .line 150190
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->getCurrentPosition()I

    .line 150191
    .line 150192
    .line 150193
    move-result v0

    .line 150194
    int-to-float p1, p1

    .line 150195
    int-to-float v0, v0

    .line 150196
    iget v4, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->E:F

    .line 150197
    .line 150198
    mul-float/2addr v4, p1

    .line 150199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150200
    .line 150201
    .line 150202
    move-result v6

    .line 150203
    int-to-float v6, v6

    .line 150204
    div-float/2addr v4, v6

    .line 150205
    add-float/2addr v4, v0

    .line 150206
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 150211
    .line 150212
    .line 150213
    move-result v0

    .line 150214
    float-to-int v0, v0

    .line 150215
    int-to-float v4, v0

    .line 150216
    div-float/2addr v4, p1

    .line 150217
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 150218
    .line 150219
    mul-float/2addr v4, v1

    .line 150220
    float-to-int v4, v4

    .line 150221
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150222
    .line 150223
    .line 150224
    int-to-long v6, v0

    .line 150225
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->g:Landroid/widget/LinearLayout;

    .line 150226
    .line 150227
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    if-ne p1, v5, :cond_b

    .line 150232
    .line 150233
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->g:Landroid/widget/LinearLayout;

    .line 150234
    .line 150235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150236
    .line 150237
    .line 150238
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->i:Landroid/widget/ProgressBar;

    .line 150239
    .line 150240
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150241
    .line 150242
    .line 150243
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->h:Landroid/widget/TextView;

    .line 150244
    .line 150245
    invoke-static {v6, v7}, Lcom/meituan/android/phoenix/common/video/widget/j;->a(J)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150250
    .line 150251
    .line 150252
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->J:Z

    .line 150253
    .line 150254
    if-eqz p1, :cond_e

    .line 150255
    .line 150256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150257
    .line 150258
    .line 150259
    move-result-object p1

    .line 150260
    instance-of p1, p1, Landroid/app/Activity;

    .line 150261
    .line 150262
    if-eqz p1, :cond_e

    .line 150263
    .line 150264
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150265
    .line 150266
    neg-float p1, p1

    .line 150267
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150268
    .line 150269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    check-cast p1, Landroid/app/Activity;

    .line 150274
    .line 150275
    invoke-static {p1}, Lcom/meituan/android/phoenix/common/video/widget/j;->c(Landroid/app/Activity;)F

    .line 150276
    .line 150277
    .line 150278
    move-result p1

    .line 150279
    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150280
    .line 150281
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150282
    .line 150283
    .line 150284
    move-result v4

    .line 150285
    int-to-float v4, v4

    .line 150286
    div-float/2addr v0, v4

    .line 150287
    add-float/2addr v0, p1

    .line 150288
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150289
    .line 150290
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 150291
    .line 150292
    .line 150293
    move-result v0

    .line 150294
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 150295
    .line 150296
    .line 150297
    move-result p2

    .line 150298
    div-float/2addr p2, p1

    .line 150299
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 150300
    .line 150301
    check-cast p1, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150302
    .line 150303
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/common/video/widget/d;->setBrightness(F)V

    .line 150304
    .line 150305
    .line 150306
    mul-float/2addr p2, v1

    .line 150307
    float-to-int p1, p2

    .line 150308
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->j:Landroid/widget/LinearLayout;

    .line 150309
    .line 150310
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 150311
    .line 150312
    .line 150313
    move-result p2

    .line 150314
    if-ne p2, v5, :cond_d

    .line 150315
    .line 150316
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->j:Landroid/widget/LinearLayout;

    .line 150317
    .line 150318
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150319
    .line 150320
    .line 150321
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->k:Landroid/widget/ProgressBar;

    .line 150322
    .line 150323
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150324
    .line 150325
    .line 150326
    :cond_e
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->I:Z

    .line 150327
    .line 150328
    if-eqz p1, :cond_16

    .line 150329
    .line 150330
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150331
    .line 150332
    neg-float p1, p1

    .line 150333
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150334
    .line 150335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150336
    .line 150337
    .line 150338
    move-result-object p1

    .line 150339
    invoke-static {p1}, Lcom/meituan/android/phoenix/common/video/widget/j;->b(Landroid/content/Context;)I

    .line 150340
    .line 150341
    .line 150342
    move-result p1

    .line 150343
    int-to-float p2, p1

    .line 150344
    iget v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->F:F

    .line 150345
    .line 150346
    mul-float/2addr v0, p2

    .line 150347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150348
    .line 150349
    .line 150350
    move-result v4

    .line 150351
    int-to-float v4, v4

    .line 150352
    div-float/2addr v0, v4

    .line 150353
    float-to-int v0, v0

    .line 150354
    iget v4, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->T:I

    .line 150355
    .line 150356
    if-ne v4, v3, :cond_f

    .line 150357
    .line 150358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v3

    .line 150362
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/video/widget/j;->d(Landroid/content/Context;)I

    .line 150363
    .line 150364
    .line 150365
    move-result v3

    .line 150366
    iput v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->T:I

    .line 150367
    .line 150368
    :cond_f
    iget v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->T:I

    .line 150369
    .line 150370
    add-int/2addr v3, v0

    .line 150371
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 150372
    .line 150373
    .line 150374
    move-result p1

    .line 150375
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 150376
    .line 150377
    .line 150378
    move-result p1

    .line 150379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v0

    .line 150383
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/j;->e(Landroid/content/Context;I)V

    .line 150384
    .line 150385
    .line 150386
    int-to-float p1, p1

    .line 150387
    div-float/2addr p1, p2

    .line 150388
    mul-float/2addr p1, v1

    .line 150389
    float-to-int p1, p1

    .line 150390
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->l:Landroid/widget/LinearLayout;

    .line 150391
    .line 150392
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 150393
    .line 150394
    .line 150395
    move-result p2

    .line 150396
    if-ne p2, v5, :cond_10

    .line 150397
    .line 150398
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->l:Landroid/widget/LinearLayout;

    .line 150399
    .line 150400
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150401
    .line 150402
    .line 150403
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->m:Landroid/widget/ProgressBar;

    .line 150404
    .line 150405
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150406
    .line 150407
    .line 150408
    goto :goto_5

    .line 150409
    :cond_11
    iget-boolean p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->H:Z

    .line 150410
    .line 150411
    if-eqz p2, :cond_13

    .line 150412
    .line 150413
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->g:Landroid/widget/LinearLayout;

    .line 150414
    .line 150415
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150416
    .line 150417
    .line 150418
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    .line 150419
    .line 150420
    if-eqz p2, :cond_12

    .line 150421
    .line 150422
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 150423
    .line 150424
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 150425
    .line 150426
    .line 150427
    move-result v0

    .line 150428
    int-to-float v0, v0

    .line 150429
    div-float/2addr v0, v1

    .line 150430
    check-cast p2, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 150431
    .line 150432
    invoke-virtual {p2, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->i(F)V

    .line 150433
    .line 150434
    .line 150435
    :cond_12
    return p1

    .line 150436
    :cond_13
    iget-boolean p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->J:Z

    .line 150437
    .line 150438
    if-eqz p2, :cond_14

    .line 150439
    .line 150440
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->j:Landroid/widget/LinearLayout;

    .line 150441
    .line 150442
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150443
    .line 150444
    .line 150445
    return p1

    .line 150446
    :cond_14
    iget-boolean p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->I:Z

    .line 150447
    .line 150448
    if-eqz p2, :cond_16

    .line 150449
    .line 150450
    iput v3, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->T:I

    .line 150451
    .line 150452
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->l:Landroid/widget/LinearLayout;

    .line 150453
    .line 150454
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150455
    .line 150456
    .line 150457
    return p1

    .line 150458
    :cond_15
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->A:F

    .line 150459
    .line 150460
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->C:F

    .line 150461
    .line 150462
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->B:F

    .line 150463
    .line 150464
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->D:F

    .line 150465
    .line 150466
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->H:Z

    .line 150467
    .line 150468
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->I:Z

    .line 150469
    .line 150470
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->J:Z

    .line 150471
    .line 150472
    :cond_16
    :goto_5
    return v2

    .line 150473
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->g:Landroid/widget/LinearLayout;

    .line 150474
    .line 150475
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150476
    .line 150477
    .line 150478
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->l:Landroid/widget/LinearLayout;

    .line 150479
    .line 150480
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150481
    .line 150482
    .line 150483
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->j:Landroid/widget/LinearLayout;

    .line 150484
    .line 150485
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150486
    .line 150487
    .line 150488
    return v2
.end method

.method public setParam(Lcom/meituan/android/phoenix/common/video/widget/i;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x62eece

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->O:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->f:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->c()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->f:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->f:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    const/4 v2, 0x4

    .line 120065
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->t:Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->b:Z

    .line 120071
    .line 120072
    const/16 v3, 0x8

    .line 120073
    .line 120074
    if-eqz v2, :cond_4

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    const/16 v2, 0x8

    .line 120079
    .line 120080
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->u:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->f:Z

    .line 120086
    .line 120087
    if-eqz v2, :cond_5

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    goto :goto_2

    .line 120091
    :cond_5
    const/16 v2, 0x8

    .line 120092
    .line 120093
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->v:Landroid/widget/TextView;

    .line 120097
    .line 120098
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->g:Z

    .line 120099
    .line 120100
    if-eqz v2, :cond_6

    .line 120101
    .line 120102
    const/4 v2, 0x0

    .line 120103
    goto :goto_3

    .line 120104
    :cond_6
    const/16 v2, 0x8

    .line 120105
    .line 120106
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->w:Landroid/widget/TextView;

    .line 120110
    .line 120111
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->h:Z

    .line 120112
    .line 120113
    if-eqz v2, :cond_7

    .line 120114
    .line 120115
    const/4 v2, 0x0

    .line 120116
    goto :goto_4

    .line 120117
    :cond_7
    const/16 v2, 0x8

    .line 120118
    .line 120119
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->x:Landroid/widget/SeekBar;

    .line 120123
    .line 120124
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->k:Z

    .line 120125
    .line 120126
    if-eqz v2, :cond_8

    .line 120127
    .line 120128
    const/4 v2, 0x0

    .line 120129
    goto :goto_5

    .line 120130
    :cond_8
    const/16 v2, 0x8

    .line 120131
    .line 120132
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->y:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->j:Z

    .line 120138
    .line 120139
    if-eqz v2, :cond_9

    .line 120140
    .line 120141
    const/4 v2, 0x0

    .line 120142
    goto :goto_6

    .line 120143
    :cond_9
    const/16 v2, 0x8

    .line 120144
    .line 120145
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    iget-boolean v0, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->d:Z

    .line 120149
    .line 120150
    if-eqz v0, :cond_a

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->c()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-eqz v0, :cond_a

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_7

    .line 120164
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->e:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    :goto_7
    iget-boolean p1, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->c:Z

    .line 120170
    .line 120171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->z:Landroid/widget/ImageView;

    .line 120178
    .line 120179
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->P:Ljava/lang/Boolean;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVolumeMuted(Z)V

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public setPlayStateListener(Lcom/meituan/android/phoenix/common/video/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->Q:Lcom/meituan/android/phoenix/common/video/widget/b;

    return-void
.end method

.method public setPlayerController(Lcom/meituan/android/mtplayer/video/callback/b;)V
    .locals 0

    return-void
.end method

.method public setPlayerControllerLocal(Lcom/meituan/android/phoenix/common/video/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->M:Lcom/meituan/android/phoenix/common/video/widget/a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ac9d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopBottomVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd8b88d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->K:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->p:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    const/4 v1, 0x4

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x4

    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->t:Landroid/widget/LinearLayout;

    .line 120040
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoBottomImage(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x12e447

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setVideoBottomImage(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa849fd

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->b:Landroid/widget/ImageView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setVideoView(Lcom/meituan/android/phoenix/common/video/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    return-void
.end method

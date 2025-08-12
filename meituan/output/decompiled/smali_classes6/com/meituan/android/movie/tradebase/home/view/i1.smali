.class public final Lcom/meituan/android/movie/tradebase/home/view/i1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lrx/Subscription;

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/maoyan/android/adx/AutoPlayViewPager;

.field public final d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/support/constraint/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/support/constraint/ConstraintLayout;

.field public final r:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lrx/subscriptions/CompositeSubscription;

.field public final u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/maoyan/android/image/service/ImageLoader;

.field public final w:Lcom/maoyan/android/service/environment/IEnvironment;

.field public final x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

.field public y:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;

.field public z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a470a77d51a181fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xb81b17

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_1

    .line 130036
    .line 130037
    :cond_0
    new-instance v2, Lrx/subscriptions/CompositeSubscription;

    .line 130038
    .line 130039
    invoke-direct {v2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 130043
    .line 130044
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->u:Lrx/subjects/PublishSubject;

    .line 130049
    .line 130050
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->A:I

    .line 130051
    .line 130052
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->C:Z

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130055
    .line 130056
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130057
    .line 130058
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130063
    .line 130064
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->v:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130065
    .line 130066
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130067
    .line 130068
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    check-cast v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130073
    .line 130074
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->w:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130075
    .line 130076
    const-class v2, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130077
    .line 130078
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    check-cast v2, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130083
    .line 130084
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130085
    .line 130086
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const v4, 0x7f0c068b

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    const v4, 0x7f0a3eda

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v4

    .line 130108
    check-cast v4, Landroid/widget/FrameLayout;

    .line 130109
    .line 130110
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->b:Landroid/widget/FrameLayout;

    .line 130111
    .line 130112
    const v4, 0x7f0a2a24

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    check-cast v4, Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130120
    .line 130121
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130122
    .line 130123
    const v6, 0x7f0a3edc

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v6

    .line 130130
    check-cast v6, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130131
    .line 130132
    iput-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130133
    .line 130134
    const v6, 0x7f0a16a2

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v6

    .line 130141
    check-cast v6, Landroid/widget/ImageView;

    .line 130142
    .line 130143
    const v7, 0x7f0a1af0

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v7

    .line 130150
    check-cast v7, Landroid/widget/LinearLayout;

    .line 130151
    .line 130152
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->e:Landroid/widget/LinearLayout;

    .line 130153
    .line 130154
    const v7, 0x7f0a3779

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v7

    .line 130161
    check-cast v7, Landroid/widget/TextView;

    .line 130162
    .line 130163
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->f:Landroid/widget/TextView;

    .line 130164
    .line 130165
    const v8, 0x7f0a0841

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v8

    .line 130172
    check-cast v8, Landroid/support/constraint/ConstraintLayout;

    .line 130173
    .line 130174
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->g:Landroid/support/constraint/ConstraintLayout;

    .line 130175
    .line 130176
    const v9, 0x7f0a083e

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v9

    .line 130183
    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    .line 130184
    .line 130185
    const v10, 0x7f0a1084

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v10

    .line 130192
    check-cast v10, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130193
    .line 130194
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->k:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130195
    .line 130196
    invoke-virtual {v10}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v10

    .line 130200
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/n1;

    .line 130201
    .line 130202
    invoke-direct {v11, p0}, Lcom/meituan/android/movie/tradebase/home/view/n1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130206
    .line 130207
    .line 130208
    const v10, 0x7f0a1563

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v10

    .line 130215
    check-cast v10, Landroid/widget/ImageView;

    .line 130216
    .line 130217
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->h:Landroid/widget/ImageView;

    .line 130218
    .line 130219
    const v10, 0x7f0a15d9

    .line 130220
    .line 130221
    .line 130222
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v10

    .line 130226
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->i:Landroid/view/View;

    .line 130227
    .line 130228
    const v10, 0x7f0a3775

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v10

    .line 130235
    check-cast v10, Landroid/widget/TextView;

    .line 130236
    .line 130237
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130238
    .line 130239
    const v10, 0x7f0a3776

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v10

    .line 130246
    check-cast v10, Landroid/widget/TextView;

    .line 130247
    .line 130248
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->l:Landroid/widget/TextView;

    .line 130249
    .line 130250
    const v10, 0x7f0a3777

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v10

    .line 130257
    check-cast v10, Landroid/widget/TextView;

    .line 130258
    .line 130259
    iput-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 130260
    .line 130261
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130262
    .line 130263
    .line 130264
    move-result v11

    .line 130265
    const/high16 v12, 0x41100000    # 9.0f

    .line 130266
    .line 130267
    const/high16 v13, 0x41200000    # 10.0f

    .line 130268
    .line 130269
    if-eqz v11, :cond_1

    .line 130270
    .line 130271
    const/high16 v11, 0x41200000    # 10.0f

    .line 130272
    .line 130273
    goto :goto_0

    .line 130274
    :cond_1
    const/high16 v11, 0x41100000    # 9.0f

    .line 130275
    .line 130276
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130277
    .line 130278
    .line 130279
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/view/k1;

    .line 130280
    .line 130281
    invoke-direct {v10, p0}, Lcom/meituan/android/movie/tradebase/home/view/k1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130285
    .line 130286
    .line 130287
    new-instance v7, Lcom/meituan/android/movie/tradebase/home/view/l1;

    .line 130288
    .line 130289
    invoke-direct {v7, p0}, Lcom/meituan/android/movie/tradebase/home/view/l1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130293
    .line 130294
    .line 130295
    new-instance v7, Lcom/meituan/android/movie/tradebase/home/view/m1;

    .line 130296
    .line 130297
    invoke-direct {v7, p0}, Lcom/meituan/android/movie/tradebase/home/view/m1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130301
    .line 130302
    .line 130303
    const v7, 0x7f0a1494

    .line 130304
    .line 130305
    .line 130306
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v7

    .line 130310
    check-cast v7, Landroid/widget/ImageView;

    .line 130311
    .line 130312
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->n:Landroid/widget/ImageView;

    .line 130313
    .line 130314
    const v7, 0x7f0a3778

    .line 130315
    .line 130316
    .line 130317
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v7

    .line 130321
    check-cast v7, Landroid/widget/TextView;

    .line 130322
    .line 130323
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 130324
    .line 130325
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130326
    .line 130327
    .line 130328
    move-result v8

    .line 130329
    if-eqz v8, :cond_2

    .line 130330
    .line 130331
    const/high16 v12, 0x41200000    # 10.0f

    .line 130332
    .line 130333
    :cond_2
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130334
    .line 130335
    .line 130336
    const v7, 0x7f0a3716

    .line 130337
    .line 130338
    .line 130339
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v7

    .line 130343
    check-cast v7, Landroid/widget/TextView;

    .line 130344
    .line 130345
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->p:Landroid/widget/TextView;

    .line 130346
    .line 130347
    const v7, 0x7f0a0840

    .line 130348
    .line 130349
    .line 130350
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v7

    .line 130354
    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 130355
    .line 130356
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->q:Landroid/support/constraint/ConstraintLayout;

    .line 130357
    .line 130358
    const v8, 0x7f0a1083

    .line 130359
    .line 130360
    .line 130361
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v8

    .line 130365
    check-cast v8, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130366
    .line 130367
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->r:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130368
    .line 130369
    invoke-virtual {v8}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v8

    .line 130373
    new-instance v9, Lcom/meituan/android/movie/tradebase/home/view/f1;

    .line 130374
    .line 130375
    invoke-direct {v9, p0}, Lcom/meituan/android/movie/tradebase/home/view/f1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130376
    .line 130377
    .line 130378
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130379
    .line 130380
    .line 130381
    new-instance v8, Lcom/meituan/android/movie/tradebase/home/view/o1;

    .line 130382
    .line 130383
    invoke-direct {v8, p0}, Lcom/meituan/android/movie/tradebase/home/view/o1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130387
    .line 130388
    .line 130389
    const v7, 0x7f0a19ac

    .line 130390
    .line 130391
    .line 130392
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v2

    .line 130396
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130397
    .line 130398
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130399
    .line 130400
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/g1;

    .line 130401
    .line 130402
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/g1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130403
    .line 130404
    .line 130405
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130406
    .line 130407
    .line 130408
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/h1;

    .line 130409
    .line 130410
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/h1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130411
    .line 130412
    .line 130413
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130414
    .line 130415
    .line 130416
    const/16 v2, 0x8

    .line 130417
    .line 130418
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130419
    .line 130420
    .line 130421
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 130422
    .line 130423
    .line 130424
    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 130425
    .line 130426
    aput-object p1, v2, v1

    .line 130427
    .line 130428
    aput-object v0, v2, v3

    .line 130429
    .line 130430
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130431
    .line 130432
    const v4, 0x5a3617

    .line 130433
    .line 130434
    .line 130435
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130436
    .line 130437
    .line 130438
    move-result v5

    .line 130439
    if-eqz v5, :cond_3

    .line 130440
    .line 130441
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130442
    .line 130443
    .line 130444
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 130445
    .line 130446
    aput-object p1, v0, v1

    .line 130447
    .line 130448
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130449
    .line 130450
    const v1, 0xb65b62

    .line 130451
    .line 130452
    .line 130453
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130454
    .line 130455
    .line 130456
    move-result v2

    .line 130457
    if-eqz v2, :cond_4

    .line 130458
    .line 130459
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130460
    .line 130461
    .line 130462
    :cond_4
    return-void
.end method

.method private getShowTicketRemind()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac4b58

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/MovieService;->y()Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/i1$a;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/i1$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9dc6f9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->w:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130022
    .line 130023
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v1

    .line 130027
    const-wide/16 v3, 0x3

    .line 130028
    .line 130029
    cmp-long v5, v1, v3

    .line 130030
    .line 130031
    if-nez v5, :cond_1

    .line 130032
    .line 130033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130034
    .line 130035
    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "tab"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4390f

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->k:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->link:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    new-instance v3, Landroid/content/Intent;

    .line 100055
    .line 100056
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->link:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v2, v3}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;->performanceId:J

    .line 100088
    .line 100089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    const-string v4, "performance_id"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->content:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, "title"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "b_movie_5n84lqoo_mc"

    .line 100109
    .line 100110
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917e26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42600000    # 56.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd37c7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x423c0000    # 47.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42280000    # 42.0f

    :goto_0
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    move-result v0

    return v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xfbc057

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v4

    .line 130035
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v6

    .line 130039
    const-wide/16 v8, 0x3c

    .line 130040
    .line 130041
    rem-long/2addr v6, v8

    .line 130042
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide p1

    .line 130046
    rem-long/2addr p1, v8

    .line 130047
    const/4 v1, 0x3

    .line 130048
    new-array v1, v1, [Ljava/lang/Object;

    .line 130049
    .line 130050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f8165

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->y:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 100031
    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-lez v2, :cond_5

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v3, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-ge v0, v4, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideInfo;

    .line 100063
    .line 100064
    invoke-direct {v4}, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideInfo;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 100072
    .line 100073
    iget v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->bizType:I

    .line 100074
    .line 100075
    iput v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideInfo;->bizType:I

    .line 100076
    .line 100077
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 100082
    .line 100083
    iget-wide v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->projectId:J

    .line 100084
    .line 100085
    iput-wide v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideInfo;->projectId:J

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;->reservations:Ljava/util/List;

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v3, v2}, Lcom/meituan/android/movie/tradebase/service/MovieService;->C(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindHideListInfo;)Lrx/Observable;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/c;->e:Lcom/meituan/android/addresscenter/linkage/c;

    .line 100116
    .line 100117
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100118
    .line 100119
    const/16 v5, 0xc

    .line 100120
    .line 100121
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->A:I

    .line 100136
    .line 100137
    const-string v3, ""

    .line 100138
    .line 100139
    if-le v0, v2, :cond_4

    .line 100140
    .line 100141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    if-eqz v0, :cond_4

    .line 100146
    .line 100147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->A:I

    .line 100153
    .line 100154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 100159
    .line 100160
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->projectId:J

    .line 100161
    .line 100162
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    :cond_4
    const-string v0, "performance_id"

    .line 100167
    .line 100168
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 100179
    .line 100180
    const v3, 0x7f101f26

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_movie_mml1kjb0_mc"

    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae00e7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/maoyan/utils/g;->f(F)I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getLoadSubject()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->u:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6f9a1

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->getShowTicketRemind()Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100033
    .line 100034
    const/4 v3, 0x6

    .line 100035
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 100039
    .line 100040
    const/16 v4, 0x8

    .line 100041
    .line 100042
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100050
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2196d6

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86f203

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->C:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->C:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->o()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb608a8

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 100037
    .line 100038
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->isSaleTimeContent:I

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    const/16 v3, 0x8

    .line 100042
    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->n:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->saleTagContent:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100067
    .line 100068
    .line 100069
    goto/16 :goto_1

    .line 100070
    .line 100071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->n:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 100087
    .line 100088
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->countDown:J

    .line 100089
    .line 100090
    const-wide/16 v4, 0x0

    .line 100091
    .line 100092
    cmp-long v6, v2, v4

    .line 100093
    .line 100094
    if-lez v6, :cond_6

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 100097
    .line 100098
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->serverCurrentTimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v1

    .line 100102
    cmp-long v3, v1, v4

    .line 100103
    .line 100104
    if-nez v3, :cond_3

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 100107
    .line 100108
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->currentTimeMillis()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v1

    .line 100112
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 100113
    .line 100114
    iget-wide v6, v3, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->saleTime:J

    .line 100115
    .line 100116
    cmp-long v3, v1, v6

    .line 100117
    .line 100118
    if-gez v3, :cond_5

    .line 100119
    .line 100120
    sub-long/2addr v6, v1

    .line 100121
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100122
    .line 100123
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/movie/tradebase/home/view/i1;->e(J)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100131
    .line 100132
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-eqz v1, :cond_4

    .line 100137
    .line 100138
    const/high16 v1, 0x42500000    # 52.0f

    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_4
    const/high16 v1, 0x42380000    # 46.0f

    .line 100142
    .line 100143
    :goto_0
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 100148
    .line 100149
    .line 100150
    const-wide/16 v0, 0x1

    .line 100151
    .line 100152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100153
    .line 100154
    invoke-static {v4, v5, v0, v1, v2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/e1;

    .line 100159
    .line 100160
    invoke-direct {v1, v6, v7}, Lcom/meituan/android/movie/tradebase/home/view/e1;-><init>(J)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    sget-object v1, Lcom/meituan/android/movie/movie/b;->d:Lcom/meituan/android/movie/movie/b;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100194
    .line 100195
    const/16 v2, 0xe

    .line 100196
    .line 100197
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 100198
    .line 100199
    .line 100200
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 100201
    .line 100202
    const/16 v3, 0xb

    .line 100203
    .line 100204
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100214
    .line 100215
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100220
    .line 100221
    const-string v2, "\u6b63\u5728\u70ed\u62a2"

    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100227
    .line 100228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100233
    .line 100234
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->saleTagContent:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100240
    .line 100241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 100242
    .line 100243
    .line 100244
    :goto_1
    return-void
.end method

.method public final l(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;Z)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x962374

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;->adId:J

    .line 170030
    .line 170031
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;->materialId:J

    .line 170032
    .line 170033
    iget-wide v10, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;->positionId:J

    .line 170034
    .line 170035
    new-instance v12, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    const-string v5, "ad_id"

    .line 170045
    .line 170046
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->content:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v5, "title"

    .line 170052
    .line 170053
    const-string v9, "positionId"

    .line 170054
    .line 170055
    move-object v4, v12

    .line 170056
    move-wide v7, v10

    .line 170057
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const-string v4, "materialId"

    .line 170065
    .line 170066
    invoke-virtual {v12, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v12}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iput-wide v0, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 170078
    .line 170079
    iput-wide v2, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 170080
    .line 170081
    const v0, 0x7f101f26

    .line 170082
    .line 170083
    .line 170084
    if-eqz p2, :cond_1

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170087
    .line 170088
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    const-string v1, "b_movie_48w7ivc6_mv"

    .line 170093
    .line 170094
    invoke-static {p2, v1, v12, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170098
    .line 170099
    invoke-static {p2, v10, v11, p1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const-string v1, "b_movie_48w7ivc6_mc"

    .line 170110
    .line 170111
    invoke-static {p2, v1, v12, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170115
    .line 170116
    invoke-static {p2, v10, v11, p1}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xb07c27

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const v0, 0x7f101f26

    .line 210033
    .line 210034
    .line 210035
    if-eqz p3, :cond_1

    .line 210036
    .line 210037
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 210038
    .line 210039
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 210048
    .line 210049
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210050
    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef3677

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->adId:J

    .line 170030
    .line 170031
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->materialId:J

    .line 170032
    .line 170033
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 170034
    .line 170035
    new-instance p1, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const-string v6, "index"

    .line 170045
    .line 170046
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const-string v6, "ad_id"

    .line 170054
    .line 170055
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    const-string v6, "title"

    .line 170063
    .line 170064
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string v6, "positionId"

    .line 170072
    .line 170073
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-string v6, "materialId"

    .line 170081
    .line 170082
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170089
    .line 170090
    const v6, 0x7f101f26

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    const-string v7, "b_movie_i1gpr0jc_mv"

    .line 170098
    .line 170099
    invoke-static {p2, v7, p1, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 170103
    .line 170104
    invoke-direct {p1}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    iput-wide v0, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 170108
    .line 170109
    iput-wide v2, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 170112
    .line 170113
    invoke-static {p2, v4, v5, p1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe731

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->e:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->n:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->k()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa641fe

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->o()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb6c56

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/i1;->B:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x96f527

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const/16 v3, 0x8

    .line 130026
    .line 130027
    if-eqz v1, :cond_15

    .line 130028
    .line 130029
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v5

    .line 130035
    if-eqz v5, :cond_1

    .line 130036
    .line 130037
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->discountAd:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;

    .line 130038
    .line 130039
    if-eqz v5, :cond_15

    .line 130040
    .line 130041
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->showBroadcastStation:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;

    .line 130042
    .line 130043
    if-eqz v5, :cond_15

    .line 130044
    .line 130045
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->y:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;

    .line 130046
    .line 130047
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->u:Lrx/subjects/PublishSubject;

    .line 130048
    .line 130049
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130050
    .line 130051
    invoke-virtual {v5, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 130058
    .line 130059
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    const/16 v6, 0x51

    .line 130064
    .line 130065
    if-nez v5, :cond_5

    .line 130066
    .line 130067
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->b:Landroid/widget/FrameLayout;

    .line 130068
    .line 130069
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130073
    .line 130074
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 130075
    .line 130076
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130077
    .line 130078
    .line 130079
    move-result v7

    .line 130080
    invoke-virtual {v5, v7}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130084
    .line 130085
    new-instance v7, Lcom/meituan/android/movie/tradebase/home/view/d1;

    .line 130086
    .line 130087
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130088
    .line 130089
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 130090
    .line 130091
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/movie/tradebase/home/view/d1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v5, v7}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130098
    .line 130099
    iput-boolean v4, v5, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 130100
    .line 130101
    invoke-virtual {v5, v4}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setAutoPlay(Z)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130105
    .line 130106
    invoke-virtual {v5}, Lcom/maoyan/android/adx/AutoPlayViewPager;->stopLoop()V

    .line 130107
    .line 130108
    .line 130109
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->reservations:Ljava/util/List;

    .line 130110
    .line 130111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130112
    .line 130113
    .line 130114
    move-result v5

    .line 130115
    if-le v5, v2, :cond_4

    .line 130116
    .line 130117
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130118
    .line 130119
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130120
    .line 130121
    .line 130122
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130123
    .line 130124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v8

    .line 130128
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v8

    .line 130132
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 130133
    .line 130134
    const/16 v9, 0xc

    .line 130135
    .line 130136
    if-gt v5, v9, :cond_2

    .line 130137
    .line 130138
    const/high16 v9, 0x40f00000    # 7.5f

    .line 130139
    .line 130140
    int-to-float v5, v5

    .line 130141
    mul-float/2addr v5, v9

    .line 130142
    float-to-int v5, v5

    .line 130143
    goto :goto_0

    .line 130144
    :cond_2
    const/16 v5, 0x64

    .line 130145
    .line 130146
    :goto_0
    int-to-float v5, v5

    .line 130147
    mul-float/2addr v8, v5

    .line 130148
    float-to-int v5, v8

    .line 130149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v8

    .line 130153
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v8

    .line 130157
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 130158
    .line 130159
    const/high16 v9, 0x40400000    # 3.0f

    .line 130160
    .line 130161
    mul-float/2addr v8, v9

    .line 130162
    float-to-int v8, v8

    .line 130163
    invoke-direct {v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130164
    .line 130165
    .line 130166
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130167
    .line 130168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v5

    .line 130172
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v5

    .line 130176
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130177
    .line 130178
    const/high16 v8, 0x40e00000    # 7.0f

    .line 130179
    .line 130180
    mul-float/2addr v5, v8

    .line 130181
    float-to-int v5, v5

    .line 130182
    invoke-virtual {v7, v4, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130183
    .line 130184
    .line 130185
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130186
    .line 130187
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130188
    .line 130189
    .line 130190
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130191
    .line 130192
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->c:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 130193
    .line 130194
    invoke-virtual {v5, v7}, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130198
    .line 130199
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    new-array v7, v4, [Ljava/lang/Object;

    .line 130203
    .line 130204
    sget-object v8, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    const v9, 0x1259e5

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v10

    .line 130213
    if-eqz v10, :cond_3

    .line 130214
    .line 130215
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    goto :goto_1

    .line 130219
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_1

    .line 130223
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->d:Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;

    .line 130224
    .line 130225
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130226
    .line 130227
    .line 130228
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130229
    .line 130230
    if-eqz v5, :cond_6

    .line 130231
    .line 130232
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/f$a;->h:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 130233
    .line 130234
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 130235
    .line 130236
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 130237
    .line 130238
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v7

    .line 130242
    invoke-static {v5, v8, v7}, Lcom/meituan/android/movie/tradebase/util/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130243
    .line 130244
    .line 130245
    move-result v5

    .line 130246
    if-nez v5, :cond_6

    .line 130247
    .line 130248
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->config:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;

    .line 130249
    .line 130250
    if-eqz v5, :cond_6

    .line 130251
    .line 130252
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;->closeImg:Ljava/lang/String;

    .line 130253
    .line 130254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v5

    .line 130258
    if-nez v5, :cond_6

    .line 130259
    .line 130260
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->config:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;

    .line 130261
    .line 130262
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;->closeImg:Ljava/lang/String;

    .line 130263
    .line 130264
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130265
    .line 130266
    invoke-static {v7}, Lcom/bumptech/glide/i;->h(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v7

    .line 130270
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/q;->l(Ljava/lang/String;)Lcom/bumptech/glide/d;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v5

    .line 130274
    sget v7, Lcom/meituan/android/movie/tradebase/home/view/m0;->a:I

    .line 130275
    .line 130276
    sget v8, Lcom/meituan/android/movie/tradebase/home/view/m0;->b:I

    .line 130277
    .line 130278
    invoke-virtual {v5, v7, v8}, Lcom/bumptech/glide/d;->B(II)Lcom/bumptech/glide/request/a;

    .line 130279
    .line 130280
    .line 130281
    goto :goto_2

    .line 130282
    :cond_5
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->b:Landroid/widget/FrameLayout;

    .line 130283
    .line 130284
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130285
    .line 130286
    .line 130287
    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->showBroadcastStation:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;

    .line 130288
    .line 130289
    if-eqz v5, :cond_14

    .line 130290
    .line 130291
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->discountAd:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;

    .line 130292
    .line 130293
    if-eqz v5, :cond_14

    .line 130294
    .line 130295
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->e:Landroid/widget/LinearLayout;

    .line 130296
    .line 130297
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130298
    .line 130299
    .line 130300
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->showBroadcastStation:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;

    .line 130301
    .line 130302
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->f:Landroid/widget/TextView;

    .line 130303
    .line 130304
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;->title:Ljava/lang/String;

    .line 130305
    .line 130306
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130307
    .line 130308
    .line 130309
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;->carousel:Ljava/util/List;

    .line 130310
    .line 130311
    invoke-static {v7}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result v8

    .line 130315
    const-string v9, "performance_id"

    .line 130316
    .line 130317
    if-eqz v8, :cond_7

    .line 130318
    .line 130319
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->g:Landroid/support/constraint/ConstraintLayout;

    .line 130320
    .line 130321
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130322
    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :cond_7
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->g:Landroid/support/constraint/ConstraintLayout;

    .line 130326
    .line 130327
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130328
    .line 130329
    .line 130330
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->k:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130331
    .line 130332
    invoke-virtual {v8, v7, v2}, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a(Ljava/util/List;Z)V

    .line 130333
    .line 130334
    .line 130335
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130336
    .line 130337
    .line 130338
    move-result v8

    .line 130339
    if-ne v8, v2, :cond_8

    .line 130340
    .line 130341
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v7

    .line 130345
    check-cast v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;

    .line 130346
    .line 130347
    new-instance v8, Ljava/util/HashMap;

    .line 130348
    .line 130349
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130350
    .line 130351
    .line 130352
    iget-wide v10, v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;->performanceId:J

    .line 130353
    .line 130354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v10

    .line 130358
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->content:Ljava/lang/String;

    .line 130362
    .line 130363
    const-string v10, "title"

    .line 130364
    .line 130365
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {v0, v8}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 130369
    .line 130370
    .line 130371
    const-string v7, "b_movie_5n84lqoo_mv"

    .line 130372
    .line 130373
    invoke-virtual {v0, v7, v8, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130374
    .line 130375
    .line 130376
    :cond_8
    :goto_3
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;->showProject:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130377
    .line 130378
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130379
    .line 130380
    const-string v7, ""

    .line 130381
    .line 130382
    const v8, 0x7f0606fd

    .line 130383
    .line 130384
    .line 130385
    const/4 v10, 0x2

    .line 130386
    if-eqz v5, :cond_9

    .line 130387
    .line 130388
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityAvatar:Ljava/lang/String;

    .line 130389
    .line 130390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130391
    .line 130392
    .line 130393
    move-result v5

    .line 130394
    if-nez v5, :cond_9

    .line 130395
    .line 130396
    new-instance v5, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130397
    .line 130398
    invoke-direct {v5}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130399
    .line 130400
    .line 130401
    iput v8, v5, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 130402
    .line 130403
    new-instance v8, Lcom/meituan/android/movie/tradebase/home/view/j1;

    .line 130404
    .line 130405
    invoke-direct {v8, v0}, Lcom/meituan/android/movie/tradebase/home/view/j1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V

    .line 130406
    .line 130407
    .line 130408
    iput-object v8, v5, Lcom/maoyan/android/image/service/builder/d$a;->c:Lcom/maoyan/android/image/service/a;

    .line 130409
    .line 130410
    invoke-virtual {v5}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v5

    .line 130414
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->v:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130415
    .line 130416
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->h:Landroid/widget/ImageView;

    .line 130417
    .line 130418
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130419
    .line 130420
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityAvatar:Ljava/lang/String;

    .line 130421
    .line 130422
    new-array v13, v10, [I

    .line 130423
    .line 130424
    fill-array-data v13, :array_0

    .line 130425
    .line 130426
    .line 130427
    invoke-static {v12, v13}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v12

    .line 130431
    invoke-interface {v8, v11, v12, v5}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130432
    .line 130433
    .line 130434
    goto :goto_5

    .line 130435
    :cond_9
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->i:Landroid/view/View;

    .line 130436
    .line 130437
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130438
    .line 130439
    .line 130440
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->j:Landroid/widget/TextView;

    .line 130441
    .line 130442
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130443
    .line 130444
    .line 130445
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->v:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130446
    .line 130447
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->h:Landroid/widget/ImageView;

    .line 130448
    .line 130449
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130450
    .line 130451
    if-eqz v12, :cond_a

    .line 130452
    .line 130453
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->posterUrl:Ljava/lang/String;

    .line 130454
    .line 130455
    goto :goto_4

    .line 130456
    :cond_a
    move-object v12, v7

    .line 130457
    :goto_4
    new-array v13, v10, [I

    .line 130458
    .line 130459
    fill-array-data v13, :array_1

    .line 130460
    .line 130461
    .line 130462
    invoke-static {v12, v13}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v12

    .line 130466
    invoke-interface {v5, v11, v12, v8, v8}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130467
    .line 130468
    .line 130469
    :goto_5
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->l:Landroid/widget/TextView;

    .line 130470
    .line 130471
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130472
    .line 130473
    if-eqz v8, :cond_b

    .line 130474
    .line 130475
    iget-object v7, v8, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->name:Ljava/lang/String;

    .line 130476
    .line 130477
    :cond_b
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130478
    .line 130479
    .line 130480
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130481
    .line 130482
    if-eqz v5, :cond_d

    .line 130483
    .line 130484
    new-instance v5, Ljava/util/HashMap;

    .line 130485
    .line 130486
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130487
    .line 130488
    .line 130489
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130490
    .line 130491
    iget v7, v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->performanceId:I

    .line 130492
    .line 130493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v7

    .line 130497
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130498
    .line 130499
    .line 130500
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130501
    .line 130502
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityAvatar:Ljava/lang/String;

    .line 130503
    .line 130504
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130505
    .line 130506
    .line 130507
    move-result v7

    .line 130508
    const-string v8, "card_type"

    .line 130509
    .line 130510
    if-eqz v7, :cond_c

    .line 130511
    .line 130512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v7

    .line 130516
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130517
    .line 130518
    .line 130519
    goto :goto_6

    .line 130520
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v7

    .line 130524
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130525
    .line 130526
    .line 130527
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130528
    .line 130529
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityName:Ljava/lang/String;

    .line 130530
    .line 130531
    const-string v8, "name"

    .line 130532
    .line 130533
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130534
    .line 130535
    .line 130536
    :goto_6
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 130537
    .line 130538
    .line 130539
    const-string v7, "b_movie_nyyo504s_mv"

    .line 130540
    .line 130541
    invoke-virtual {v0, v7, v5, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130542
    .line 130543
    .line 130544
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->k()V

    .line 130545
    .line 130546
    .line 130547
    goto :goto_7

    .line 130548
    :cond_d
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->n:Landroid/widget/ImageView;

    .line 130549
    .line 130550
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130551
    .line 130552
    .line 130553
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 130554
    .line 130555
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130556
    .line 130557
    .line 130558
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->o:Landroid/widget/TextView;

    .line 130559
    .line 130560
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130561
    .line 130562
    .line 130563
    :goto_7
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130564
    .line 130565
    if-nez v5, :cond_e

    .line 130566
    .line 130567
    goto/16 :goto_a

    .line 130568
    .line 130569
    :cond_e
    new-instance v5, Ljava/util/HashMap;

    .line 130570
    .line 130571
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130572
    .line 130573
    .line 130574
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 130575
    .line 130576
    .line 130577
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130578
    .line 130579
    const v8, 0x7f101f26

    .line 130580
    .line 130581
    .line 130582
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130583
    .line 130584
    .line 130585
    move-result-object v8

    .line 130586
    const-string v9, "b_movie_ecd6n65o_mv"

    .line 130587
    .line 130588
    invoke-static {v7, v9, v5, v8}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130589
    .line 130590
    .line 130591
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->discountAd:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;

    .line 130592
    .line 130593
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->p:Landroid/widget/TextView;

    .line 130594
    .line 130595
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;->title:Ljava/lang/String;

    .line 130596
    .line 130597
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130598
    .line 130599
    .line 130600
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;->carousel:Ljava/util/List;

    .line 130601
    .line 130602
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130603
    .line 130604
    .line 130605
    move-result v7

    .line 130606
    if-eqz v7, :cond_f

    .line 130607
    .line 130608
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->q:Landroid/support/constraint/ConstraintLayout;

    .line 130609
    .line 130610
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130611
    .line 130612
    .line 130613
    goto :goto_8

    .line 130614
    :cond_f
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->q:Landroid/support/constraint/ConstraintLayout;

    .line 130615
    .line 130616
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130617
    .line 130618
    .line 130619
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->r:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130620
    .line 130621
    invoke-virtual {v7, v5, v4}, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a(Ljava/util/List;Z)V

    .line 130622
    .line 130623
    .line 130624
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130625
    .line 130626
    .line 130627
    move-result v7

    .line 130628
    if-ne v7, v2, :cond_10

    .line 130629
    .line 130630
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130631
    .line 130632
    .line 130633
    move-result-object v5

    .line 130634
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;

    .line 130635
    .line 130636
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->l(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;Z)V

    .line 130637
    .line 130638
    .line 130639
    :cond_10
    :goto_8
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;->ad:Ljava/util/List;

    .line 130640
    .line 130641
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130642
    .line 130643
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130644
    .line 130645
    .line 130646
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130647
    .line 130648
    .line 130649
    move-result v5

    .line 130650
    if-nez v5, :cond_13

    .line 130651
    .line 130652
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130653
    .line 130654
    .line 130655
    move-result v5

    .line 130656
    if-ne v5, v2, :cond_11

    .line 130657
    .line 130658
    goto/16 :goto_9

    .line 130659
    .line 130660
    :cond_11
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130661
    .line 130662
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130663
    .line 130664
    .line 130665
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130666
    .line 130667
    .line 130668
    move-result v3

    .line 130669
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130670
    .line 130671
    const/4 v7, -0x1

    .line 130672
    const/16 v8, 0x50

    .line 130673
    .line 130674
    if-ne v3, v10, :cond_12

    .line 130675
    .line 130676
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 130677
    .line 130678
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->d()I

    .line 130679
    .line 130680
    .line 130681
    move-result v6

    .line 130682
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->c()I

    .line 130683
    .line 130684
    .line 130685
    move-result v9

    .line 130686
    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130687
    .line 130688
    .line 130689
    const/high16 v6, 0x41b80000    # 23.0f

    .line 130690
    .line 130691
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130692
    .line 130693
    .line 130694
    move-result v9

    .line 130695
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130696
    .line 130697
    new-instance v9, Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130698
    .line 130699
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130700
    .line 130701
    invoke-direct {v9, v10}, Lcom/meituan/android/movie/tradebase/home/view/k;-><init>(Landroid/content/Context;)V

    .line 130702
    .line 130703
    .line 130704
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130705
    .line 130706
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130707
    .line 130708
    .line 130709
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130710
    .line 130711
    .line 130712
    move-result-object v3

    .line 130713
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130714
    .line 130715
    const/4 v12, 0x0

    .line 130716
    iget-wide v13, v3, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 130717
    .line 130718
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130719
    .line 130720
    .line 130721
    move-result v15

    .line 130722
    move-object v10, v9

    .line 130723
    move-object v11, v3

    .line 130724
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/movie/tradebase/home/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V

    .line 130725
    .line 130726
    .line 130727
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 130728
    .line 130729
    invoke-direct {v10, v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 130730
    .line 130731
    .line 130732
    new-instance v5, Landroid/view/View;

    .line 130733
    .line 130734
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130735
    .line 130736
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130737
    .line 130738
    .line 130739
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130740
    .line 130741
    .line 130742
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 130743
    .line 130744
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->d()I

    .line 130745
    .line 130746
    .line 130747
    move-result v10

    .line 130748
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->c()I

    .line 130749
    .line 130750
    .line 130751
    move-result v11

    .line 130752
    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130753
    .line 130754
    .line 130755
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130756
    .line 130757
    .line 130758
    move-result v6

    .line 130759
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130760
    .line 130761
    new-instance v6, Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130762
    .line 130763
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130764
    .line 130765
    invoke-direct {v6, v10}, Lcom/meituan/android/movie/tradebase/home/view/k;-><init>(Landroid/content/Context;)V

    .line 130766
    .line 130767
    .line 130768
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130769
    .line 130770
    .line 130771
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130772
    .line 130773
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130774
    .line 130775
    .line 130776
    move-result-object v1

    .line 130777
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130778
    .line 130779
    const/4 v12, 0x1

    .line 130780
    iget-wide v13, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 130781
    .line 130782
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130783
    .line 130784
    .line 130785
    move-result v15

    .line 130786
    move-object v10, v6

    .line 130787
    move-object v11, v1

    .line 130788
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/movie/tradebase/home/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V

    .line 130789
    .line 130790
    .line 130791
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130792
    .line 130793
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130794
    .line 130795
    .line 130796
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130797
    .line 130798
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130799
    .line 130800
    .line 130801
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130802
    .line 130803
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130804
    .line 130805
    .line 130806
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/home/view/i1;->n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V

    .line 130807
    .line 130808
    .line 130809
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V

    .line 130810
    .line 130811
    .line 130812
    goto/16 :goto_a

    .line 130813
    .line 130814
    :cond_12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 130815
    .line 130816
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->d()I

    .line 130817
    .line 130818
    .line 130819
    move-result v9

    .line 130820
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->c()I

    .line 130821
    .line 130822
    .line 130823
    move-result v11

    .line 130824
    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130825
    .line 130826
    .line 130827
    new-instance v9, Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130828
    .line 130829
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130830
    .line 130831
    invoke-direct {v9, v11}, Lcom/meituan/android/movie/tradebase/home/view/k;-><init>(Landroid/content/Context;)V

    .line 130832
    .line 130833
    .line 130834
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130835
    .line 130836
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130837
    .line 130838
    .line 130839
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130840
    .line 130841
    .line 130842
    move-result-object v3

    .line 130843
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130844
    .line 130845
    const/4 v14, 0x0

    .line 130846
    iget-wide v11, v3, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 130847
    .line 130848
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130849
    .line 130850
    .line 130851
    move-result v17

    .line 130852
    move-wide v15, v11

    .line 130853
    move-object v12, v9

    .line 130854
    move-object v13, v3

    .line 130855
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/movie/tradebase/home/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V

    .line 130856
    .line 130857
    .line 130858
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 130859
    .line 130860
    invoke-direct {v11, v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 130861
    .line 130862
    .line 130863
    new-instance v5, Landroid/widget/FrameLayout;

    .line 130864
    .line 130865
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130866
    .line 130867
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130868
    .line 130869
    .line 130870
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130871
    .line 130872
    .line 130873
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130874
    .line 130875
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->d()I

    .line 130876
    .line 130877
    .line 130878
    move-result v11

    .line 130879
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->c()I

    .line 130880
    .line 130881
    .line 130882
    move-result v12

    .line 130883
    invoke-direct {v7, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130884
    .line 130885
    .line 130886
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130887
    .line 130888
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130889
    .line 130890
    invoke-direct {v11, v12}, Lcom/meituan/android/movie/tradebase/home/view/k;-><init>(Landroid/content/Context;)V

    .line 130891
    .line 130892
    .line 130893
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130894
    .line 130895
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130896
    .line 130897
    .line 130898
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130899
    .line 130900
    .line 130901
    move-result-object v6

    .line 130902
    check-cast v6, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130903
    .line 130904
    const/4 v15, 0x1

    .line 130905
    iget-wide v12, v6, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 130906
    .line 130907
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130908
    .line 130909
    .line 130910
    move-result v18

    .line 130911
    move-wide/from16 v16, v12

    .line 130912
    .line 130913
    move-object v13, v11

    .line 130914
    move-object v14, v6

    .line 130915
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/movie/tradebase/home/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V

    .line 130916
    .line 130917
    .line 130918
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130919
    .line 130920
    .line 130921
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 130922
    .line 130923
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->d()I

    .line 130924
    .line 130925
    .line 130926
    move-result v11

    .line 130927
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->c()I

    .line 130928
    .line 130929
    .line 130930
    move-result v12

    .line 130931
    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130932
    .line 130933
    .line 130934
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130935
    .line 130936
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130937
    .line 130938
    invoke-direct {v11, v12}, Lcom/meituan/android/movie/tradebase/home/view/k;-><init>(Landroid/content/Context;)V

    .line 130939
    .line 130940
    .line 130941
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130942
    .line 130943
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130944
    .line 130945
    .line 130946
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130947
    .line 130948
    .line 130949
    move-result-object v1

    .line 130950
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130951
    .line 130952
    const/4 v15, 0x2

    .line 130953
    iget-wide v7, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->positionId:J

    .line 130954
    .line 130955
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/home/view/i1;->g()Z

    .line 130956
    .line 130957
    .line 130958
    move-result v18

    .line 130959
    move-object v13, v11

    .line 130960
    move-object v14, v1

    .line 130961
    move-wide/from16 v16, v7

    .line 130962
    .line 130963
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/movie/tradebase/home/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V

    .line 130964
    .line 130965
    .line 130966
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130967
    .line 130968
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130969
    .line 130970
    .line 130971
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130972
    .line 130973
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130974
    .line 130975
    .line 130976
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130977
    .line 130978
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130979
    .line 130980
    .line 130981
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/home/view/i1;->n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V

    .line 130982
    .line 130983
    .line 130984
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V

    .line 130985
    .line 130986
    .line 130987
    invoke-virtual {v0, v1, v10}, Lcom/meituan/android/movie/tradebase/home/view/i1;->n(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;I)V

    .line 130988
    .line 130989
    .line 130990
    goto :goto_a

    .line 130991
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->s:Landroid/widget/LinearLayout;

    .line 130992
    .line 130993
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130994
    .line 130995
    .line 130996
    goto :goto_a

    .line 130997
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->e:Landroid/widget/LinearLayout;

    .line 130998
    .line 130999
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131000
    .line 131001
    .line 131002
    goto :goto_a

    .line 131003
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131004
    .line 131005
    .line 131006
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->u:Lrx/subjects/PublishSubject;

    .line 131007
    .line 131008
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131009
    .line 131010
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131011
    .line 131012
    .line 131013
    :goto_a
    return-void

    .line 131014
    :array_0
    .array-data 4
        0x2c
        0x38
    .end array-data

    .line 131015
    .line 131016
    .line 131017
    .line 131018
    .line 131019
    .line 131020
    .line 131021
    .line 131022
    :array_1
    .array-data 4
        0x2c
        0x38
    .end array-data
.end method

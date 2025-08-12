.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lrx/subscriptions/CompositeSubscription;

.field public B:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

.field public D:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;

.field public E:Lrx/functions/Action0;

.field public a:J

.field public b:Lcom/maoyan/android/common/view/RoundImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/maoyan/android/service/login/ILoginSession;

.field public y:Lcom/maoyan/android/image/service/ImageLoader;

.field public z:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf2de86f4f5759ebL    # -2.876235504735165E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa9db67

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->A:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->D:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const v0, 0x7f0c0619

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const v0, 0x7f0a280d

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130067
    .line 130068
    const v0, 0x7f0a3571

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    check-cast v0, Landroid/widget/ImageView;

    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->s:Landroid/widget/ImageView;

    .line 130078
    .line 130079
    const v0, 0x7f0a0803

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    check-cast v0, Landroid/widget/TextView;

    .line 130087
    .line 130088
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->c:Landroid/widget/TextView;

    .line 130089
    .line 130090
    const v0, 0x7f0a1ebf

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130098
    .line 130099
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->e:Landroid/widget/LinearLayout;

    .line 130100
    .line 130101
    const v0, 0x7f0a3572

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130109
    .line 130110
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->d:Landroid/widget/RelativeLayout;

    .line 130111
    .line 130112
    const v0, 0x7f0a1ec7

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    check-cast v0, Landroid/widget/TextView;

    .line 130120
    .line 130121
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f:Landroid/widget/TextView;

    .line 130122
    .line 130123
    const v0, 0x7f0a0b26

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    check-cast v0, Landroid/widget/TextView;

    .line 130131
    .line 130132
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->g:Landroid/widget/TextView;

    .line 130133
    .line 130134
    const v0, 0x7f0a0557

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    check-cast v0, Landroid/widget/TextView;

    .line 130142
    .line 130143
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->h:Landroid/widget/TextView;

    .line 130144
    .line 130145
    const v0, 0x7f0a1701

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    check-cast v0, Landroid/widget/ImageView;

    .line 130153
    .line 130154
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->i:Landroid/widget/ImageView;

    .line 130155
    .line 130156
    const v0, 0x7f0a0880

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    check-cast v0, Landroid/widget/TextView;

    .line 130164
    .line 130165
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->j:Landroid/widget/TextView;

    .line 130166
    .line 130167
    const v0, 0x7f0a23b3

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    check-cast v0, Landroid/widget/TextView;

    .line 130175
    .line 130176
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 130177
    .line 130178
    const v0, 0x7f0a23b1

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    check-cast v0, Landroid/widget/TextView;

    .line 130186
    .line 130187
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 130188
    .line 130189
    const v0, 0x7f0a2d86

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    check-cast v0, Landroid/widget/TextView;

    .line 130197
    .line 130198
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 130199
    .line 130200
    const v0, 0x7f0a044b

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v0

    .line 130207
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130208
    .line 130209
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->n:Landroid/widget/LinearLayout;

    .line 130210
    .line 130211
    const v0, 0x7f0a402c

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v0

    .line 130218
    check-cast v0, Landroid/widget/TextView;

    .line 130219
    .line 130220
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->o:Landroid/widget/TextView;

    .line 130221
    .line 130222
    const v0, 0x7f0a007c

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130230
    .line 130231
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->p:Landroid/widget/RelativeLayout;

    .line 130232
    .line 130233
    const v0, 0x7f0a0078

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v0

    .line 130240
    check-cast v0, Landroid/widget/ImageView;

    .line 130241
    .line 130242
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->q:Landroid/widget/ImageView;

    .line 130243
    .line 130244
    const v0, 0x7f0a0080

    .line 130245
    .line 130246
    .line 130247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    check-cast v0, Landroid/widget/TextView;

    .line 130252
    .line 130253
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->r:Landroid/widget/TextView;

    .line 130254
    .line 130255
    const v0, 0x7f0a13d1

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    check-cast v0, Landroid/widget/ImageView;

    .line 130263
    .line 130264
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->t:Landroid/widget/ImageView;

    .line 130265
    .line 130266
    const v0, 0x7f0a402f

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0

    .line 130273
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130274
    .line 130275
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->u:Landroid/widget/RelativeLayout;

    .line 130276
    .line 130277
    const v0, 0x7f0a3018

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130285
    .line 130286
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->v:Landroid/widget/LinearLayout;

    .line 130287
    .line 130288
    const v0, 0x7f0a302b

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130292
    .line 130293
    .line 130294
    move-result-object p1

    .line 130295
    check-cast p1, Landroid/widget/TextView;

    .line 130296
    .line 130297
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->w:Landroid/widget/TextView;

    .line 130298
    .line 130299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130304
    .line 130305
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130306
    .line 130307
    .line 130308
    move-result-object p1

    .line 130309
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130310
    .line 130311
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->x:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130312
    .line 130313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130314
    .line 130315
    .line 130316
    move-result-object p1

    .line 130317
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130318
    .line 130319
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130324
    .line 130325
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->y:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130326
    .line 130327
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 130328
    .line 130329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v0

    .line 130333
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;-><init>(Landroid/content/Context;)V

    .line 130334
    .line 130335
    .line 130336
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->z:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 130337
    .line 130338
    iput-object p0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->a:Landroid/view/ViewGroup;

    .line 130339
    .line 130340
    return-void
.end method

.method public static b(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;Landroid/view/View;)V
    .locals 5

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1e8179

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_1

    .line 170024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 170030
    .line 170031
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v3, "movie_id"

    .line 170036
    .line 170037
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170041
    .line 170042
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isMovieWished()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    const/4 v1, 0x2

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v1, 0x1

    .line 170051
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v3, "click_type"

    .line 170056
    .line 170057
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const v4, 0x7f101126

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const-string v4, "b_movie_167eel05_mc"

    .line 170076
    .line 170077
    invoke-static {v1, v4, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f()V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isMovieWished()Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-eqz p1, :cond_2

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->z:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170094
    .line 170095
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v0

    .line 170099
    new-instance v3, Lcom/dianping/live/card/b;

    .line 170100
    .line 170101
    invoke-direct {v3, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->b(JILcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-direct {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setWishBtnState(Z)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->x:Lcom/maoyan/android/service/login/ILoginSession;

    .line 170112
    .line 170113
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-eqz p1, :cond_3

    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->z:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 170120
    .line 170121
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170122
    .line 170123
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v1

    .line 170127
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 170128
    .line 170129
    const/16 v4, 0xb

    .line 170130
    .line 170131
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->b(JILcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setWishBtnState(Z)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->E:Lrx/functions/Action0;

    .line 170142
    .line 170143
    if-eqz p0, :cond_4

    .line 170144
    .line 170145
    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    :goto_1
    return-void
.end method

.method private setWishBtnState(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x472226

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->o:Landroid/widget/TextView;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    const-string v1, "\u5df2\u60f3\u770b"

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const-string v1, "\u60f3\u770b"

    .line 130034
    .line 130035
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->o:Landroid/widget/TextView;

    .line 130039
    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    const-string v1, "#33ffffff"

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_2
    const-string v1, "#ffffffff"

    .line 130046
    .line 130047
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->o:Landroid/widget/TextView;

    .line 130055
    .line 130056
    const/4 v1, 0x0

    .line 130057
    if-eqz p1, :cond_3

    .line 130058
    .line 130059
    move-object v2, v1

    .line 130060
    goto :goto_2

    .line 130061
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    const v3, 0x7f080c04

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    :goto_2
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->n:Landroid/widget/LinearLayout;

    .line 130084
    .line 130085
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130090
    .line 130091
    if-eqz p1, :cond_4

    .line 130092
    .line 130093
    const-string p1, "#26ffffff"

    .line 130094
    .line 130095
    goto :goto_3

    .line 130096
    :cond_4
    const-string p1, "#59ffffff"

    .line 130097
    .line 130098
    :goto_3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130099
    .line 130100
    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xff263c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->e(Z)V

    .line 170035
    .line 170036
    .line 170037
    if-nez p3, :cond_1

    .line 170038
    .line 170039
    const/4 p1, 0x1

    .line 170040
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setWishBtnState(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6a292

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 100030
    .line 100031
    const-string v4, ""

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "movie_id"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101126

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_movie_ffn1pi37_mc"

    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 11

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x52da5c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 170027
    .line 170028
    const/16 p2, 0x8

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const v0, 0x7f1011cf

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-static {p1, p2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v4

    .line 170067
    iput-wide v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->u:Landroid/widget/RelativeLayout;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->s:Landroid/widget/ImageView;

    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->hasVideo()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    const/4 v1, 0x0

    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    const/16 v1, 0x8

    .line 170087
    .line 170088
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->d:Landroid/widget/RelativeLayout;

    .line 170092
    .line 170093
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 170094
    .line 170095
    const/4 v4, 0x5

    .line 170096
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170103
    .line 170104
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-nez p1, :cond_3

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->y:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170117
    .line 170118
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    new-array v5, v0, [I

    .line 170123
    .line 170124
    fill-array-data v5, :array_0

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v1, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->D:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;

    .line 170132
    .line 170133
    invoke-interface {p1, v1, v5}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->c:Landroid/widget/TextView;

    .line 170137
    .line 170138
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170139
    .line 170140
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->couponLabel:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f:Landroid/widget/TextView;

    .line 170146
    .line 170147
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170148
    .line 170149
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->g:Landroid/widget/TextView;

    .line 170155
    .line 170156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170157
    .line 170158
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->englishName:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170164
    .line 170165
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->pubDesc:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    const-string v1, "\u5206\u949f"

    .line 170172
    .line 170173
    if-eqz p1, :cond_4

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->j:Landroid/widget/TextView;

    .line 170176
    .line 170177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170183
    .line 170184
    iget-wide v6, v6, Lcom/meituan/android/movie/tradebase/model/Movie;->duration:J

    .line 170185
    .line 170186
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->j:Landroid/widget/TextView;

    .line 170201
    .line 170202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170208
    .line 170209
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/model/Movie;->pubDesc:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    const-string v6, " "

    .line 170215
    .line 170216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170220
    .line 170221
    iget-wide v6, v6, Lcom/meituan/android/movie/tradebase/model/Movie;->duration:J

    .line 170222
    .line 170223
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->h:Landroid/widget/TextView;

    .line 170237
    .line 170238
    const/4 v1, 0x4

    .line 170239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170240
    .line 170241
    .line 170242
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->i:Landroid/widget/ImageView;

    .line 170243
    .line 170244
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170245
    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170248
    .line 170249
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getCategoryTextToShowStyle()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170254
    .line 170255
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->version:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    const-string v5, ""

    .line 170262
    .line 170263
    if-nez v1, :cond_5

    .line 170264
    .line 170265
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170266
    .line 170267
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->version:Ljava/lang/String;

    .line 170268
    .line 170269
    goto :goto_2

    .line 170270
    :cond_5
    move-object v1, v5

    .line 170271
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->h:Landroid/widget/TextView;

    .line 170272
    .line 170273
    invoke-static {v6, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    const/high16 v6, 0x40a00000    # 5.0f

    .line 170281
    .line 170282
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170283
    .line 170284
    .line 170285
    move-result v6

    .line 170286
    int-to-float v6, v6

    .line 170287
    invoke-static {p1, v1, v6}, Lcom/meituan/android/movie/tradebase/util/y;->e(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    if-eqz p1, :cond_6

    .line 170292
    .line 170293
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->i:Landroid/widget/ImageView;

    .line 170294
    .line 170295
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170296
    .line 170297
    .line 170298
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->i:Landroid/widget/ImageView;

    .line 170299
    .line 170300
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170301
    .line 170302
    .line 170303
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170304
    .line 170305
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->globalReleased:Z

    .line 170306
    .line 170307
    const-string v6, "\u4eba\u60f3\u770b"

    .line 170308
    .line 170309
    if-eqz v1, :cond_9

    .line 170310
    .line 170311
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    .line 170312
    .line 170313
    const-wide/16 v9, 0x0

    .line 170314
    .line 170315
    cmpl-double v1, v7, v9

    .line 170316
    .line 170317
    if-lez v1, :cond_7

    .line 170318
    .line 170319
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170320
    .line 170321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170322
    .line 170323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170324
    .line 170325
    .line 170326
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170327
    .line 170328
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    .line 170329
    .line 170330
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p2

    .line 170340
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170344
    .line 170345
    const-string p2, "\u5206"

    .line 170346
    .line 170347
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 170351
    .line 170352
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170353
    .line 170354
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 170355
    .line 170356
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170360
    .line 170361
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170362
    .line 170363
    .line 170364
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170365
    .line 170366
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170367
    .line 170368
    .line 170369
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 170370
    .line 170371
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170372
    .line 170373
    .line 170374
    goto :goto_3

    .line 170375
    :cond_7
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 170376
    .line 170377
    const-wide/16 v9, 0x0

    .line 170378
    .line 170379
    cmp-long p1, v7, v9

    .line 170380
    .line 170381
    if-lez p1, :cond_8

    .line 170382
    .line 170383
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170384
    .line 170385
    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/y;->g(J)Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v1

    .line 170389
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170390
    .line 170391
    .line 170392
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170393
    .line 170394
    invoke-static {p1, v6}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170395
    .line 170396
    .line 170397
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170398
    .line 170399
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170400
    .line 170401
    .line 170402
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170403
    .line 170404
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170405
    .line 170406
    .line 170407
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 170408
    .line 170409
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170410
    .line 170411
    .line 170412
    goto :goto_3

    .line 170413
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170414
    .line 170415
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170416
    .line 170417
    .line 170418
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170419
    .line 170420
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170421
    .line 170422
    .line 170423
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 170424
    .line 170425
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170426
    .line 170427
    .line 170428
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170429
    .line 170430
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170431
    .line 170432
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 170433
    .line 170434
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170435
    .line 170436
    .line 170437
    goto :goto_3

    .line 170438
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170439
    .line 170440
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170441
    .line 170442
    .line 170443
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170444
    .line 170445
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170446
    .line 170447
    .line 170448
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->m:Landroid/widget/TextView;

    .line 170449
    .line 170450
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170451
    .line 170452
    .line 170453
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->k:Landroid/widget/TextView;

    .line 170454
    .line 170455
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170456
    .line 170457
    iget-wide v7, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 170458
    .line 170459
    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/y;->g(J)Ljava/lang/String;

    .line 170460
    .line 170461
    .line 170462
    move-result-object p2

    .line 170463
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170464
    .line 170465
    .line 170466
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->l:Landroid/widget/TextView;

    .line 170467
    .line 170468
    invoke-static {p1, v6}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170469
    .line 170470
    .line 170471
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170472
    .line 170473
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isMovieWished()Z

    .line 170474
    .line 170475
    .line 170476
    move-result p1

    .line 170477
    if-eqz p1, :cond_a

    .line 170478
    .line 170479
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setWishBtnState(Z)V

    .line 170480
    .line 170481
    .line 170482
    goto :goto_4

    .line 170483
    :cond_a
    invoke-direct {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->setWishBtnState(Z)V

    .line 170484
    .line 170485
    .line 170486
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->e:Landroid/widget/LinearLayout;

    .line 170487
    .line 170488
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170489
    .line 170490
    invoke-direct {p2, p0, v4}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170491
    .line 170492
    .line 170493
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170494
    .line 170495
    .line 170496
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->t:Landroid/widget/ImageView;

    .line 170497
    .line 170498
    new-instance p2, Lcom/dianping/live/live/livefloat/j;

    .line 170499
    .line 170500
    const/4 v1, 0x6

    .line 170501
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170502
    .line 170503
    .line 170504
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170505
    .line 170506
    .line 170507
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->n:Landroid/widget/LinearLayout;

    .line 170508
    .line 170509
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 170510
    .line 170511
    const/4 v1, 0x3

    .line 170512
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170516
    .line 170517
    .line 170518
    new-instance p1, Ljava/util/HashMap;

    .line 170519
    .line 170520
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170521
    .line 170522
    .line 170523
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 170524
    .line 170525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170526
    .line 170527
    .line 170528
    move-result-object p2

    .line 170529
    const-string v1, "movie_id"

    .line 170530
    .line 170531
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170532
    .line 170533
    .line 170534
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170535
    .line 170536
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->couponLabel:Ljava/lang/String;

    .line 170537
    .line 170538
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result p2

    .line 170542
    if-eqz p2, :cond_b

    .line 170543
    .line 170544
    goto :goto_5

    .line 170545
    :cond_b
    const/4 v0, 0x1

    .line 170546
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170547
    .line 170548
    .line 170549
    move-result-object p2

    .line 170550
    const-string v0, "type"

    .line 170551
    .line 170552
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170556
    .line 170557
    .line 170558
    move-result-object p2

    .line 170559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v0

    .line 170563
    const v1, 0x7f101126

    .line 170564
    .line 170565
    .line 170566
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v0

    .line 170570
    const-string v1, "b_movie_ffn1pi37_mv"

    .line 170571
    .line 170572
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170573
    .line 170574
    .line 170575
    return-void

    .line 170576
    :array_0
    .array-data 4
        0x6a
        0x98
    .end array-data
.end method

.method public final e(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x7bae50

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->o:Landroid/widget/TextView;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const-string v2, "\u5df2\u60f3\u770b"

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130041
    .line 130042
    iput v0, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130046
    .line 130047
    iput v3, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 130048
    .line 130049
    :goto_0
    const/16 v0, 0x8

    .line 130050
    .line 130051
    if-eqz p1, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130058
    .line 130059
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->A:Lrx/subscriptions/CompositeSubscription;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->f(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130076
    .line 130077
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 130078
    .line 130079
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v5

    .line 130083
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->h(JJ)Lrx/Observable;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130090
    .line 130091
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130096
    .line 130097
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130098
    .line 130099
    .line 130100
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130101
    .line 130102
    const/16 v4, 0xa

    .line 130103
    .line 130104
    invoke-direct {v0, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130112
    .line 130113
    .line 130114
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->v:Landroid/widget/LinearLayout;

    .line 130115
    .line 130116
    new-instance v1, Lcom/meituan/android/floatlayer/core/v;

    .line 130117
    .line 130118
    const/4 v2, 0x2

    .line 130119
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->u:Landroid/widget/RelativeLayout;

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130129
    .line 130130
    .line 130131
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1467d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb974cb

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->z:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->A:Lrx/subscriptions/CompositeSubscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public setLoginAction(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->E:Lrx/functions/Action0;

    return-void
.end method

.method public setMovieActivityInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf8f402

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
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-eqz v1, :cond_3

    .line 130028
    .line 130029
    new-instance v1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 130035
    .line 130036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    const-string v4, "movie_id"

    .line 130041
    .line 130042
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    const-string v4, ""

    .line 130050
    .line 130051
    if-eqz v3, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    iget-wide v5, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;->topicId:J

    .line 130058
    .line 130059
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    move-object v3, v4

    .line 130065
    :goto_0
    const-string v5, "activity_id"

    .line 130066
    .line 130067
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    if-eqz v3, :cond_2

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;->title:Ljava/lang/String;

    .line 130081
    .line 130082
    :cond_2
    const-string v3, "activity_name"

    .line 130083
    .line 130084
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->y:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130088
    .line 130089
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->q:Landroid/widget/ImageView;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;->iconUrl:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-interface {v3, v4, v5}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->r:Landroid/widget/TextView;

    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;->getTopItemInfo()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;->title:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->p:Landroid/widget/RelativeLayout;

    .line 130112
    .line 130113
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 130114
    .line 130115
    invoke-direct {v4, p0, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130119
    .line 130120
    .line 130121
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->p:Landroid/widget/RelativeLayout;

    .line 130122
    .line 130123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    const v2, 0x7f101126

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    const-string v2, "b_movie_zpzdfv4b_mv"

    .line 130142
    .line 130143
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130144
    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->p:Landroid/widget/RelativeLayout;

    .line 130148
    .line 130149
    const/16 v0, 0x8

    .line 130150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

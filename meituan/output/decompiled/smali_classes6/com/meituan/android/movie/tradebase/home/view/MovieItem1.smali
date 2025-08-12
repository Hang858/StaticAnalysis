.class public Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;,
        Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;,
        Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

.field public H:I

.field public I:I

.field public J:Z

.field public final a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/maoyan/android/common/view/RoundImageView;

.field public j:Lcom/maoyan/android/common/view/RoundImageView;

.field public k:Lcom/maoyan/android/common/view/RoundImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/maoyan/android/image/service/ImageLoader;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Z

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9fc530558ae51f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcb4d71

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xaea50a

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 170044
    .line 170045
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 170046
    .line 170047
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->y:Z

    .line 170048
    .line 170049
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 170050
    .line 170051
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->E:Z

    .line 170052
    .line 170053
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170054
    .line 170055
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 170059
    .line 170060
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 170061
    .line 170062
    iput v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 170063
    .line 170064
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 170065
    .line 170066
    const v1, 0x7f0c05d8

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    const v1, 0x7f0a1a5d

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170084
    .line 170085
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 170086
    .line 170087
    const v1, 0x7f0a3688

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    check-cast v1, Landroid/widget/TextView;

    .line 170095
    .line 170096
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c:Landroid/widget/TextView;

    .line 170097
    .line 170098
    const v1, 0x7f0a0cff

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170106
    .line 170107
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d:Landroid/widget/FrameLayout;

    .line 170108
    .line 170109
    const v1, 0x7f0a3d7a

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 170117
    .line 170118
    const v1, 0x7f0a0d00

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170126
    .line 170127
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 170128
    .line 170129
    const v1, 0x7f0a1490

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    check-cast v1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170137
    .line 170138
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170139
    .line 170140
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170141
    .line 170142
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170143
    .line 170144
    .line 170145
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 170146
    .line 170147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170148
    .line 170149
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 170153
    .line 170154
    const/4 v6, 0x0

    .line 170155
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 170159
    .line 170160
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 170161
    .line 170162
    .line 170163
    const v1, 0x7f0a0cfe

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170171
    .line 170172
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170173
    .line 170174
    const v1, 0x7f0a1493

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v1

    .line 170181
    check-cast v1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170182
    .line 170183
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170184
    .line 170185
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170186
    .line 170187
    .line 170188
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170189
    .line 170190
    const v5, 0x3f6147ae    # 0.88f

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170197
    .line 170198
    const/high16 v5, -0x40800000    # -1.0f

    .line 170199
    .line 170200
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170204
    .line 170205
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 170206
    .line 170207
    .line 170208
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170209
    .line 170210
    const/16 v5, 0x8

    .line 170211
    .line 170212
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170213
    .line 170214
    .line 170215
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 170216
    .line 170217
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170218
    .line 170219
    .line 170220
    const v1, 0x7f0a0d01

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170228
    .line 170229
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170230
    .line 170231
    const v1, 0x7f0a1496

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    check-cast v1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170239
    .line 170240
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170241
    .line 170242
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170243
    .line 170244
    .line 170245
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170246
    .line 170247
    const v3, 0x3e99999a    # 0.3f

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170251
    .line 170252
    .line 170253
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170254
    .line 170255
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 170256
    .line 170257
    .line 170258
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170259
    .line 170260
    const/high16 v3, -0x40000000    # -2.0f

    .line 170261
    .line 170262
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 170263
    .line 170264
    .line 170265
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170266
    .line 170267
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170268
    .line 170269
    .line 170270
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 170271
    .line 170272
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 170273
    .line 170274
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 170275
    .line 170276
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 170277
    .line 170278
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 170279
    .line 170280
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 170281
    .line 170282
    const v1, 0x7f0a1560

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    check-cast v1, Landroid/widget/ImageView;

    .line 170290
    .line 170291
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l:Landroid/widget/ImageView;

    .line 170292
    .line 170293
    const v1, 0x7f0a3932

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v1

    .line 170300
    check-cast v1, Landroid/widget/TextView;

    .line 170301
    .line 170302
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->z:Landroid/widget/TextView;

    .line 170303
    .line 170304
    const v1, 0x7f0a3963

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v1

    .line 170311
    check-cast v1, Landroid/widget/TextView;

    .line 170312
    .line 170313
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 170314
    .line 170315
    const v1, 0x7f0a3962

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v1

    .line 170322
    check-cast v1, Landroid/widget/TextView;

    .line 170323
    .line 170324
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 170325
    .line 170326
    const v1, 0x7f0a3964

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v1

    .line 170333
    check-cast v1, Landroid/widget/TextView;

    .line 170334
    .line 170335
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 170336
    .line 170337
    const v1, 0x7f0a15cd

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    check-cast v1, Landroid/widget/ImageView;

    .line 170345
    .line 170346
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->q:Landroid/widget/ImageView;

    .line 170347
    .line 170348
    const v1, 0x7f0a0ddb

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v1

    .line 170355
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170356
    .line 170357
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->r:Landroid/widget/FrameLayout;

    .line 170358
    .line 170359
    const v1, 0x7f0a1c10

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v1

    .line 170366
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 170367
    .line 170368
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170369
    .line 170370
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170371
    .line 170372
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v1

    .line 170376
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170377
    .line 170378
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170379
    .line 170380
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170381
    .line 170382
    if-eqz v1, :cond_1

    .line 170383
    .line 170384
    move-object v1, p1

    .line 170385
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 170386
    .line 170387
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v1

    .line 170391
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/f0;

    .line 170392
    .line 170393
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/f0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Landroid/content/Context;)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 170397
    .line 170398
    .line 170399
    :cond_1
    const/4 v1, 0x5

    .line 170400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v3

    .line 170404
    const v5, 0x7f100b3d

    .line 170405
    .line 170406
    .line 170407
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v3

    .line 170411
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170412
    .line 170413
    .line 170414
    move-result v3

    .line 170415
    if-ne v1, v3, :cond_2

    .line 170416
    .line 170417
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170418
    .line 170419
    const-string v3, "outposter/data.json"

    .line 170420
    .line 170421
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 170422
    .line 170423
    .line 170424
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170425
    .line 170426
    const-string v3, "outposter/images/"

    .line 170427
    .line 170428
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170432
    .line 170433
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/e0;

    .line 170434
    .line 170435
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/home/view/e0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 170439
    .line 170440
    .line 170441
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 170442
    .line 170443
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170444
    .line 170445
    .line 170446
    move-result v1

    .line 170447
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a:I

    .line 170448
    .line 170449
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170450
    .line 170451
    aput-object p1, v1, v0

    .line 170452
    .line 170453
    aput-object p2, v1, v2

    .line 170454
    .line 170455
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170456
    .line 170457
    const p2, 0x1548d7

    .line 170458
    .line 170459
    .line 170460
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v0

    .line 170464
    if-eqz v0, :cond_3

    .line 170465
    .line 170466
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170467
    .line 170468
    .line 170469
    :cond_3
    return-void
.end method

.method private getPostTurnAnimator()Landroid/animation/AnimatorSet;
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3dcd11

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    const/16 v2, 0x190

    .line 100024
    .line 100025
    const v3, 0x3f4ccccd    # 0.8f

    .line 100026
    .line 100027
    .line 100028
    const v4, 0x3f666666    # 0.9f

    .line 100029
    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    new-array v6, v5, [F

    .line 100033
    .line 100034
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    aput v7, v6, v1

    .line 100037
    .line 100038
    iget-boolean v8, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 100039
    .line 100040
    if-eqz v8, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const v3, 0x3f666666    # 0.9f

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    const/4 v4, 0x1

    .line 100047
    aput v3, v6, v4

    .line 100048
    .line 100049
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    int-to-long v8, v2

    .line 100054
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$o;

    .line 100058
    .line 100059
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$o;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100063
    .line 100064
    .line 100065
    new-array v2, v5, [F

    .line 100066
    .line 100067
    const/4 v6, 0x0

    .line 100068
    aput v6, v2, v1

    .line 100069
    .line 100070
    iget-boolean v10, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 100071
    .line 100072
    const v11, 0x410ccccd    # 8.8f

    .line 100073
    .line 100074
    .line 100075
    if-eqz v10, :cond_2

    .line 100076
    .line 100077
    const v10, 0x418ccccd    # 17.6f

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v10

    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v10

    .line 100089
    :goto_1
    int-to-float v10, v10

    .line 100090
    aput v10, v2, v4

    .line 100091
    .line 100092
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100097
    .line 100098
    .line 100099
    new-instance v10, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$p;

    .line 100100
    .line 100101
    invoke-direct {v10, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$p;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100105
    .line 100106
    .line 100107
    new-array v10, v5, [F

    .line 100108
    .line 100109
    aput v7, v10, v1

    .line 100110
    .line 100111
    iget-boolean v12, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 100112
    .line 100113
    if-eqz v12, :cond_3

    .line 100114
    .line 100115
    const v12, 0x3e99999a    # 0.3f

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_3
    const v12, 0x3f6147ae    # 0.88f

    .line 100120
    .line 100121
    .line 100122
    :goto_2
    aput v12, v10, v4

    .line 100123
    .line 100124
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100129
    .line 100130
    .line 100131
    new-instance v12, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$q;

    .line 100132
    .line 100133
    invoke-direct {v12, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$q;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100137
    .line 100138
    .line 100139
    new-array v12, v5, [F

    .line 100140
    .line 100141
    fill-array-data v12, :array_0

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v12

    .line 100148
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100149
    .line 100150
    .line 100151
    new-instance v13, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$a;

    .line 100152
    .line 100153
    invoke-direct {v13, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100157
    .line 100158
    .line 100159
    new-array v13, v5, [F

    .line 100160
    .line 100161
    fill-array-data v13, :array_1

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v13

    .line 100168
    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100169
    .line 100170
    .line 100171
    new-instance v14, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$b;

    .line 100172
    .line 100173
    invoke-direct {v14, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100177
    .line 100178
    .line 100179
    new-array v14, v5, [F

    .line 100180
    .line 100181
    aput v6, v14, v1

    .line 100182
    .line 100183
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    .line 100184
    .line 100185
    .line 100186
    move-result v15

    .line 100187
    neg-int v15, v15

    .line 100188
    int-to-float v15, v15

    .line 100189
    aput v15, v14, v4

    .line 100190
    .line 100191
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v14

    .line 100195
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100196
    .line 100197
    .line 100198
    new-instance v15, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$c;

    .line 100199
    .line 100200
    invoke-direct {v15, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$c;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100204
    .line 100205
    .line 100206
    new-array v15, v5, [F

    .line 100207
    .line 100208
    fill-array-data v15, :array_2

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v15

    .line 100215
    invoke-virtual {v15, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100216
    .line 100217
    .line 100218
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$d;

    .line 100219
    .line 100220
    invoke-direct {v11, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$d;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100224
    .line 100225
    .line 100226
    new-array v11, v5, [F

    .line 100227
    .line 100228
    iget-boolean v6, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 100229
    .line 100230
    if-eqz v6, :cond_4

    .line 100231
    .line 100232
    const/high16 v6, -0x40800000    # -1.0f

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_4
    const/high16 v6, -0x40000000    # -2.0f

    .line 100236
    .line 100237
    :goto_3
    aput v6, v11, v1

    .line 100238
    .line 100239
    aput v7, v11, v4

    .line 100240
    .line 100241
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v6

    .line 100245
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100246
    .line 100247
    .line 100248
    new-instance v7, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$e;

    .line 100249
    .line 100250
    invoke-direct {v7, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100254
    .line 100255
    .line 100256
    new-array v7, v5, [F

    .line 100257
    .line 100258
    fill-array-data v7, :array_3

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v7

    .line 100265
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100266
    .line 100267
    .line 100268
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$f;

    .line 100269
    .line 100270
    invoke-direct {v11, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$f;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100274
    .line 100275
    .line 100276
    new-array v11, v5, [F

    .line 100277
    .line 100278
    const/16 v17, 0x0

    .line 100279
    .line 100280
    aput v17, v11, v1

    .line 100281
    .line 100282
    const v16, 0x410ccccd    # 8.8f

    .line 100283
    .line 100284
    .line 100285
    invoke-static/range {v16 .. v16}, Lcom/maoyan/utils/g;->b(F)I

    .line 100286
    .line 100287
    .line 100288
    move-result v1

    .line 100289
    neg-int v1, v1

    .line 100290
    int-to-float v1, v1

    .line 100291
    aput v1, v11, v4

    .line 100292
    .line 100293
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100298
    .line 100299
    .line 100300
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$g;

    .line 100301
    .line 100302
    invoke-direct {v11, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$g;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100306
    .line 100307
    .line 100308
    new-array v11, v5, [F

    .line 100309
    .line 100310
    fill-array-data v11, :array_4

    .line 100311
    .line 100312
    .line 100313
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v11

    .line 100317
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100318
    .line 100319
    .line 100320
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$h;

    .line 100321
    .line 100322
    invoke-direct {v4, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$h;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100326
    .line 100327
    .line 100328
    new-array v4, v5, [F

    .line 100329
    .line 100330
    fill-array-data v4, :array_5

    .line 100331
    .line 100332
    .line 100333
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v4

    .line 100337
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100338
    .line 100339
    .line 100340
    new-instance v8, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$i;

    .line 100341
    .line 100342
    invoke-direct {v8, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$i;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100346
    .line 100347
    .line 100348
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 100349
    .line 100350
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100351
    .line 100352
    .line 100353
    iget-boolean v9, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 100354
    .line 100355
    const/16 v18, 0x7

    .line 100356
    .line 100357
    const/16 v19, 0x6

    .line 100358
    .line 100359
    const/16 v20, 0x5

    .line 100360
    .line 100361
    const/16 v21, 0x4

    .line 100362
    .line 100363
    const/16 v22, 0x3

    .line 100364
    .line 100365
    const/16 v5, 0x8

    .line 100366
    .line 100367
    if-eqz v9, :cond_5

    .line 100368
    .line 100369
    const/16 v9, 0xc

    .line 100370
    .line 100371
    new-array v9, v9, [Landroid/animation/Animator;

    .line 100372
    .line 100373
    const/16 v17, 0x0

    .line 100374
    .line 100375
    aput-object v3, v9, v17

    .line 100376
    .line 100377
    const/4 v3, 0x1

    .line 100378
    aput-object v2, v9, v3

    .line 100379
    .line 100380
    const/4 v2, 0x2

    .line 100381
    aput-object v10, v9, v2

    .line 100382
    .line 100383
    aput-object v12, v9, v22

    .line 100384
    .line 100385
    aput-object v13, v9, v21

    .line 100386
    .line 100387
    aput-object v14, v9, v20

    .line 100388
    .line 100389
    aput-object v15, v9, v19

    .line 100390
    .line 100391
    aput-object v6, v9, v18

    .line 100392
    .line 100393
    aput-object v7, v9, v5

    .line 100394
    .line 100395
    const/16 v2, 0x9

    .line 100396
    .line 100397
    aput-object v1, v9, v2

    .line 100398
    .line 100399
    const/16 v1, 0xa

    .line 100400
    .line 100401
    aput-object v11, v9, v1

    .line 100402
    .line 100403
    const/16 v1, 0xb

    .line 100404
    .line 100405
    aput-object v4, v9, v1

    .line 100406
    .line 100407
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100408
    .line 100409
    .line 100410
    goto :goto_4

    .line 100411
    :cond_5
    new-array v1, v5, [Landroid/animation/Animator;

    .line 100412
    .line 100413
    const/4 v4, 0x0

    .line 100414
    aput-object v3, v1, v4

    .line 100415
    .line 100416
    const/4 v3, 0x1

    .line 100417
    aput-object v2, v1, v3

    .line 100418
    .line 100419
    const/4 v2, 0x2

    .line 100420
    aput-object v10, v1, v2

    .line 100421
    .line 100422
    aput-object v12, v1, v22

    .line 100423
    .line 100424
    aput-object v13, v1, v21

    .line 100425
    .line 100426
    aput-object v14, v1, v20

    .line 100427
    .line 100428
    aput-object v15, v1, v19

    .line 100429
    .line 100430
    aput-object v6, v1, v18

    .line 100431
    .line 100432
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100433
    .line 100434
    .line 100435
    :goto_4
    return-object v8

    .line 100436
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
    .end array-data

    .line 100437
    .line 100438
    .line 100439
    .line 100440
    .line 100441
    .line 100442
    .line 100443
    .line 100444
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8e38e4
    .end array-data

    .line 100445
    .line 100446
    .line 100447
    .line 100448
    .line 100449
    .line 100450
    .line 100451
    .line 100452
    :array_2
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data

    .line 100453
    .line 100454
    .line 100455
    .line 100456
    .line 100457
    .line 100458
    .line 100459
    .line 100460
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data

    .line 100461
    .line 100462
    .line 100463
    .line 100464
    .line 100465
    .line 100466
    .line 100467
    .line 100468
    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f6147ae    # 0.88f
    .end array-data

    .line 100469
    .line 100470
    .line 100471
    .line 100472
    .line 100473
    .line 100474
    .line 100475
    .line 100476
    :array_5
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private setAnimationScale(Landroid/animation/Animator;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2bfe07

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
    :try_start_0
    const-class v1, Landroid/animation/ValueAnimator;

    .line 130022
    .line 130023
    const-string v3, "setDurationScale"

    .line 130024
    .line 130025
    new-array v4, v0, [Ljava/lang/Class;

    .line 130026
    .line 130027
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130028
    .line 130029
    aput-object v5, v4, v2

    .line 130030
    .line 130031
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    new-array v3, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    aput-object v0, v3, v2

    .line 130042
    .line 130043
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130044
    .line 130045
    .line 130046
    goto :goto_1

    .line 130047
    :catch_0
    move-exception p1

    .line 130048
    goto :goto_0

    .line 130049
    :catch_1
    move-exception p1

    .line 130050
    goto :goto_0

    .line 130051
    :catch_2
    move-exception p1

    .line 130052
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v2, "\u52a8\u753b\u5173\u95ed"

    .line 130059
    .line 130060
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private setDanmakuView(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5d5717

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    const/16 v3, 0x8

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->r:Landroid/widget/FrameLayout;

    .line 130040
    .line 130041
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    const/4 v1, 0x0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const/4 v1, 0x1

    .line 130047
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130048
    .line 130049
    iput v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130050
    .line 130051
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130052
    .line 130053
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 130054
    .line 130055
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130056
    .line 130057
    const v5, 0x800013

    .line 130058
    .line 130059
    .line 130060
    const/high16 v6, 0x42d80000    # 108.0f

    .line 130061
    .line 130062
    const/high16 v7, 0x42980000    # 76.0f

    .line 130063
    .line 130064
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130065
    .line 130066
    if-eqz v4, :cond_8

    .line 130067
    .line 130068
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130069
    .line 130070
    if-eqz v4, :cond_8

    .line 130071
    .line 130072
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130073
    .line 130074
    invoke-static {v4}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-nez v4, :cond_8

    .line 130079
    .line 130080
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130081
    .line 130082
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 130083
    .line 130084
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130085
    .line 130086
    .line 130087
    move-result v7

    .line 130088
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130089
    .line 130090
    .line 130091
    move-result v10

    .line 130092
    invoke-direct {v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130093
    .line 130094
    .line 130095
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130096
    .line 130097
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130098
    .line 130099
    invoke-virtual {p0, v5, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130103
    .line 130104
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 130108
    .line 130109
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130113
    .line 130114
    const v7, 0x4288cccd    # 68.4f

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130118
    .line 130119
    .line 130120
    move-result v7

    .line 130121
    const v8, 0x42c26666    # 97.2f

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 130125
    .line 130126
    .line 130127
    move-result v8

    .line 130128
    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130129
    .line 130130
    .line 130131
    const v7, 0x800015

    .line 130132
    .line 130133
    .line 130134
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130135
    .line 130136
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 130137
    .line 130138
    const/high16 v9, 0x41200000    # 10.0f

    .line 130139
    .line 130140
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 130141
    .line 130142
    .line 130143
    move-result v9

    .line 130144
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130145
    .line 130146
    .line 130147
    move-result v6

    .line 130148
    invoke-direct {v8, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130149
    .line 130150
    .line 130151
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130152
    .line 130153
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130154
    .line 130155
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130156
    .line 130157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130158
    .line 130159
    .line 130160
    move-result v4

    .line 130161
    const/high16 v6, -0x40000000    # -2.0f

    .line 130162
    .line 130163
    const v9, 0x3f6147ae    # 0.88f

    .line 130164
    .line 130165
    .line 130166
    if-le v4, v0, :cond_2

    .line 130167
    .line 130168
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 130169
    .line 130170
    const/high16 v4, 0x40a00000    # 5.0f

    .line 130171
    .line 130172
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130173
    .line 130174
    .line 130175
    move-result v10

    .line 130176
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130177
    .line 130178
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130179
    .line 130180
    .line 130181
    move-result v4

    .line 130182
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130183
    .line 130184
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130185
    .line 130186
    const/high16 v10, -0x40800000    # -1.0f

    .line 130187
    .line 130188
    invoke-virtual {p0, v4, v9, v10}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130189
    .line 130190
    .line 130191
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130192
    .line 130193
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130194
    .line 130195
    .line 130196
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130197
    .line 130198
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130199
    .line 130200
    .line 130201
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 130202
    .line 130203
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130204
    .line 130205
    .line 130206
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130207
    .line 130208
    const v5, 0x42733333    # 60.8f

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 130212
    .line 130213
    .line 130214
    move-result v5

    .line 130215
    const v8, 0x42accccd    # 86.4f

    .line 130216
    .line 130217
    .line 130218
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 130219
    .line 130220
    .line 130221
    move-result v8

    .line 130222
    invoke-direct {v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130223
    .line 130224
    .line 130225
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130226
    .line 130227
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130228
    .line 130229
    const v7, 0x3e99999a    # 0.3f

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p0, v5, v7, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130233
    .line 130234
    .line 130235
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130236
    .line 130237
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130238
    .line 130239
    .line 130240
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130241
    .line 130242
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130243
    .line 130244
    .line 130245
    goto :goto_1

    .line 130246
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 130247
    .line 130248
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130249
    .line 130250
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130251
    .line 130252
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130253
    .line 130254
    invoke-virtual {p0, v4, v9, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130255
    .line 130256
    .line 130257
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130258
    .line 130259
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130260
    .line 130261
    .line 130262
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130263
    .line 130264
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130265
    .line 130266
    .line 130267
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 130268
    .line 130269
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130270
    .line 130271
    .line 130272
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130273
    .line 130274
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130275
    .line 130276
    .line 130277
    :goto_1
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130278
    .line 130279
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130280
    .line 130281
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 130282
    .line 130283
    .line 130284
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130285
    .line 130286
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130287
    .line 130288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130289
    .line 130290
    .line 130291
    move-result v6

    .line 130292
    if-le v6, v0, :cond_5

    .line 130293
    .line 130294
    new-instance v6, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 130295
    .line 130296
    invoke-direct {v6}, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;-><init>()V

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Z

    .line 130300
    .line 130301
    .line 130302
    move-result v7

    .line 130303
    if-eqz v7, :cond_3

    .line 130304
    .line 130305
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Ljava/lang/String;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v4

    .line 130309
    goto :goto_2

    .line 130310
    :cond_3
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    .line 130311
    .line 130312
    :goto_2
    iput-object v4, v6, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 130313
    .line 130314
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130315
    .line 130316
    invoke-direct {v4, v0, v2, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;-><init>(ZILcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;)V

    .line 130317
    .line 130318
    .line 130319
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130320
    .line 130321
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130322
    .line 130323
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130324
    .line 130325
    .line 130326
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130327
    .line 130328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v7

    .line 130332
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130333
    .line 130334
    .line 130335
    const/4 v4, 0x0

    .line 130336
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130337
    .line 130338
    .line 130339
    move-result v6

    .line 130340
    if-ge v4, v6, :cond_4

    .line 130341
    .line 130342
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130343
    .line 130344
    add-int/lit8 v7, v4, 0x1

    .line 130345
    .line 130346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v8

    .line 130350
    new-instance v9, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130351
    .line 130352
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v4

    .line 130356
    check-cast v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 130357
    .line 130358
    invoke-direct {v9, v2, v7, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;-><init>(ZILcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;)V

    .line 130359
    .line 130360
    .line 130361
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    move v4, v7

    .line 130365
    goto :goto_3

    .line 130366
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130367
    .line 130368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v0

    .line 130372
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v0

    .line 130376
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130377
    .line 130378
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130379
    .line 130380
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130381
    .line 130382
    .line 130383
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130384
    .line 130385
    invoke-virtual {p0, v0, p1, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130386
    .line 130387
    .line 130388
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130389
    .line 130390
    const/4 v4, 0x2

    .line 130391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v5

    .line 130395
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v0

    .line 130399
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130400
    .line 130401
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130402
    .line 130403
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130404
    .line 130405
    .line 130406
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130407
    .line 130408
    invoke-virtual {p0, v0, p1, v5}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130409
    .line 130410
    .line 130411
    iput v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130412
    .line 130413
    goto :goto_5

    .line 130414
    :cond_5
    new-instance v6, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 130415
    .line 130416
    invoke-direct {v6}, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;-><init>()V

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Z

    .line 130420
    .line 130421
    .line 130422
    move-result v7

    .line 130423
    if-eqz v7, :cond_6

    .line 130424
    .line 130425
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v4

    .line 130429
    goto :goto_4

    .line 130430
    :cond_6
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    .line 130431
    .line 130432
    :goto_4
    iput-object v4, v6, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 130433
    .line 130434
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130435
    .line 130436
    invoke-direct {v4, v0, v2, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;-><init>(ZILcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;)V

    .line 130437
    .line 130438
    .line 130439
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130440
    .line 130441
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130442
    .line 130443
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130444
    .line 130445
    .line 130446
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130447
    .line 130448
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v5

    .line 130452
    check-cast v5, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 130453
    .line 130454
    invoke-direct {v4, v2, v0, v5}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;-><init>(ZILcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;)V

    .line 130455
    .line 130456
    .line 130457
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130458
    .line 130459
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130460
    .line 130461
    .line 130462
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130463
    .line 130464
    invoke-virtual {p0, v4, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130465
    .line 130466
    .line 130467
    :goto_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130468
    .line 130469
    .line 130470
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130471
    .line 130472
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130473
    .line 130474
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130475
    .line 130476
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130477
    .line 130478
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130479
    .line 130480
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 130481
    .line 130482
    if-eqz v1, :cond_7

    .line 130483
    .line 130484
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 130485
    .line 130486
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130487
    .line 130488
    .line 130489
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130490
    .line 130491
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l()V

    .line 130492
    .line 130493
    .line 130494
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 130495
    .line 130496
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130497
    .line 130498
    .line 130499
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130500
    .line 130501
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->setAnimationScale(Landroid/animation/Animator;)V

    .line 130502
    .line 130503
    .line 130504
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130505
    .line 130506
    .line 130507
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130508
    .line 130509
    .line 130510
    goto :goto_6

    .line 130511
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130512
    .line 130513
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130514
    .line 130515
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->autoCarousel:Z

    .line 130516
    .line 130517
    if-eqz v0, :cond_9

    .line 130518
    .line 130519
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 130520
    .line 130521
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130522
    .line 130523
    .line 130524
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130525
    .line 130526
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->setAnimationScale(Landroid/animation/Animator;)V

    .line 130527
    .line 130528
    .line 130529
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130530
    .line 130531
    .line 130532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130533
    .line 130534
    const/16 v1, 0x1a

    .line 130535
    .line 130536
    if-lt v0, v1, :cond_9

    .line 130537
    .line 130538
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130539
    .line 130540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 130541
    .line 130542
    .line 130543
    goto :goto_6

    .line 130544
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130545
    .line 130546
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130547
    .line 130548
    .line 130549
    move-result v4

    .line 130550
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130551
    .line 130552
    .line 130553
    move-result v6

    .line 130554
    invoke-direct {v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130555
    .line 130556
    .line 130557
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130558
    .line 130559
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130560
    .line 130561
    invoke-virtual {p0, v4, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130562
    .line 130563
    .line 130564
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130565
    .line 130566
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130567
    .line 130568
    .line 130569
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130570
    .line 130571
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130572
    .line 130573
    .line 130574
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130575
    .line 130576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130577
    .line 130578
    .line 130579
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e:Landroid/view/View;

    .line 130580
    .line 130581
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130582
    .line 130583
    .line 130584
    if-eqz v1, :cond_9

    .line 130585
    .line 130586
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 130587
    .line 130588
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130589
    .line 130590
    .line 130591
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130592
    .line 130593
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l()V

    .line 130594
    .line 130595
    .line 130596
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130597
    .line 130598
    .line 130599
    :cond_9
    :goto_6
    const/4 v0, 0x5

    .line 130600
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v1

    .line 130604
    const v4, 0x7f100b3d

    .line 130605
    .line 130606
    .line 130607
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130608
    .line 130609
    .line 130610
    move-result-object v1

    .line 130611
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130612
    .line 130613
    .line 130614
    move-result v1

    .line 130615
    if-ne v0, v1, :cond_b

    .line 130616
    .line 130617
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->o:Z

    .line 130618
    .line 130619
    if-eqz v0, :cond_a

    .line 130620
    .line 130621
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130622
    .line 130623
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130624
    .line 130625
    .line 130626
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130627
    .line 130628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130629
    .line 130630
    .line 130631
    iput-boolean v2, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->o:Z

    .line 130632
    .line 130633
    goto :goto_7

    .line 130634
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130635
    .line 130636
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130637
    .line 130638
    .line 130639
    goto :goto_7

    .line 130640
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130641
    .line 130642
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130643
    .line 130644
    .line 130645
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf174ae

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x620d69

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfd6422

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
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130022
    .line 130023
    const/high16 v3, 0x42d80000    # 108.0f

    .line 130024
    .line 130025
    if-eqz v1, :cond_2

    .line 130026
    .line 130027
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130028
    .line 130029
    if-eqz v4, :cond_2

    .line 130030
    .line 130031
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130032
    .line 130033
    invoke-static {v4}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-nez v4, :cond_2

    .line 130038
    .line 130039
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130040
    .line 130041
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-le v1, v0, :cond_1

    .line 130048
    .line 130049
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130050
    .line 130051
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 130052
    .line 130053
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130066
    .line 130067
    const/high16 v4, 0x42a20000    # 81.0f

    .line 130068
    .line 130069
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130082
    .line 130083
    const/high16 v4, 0x42980000    # 76.0f

    .line 130084
    .line 130085
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130094
    .line 130095
    .line 130096
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d:Landroid/widget/FrameLayout;

    .line 130097
    .line 130098
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130102
    .line 130103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->a:Ljava/util/ArrayList;

    .line 130107
    .line 130108
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    const/4 v3, 0x2

    .line 130113
    const/16 v4, 0x8

    .line 130114
    .line 130115
    if-eqz v1, :cond_3

    .line 130116
    .line 130117
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 130118
    .line 130119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    if-eqz v1, :cond_3

    .line 130124
    .line 130125
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130126
    .line 130127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130128
    .line 130129
    .line 130130
    goto/16 :goto_3

    .line 130131
    .line 130132
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130133
    .line 130134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v1

    .line 130143
    const/high16 v5, 0x41100000    # 9.0f

    .line 130144
    .line 130145
    const/4 v6, -0x2

    .line 130146
    const/high16 v7, 0x40400000    # 3.0f

    .line 130147
    .line 130148
    if-nez v1, :cond_5

    .line 130149
    .line 130150
    new-instance v1, Landroid/widget/TextView;

    .line 130151
    .line 130152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v8

    .line 130156
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130157
    .line 130158
    .line 130159
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 130160
    .line 130161
    const-string v9, "\u5df2\u60f3\u770b"

    .line 130162
    .line 130163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v8

    .line 130167
    if-eqz v8, :cond_4

    .line 130168
    .line 130169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v8

    .line 130173
    const v9, 0x7f080d3a

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130177
    .line 130178
    .line 130179
    move-result v9

    .line 130180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v8

    .line 130184
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v8

    .line 130191
    const v9, 0x7f0606bb

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130195
    .line 130196
    .line 130197
    move-result v8

    .line 130198
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130199
    .line 130200
    .line 130201
    goto :goto_1

    .line 130202
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v8

    .line 130206
    const v9, 0x7f080d39

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130210
    .line 130211
    .line 130212
    move-result v9

    .line 130213
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v8

    .line 130217
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v8

    .line 130224
    const v9, 0x7f0606c1

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130228
    .line 130229
    .line 130230
    move-result v8

    .line 130231
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130232
    .line 130233
    .line 130234
    :goto_1
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130235
    .line 130236
    .line 130237
    move-result v8

    .line 130238
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130239
    .line 130240
    .line 130241
    move-result v7

    .line 130242
    invoke-virtual {v1, v8, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130243
    .line 130244
    .line 130245
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 130246
    .line 130247
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130254
    .line 130255
    .line 130256
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130257
    .line 130258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130259
    .line 130260
    .line 130261
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 130262
    .line 130263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130267
    .line 130268
    .line 130269
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130270
    .line 130271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130272
    .line 130273
    .line 130274
    goto :goto_3

    .line 130275
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->a:Ljava/util/ArrayList;

    .line 130276
    .line 130277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v1

    .line 130281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130282
    .line 130283
    .line 130284
    move-result v8

    .line 130285
    if-eqz v8, :cond_6

    .line 130286
    .line 130287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v8

    .line 130291
    check-cast v8, Ljava/lang/String;

    .line 130292
    .line 130293
    new-instance v9, Landroid/widget/TextView;

    .line 130294
    .line 130295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v10

    .line 130299
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v10

    .line 130306
    const v11, 0x7f080d2b

    .line 130307
    .line 130308
    .line 130309
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130310
    .line 130311
    .line 130312
    move-result v11

    .line 130313
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v10

    .line 130317
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130318
    .line 130319
    .line 130320
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130321
    .line 130322
    .line 130323
    move-result v10

    .line 130324
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130325
    .line 130326
    .line 130327
    move-result v11

    .line 130328
    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130329
    .line 130330
    .line 130331
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 130332
    .line 130333
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130334
    .line 130335
    .line 130336
    iget v11, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a:I

    .line 130337
    .line 130338
    invoke-virtual {v10, v2, v2, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130339
    .line 130340
    .line 130341
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130348
    .line 130349
    .line 130350
    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130351
    .line 130352
    .line 130353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v8

    .line 130357
    const v10, 0x7f0606e4

    .line 130358
    .line 130359
    .line 130360
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 130361
    .line 130362
    .line 130363
    move-result v8

    .line 130364
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130365
    .line 130366
    .line 130367
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130368
    .line 130369
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130370
    .line 130371
    .line 130372
    goto :goto_2

    .line 130373
    :cond_6
    :goto_3
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->e:Z

    .line 130374
    .line 130375
    if-eqz v0, :cond_7

    .line 130376
    .line 130377
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 130378
    .line 130379
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130380
    .line 130381
    .line 130382
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130383
    .line 130384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130385
    .line 130386
    .line 130387
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130388
    .line 130389
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130390
    .line 130391
    .line 130392
    goto :goto_5

    .line 130393
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 130394
    .line 130395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130396
    .line 130397
    .line 130398
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->c:Z

    .line 130399
    .line 130400
    if-eqz v0, :cond_8

    .line 130401
    .line 130402
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130403
    .line 130404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130405
    .line 130406
    .line 130407
    goto :goto_4

    .line 130408
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130409
    .line 130410
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130411
    .line 130412
    .line 130413
    :goto_4
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->d:Z

    .line 130414
    .line 130415
    if-eqz v0, :cond_9

    .line 130416
    .line 130417
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130418
    .line 130419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130420
    .line 130421
    .line 130422
    goto :goto_5

    .line 130423
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130424
    .line 130425
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130426
    .line 130427
    .line 130428
    :goto_5
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->b:Ljava/lang/CharSequence;

    .line 130429
    .line 130430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130431
    .line 130432
    .line 130433
    move-result v0

    .line 130434
    if-eqz v0, :cond_a

    .line 130435
    .line 130436
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c:Landroid/widget/TextView;

    .line 130437
    .line 130438
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130439
    .line 130440
    .line 130441
    goto :goto_6

    .line 130442
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c:Landroid/widget/TextView;

    .line 130443
    .line 130444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130445
    .line 130446
    .line 130447
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c:Landroid/widget/TextView;

    .line 130448
    .line 130449
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->b:Ljava/lang/CharSequence;

    .line 130450
    .line 130451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130452
    .line 130453
    .line 130454
    :goto_6
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->k:Z

    .line 130455
    .line 130456
    if-eqz v0, :cond_b

    .line 130457
    .line 130458
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->z:Landroid/widget/TextView;

    .line 130459
    .line 130460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130461
    .line 130462
    .line 130463
    goto :goto_7

    .line 130464
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->z:Landroid/widget/TextView;

    .line 130465
    .line 130466
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130467
    .line 130468
    .line 130469
    :goto_7
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130470
    .line 130471
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Z

    .line 130472
    .line 130473
    .line 130474
    move-result v0

    .line 130475
    if-eqz v0, :cond_e

    .line 130476
    .line 130477
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130478
    .line 130479
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Ljava/lang/String;

    .line 130480
    .line 130481
    .line 130482
    move-result-object v0

    .line 130483
    new-array v1, v3, [I

    .line 130484
    .line 130485
    fill-array-data v1, :array_0

    .line 130486
    .line 130487
    .line 130488
    invoke-static {v0, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v0

    .line 130492
    const-string v1, ".gif"

    .line 130493
    .line 130494
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130495
    .line 130496
    .line 130497
    move-result v1

    .line 130498
    if-nez v1, :cond_d

    .line 130499
    .line 130500
    const-string v1, ".webp"

    .line 130501
    .line 130502
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130503
    .line 130504
    .line 130505
    move-result v1

    .line 130506
    if-eqz v1, :cond_c

    .line 130507
    .line 130508
    goto :goto_8

    .line 130509
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130510
    .line 130511
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130512
    .line 130513
    iget v6, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 130514
    .line 130515
    iget v7, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 130516
    .line 130517
    invoke-interface {v1, v5, v0, v6, v7}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130518
    .line 130519
    .line 130520
    goto :goto_9

    .line 130521
    :cond_d
    :goto_8
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130522
    .line 130523
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130524
    .line 130525
    .line 130526
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 130527
    .line 130528
    .line 130529
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 130530
    .line 130531
    invoke-virtual {v1, v5}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130532
    .line 130533
    .line 130534
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 130535
    .line 130536
    invoke-virtual {v1, v5}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130537
    .line 130538
    .line 130539
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130540
    .line 130541
    .line 130542
    move-result-object v1

    .line 130543
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130544
    .line 130545
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130546
    .line 130547
    invoke-interface {v5, v6, v0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130548
    .line 130549
    .line 130550
    goto :goto_9

    .line 130551
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130552
    .line 130553
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130554
    .line 130555
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    .line 130556
    .line 130557
    new-array v6, v3, [I

    .line 130558
    .line 130559
    fill-array-data v6, :array_1

    .line 130560
    .line 130561
    .line 130562
    invoke-static {v5, v6}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130563
    .line 130564
    .line 130565
    move-result-object v5

    .line 130566
    iget v6, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 130567
    .line 130568
    iget v7, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 130569
    .line 130570
    invoke-interface {v0, v1, v5, v6, v7}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130571
    .line 130572
    .line 130573
    :goto_9
    const/4 v0, 0x0

    .line 130574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130575
    .line 130576
    .line 130577
    move-result v1

    .line 130578
    if-eqz v1, :cond_f

    .line 130579
    .line 130580
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l:Landroid/widget/ImageView;

    .line 130581
    .line 130582
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130583
    .line 130584
    .line 130585
    goto :goto_a

    .line 130586
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l:Landroid/widget/ImageView;

    .line 130587
    .line 130588
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130589
    .line 130590
    .line 130591
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130592
    .line 130593
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l:Landroid/widget/ImageView;

    .line 130594
    .line 130595
    new-array v3, v3, [I

    .line 130596
    .line 130597
    fill-array-data v3, :array_2

    .line 130598
    .line 130599
    .line 130600
    invoke-static {v0, v3}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v0

    .line 130604
    new-instance v3, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130605
    .line 130606
    invoke-direct {v3}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130607
    .line 130608
    .line 130609
    invoke-virtual {v3}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 130610
    .line 130611
    .line 130612
    invoke-virtual {v3}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130613
    .line 130614
    .line 130615
    move-result-object v3

    .line 130616
    invoke-interface {v1, v2, v0, v3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130617
    .line 130618
    .line 130619
    :goto_a
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->setDanmakuView(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130620
    .line 130621
    .line 130622
    return-void

    .line 130623
    nop

    .line 130624
    :array_0
    .array-data 4
        0x4c
        0x6c
    .end array-data

    .line 130625
    .line 130626
    .line 130627
    .line 130628
    .line 130629
    .line 130630
    .line 130631
    .line 130632
    :array_1
    .array-data 4
        0x4c
        0x6c
    .end array-data

    .line 130633
    .line 130634
    .line 130635
    .line 130636
    .line 130637
    .line 130638
    .line 130639
    .line 130640
    :array_2
    .array-data 4
        0x2d
        0x10
    .end array-data
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23652f

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
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 100054
    .line 100055
    :cond_2
    const/4 v0, 0x5

    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const v2, 0x7f100b3d

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-ne v0, v1, :cond_3

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100074
    .line 100075
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    return-void
.end method

.method public final e(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3a1e67

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;

    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;->chiefAvatarUrl:Ljava/lang/String;

    .line 130044
    .line 130045
    const/4 v3, 0x2

    .line 130046
    new-array v3, v3, [I

    .line 130047
    .line 130048
    fill-array-data v3, :array_0

    .line 130049
    .line 130050
    invoke-static {v1, v3}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;

    invoke-direct {v3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    invoke-interface {v2, v1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x15
    .end array-data
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x78d746

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->mainPoster:Lcom/meituan/android/movie/tradebase/model/MovieTBMainPosterVOModel;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBMainPosterVOModel;->url:Ljava/lang/String;

    .line 130035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v2
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x3d5bf9

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210030
    .line 210031
    if-eqz v0, :cond_2

    .line 210032
    .line 210033
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 210034
    .line 210035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-nez v0, :cond_2

    .line 210040
    .line 210041
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210042
    .line 210043
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 210044
    .line 210045
    const-string v2, ".gif"

    .line 210046
    .line 210047
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-nez v0, :cond_1

    .line 210052
    .line 210053
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210054
    .line 210055
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 210056
    .line 210057
    const-string v2, ".webp"

    .line 210058
    .line 210059
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    if-eqz v0, :cond_2

    .line 210064
    .line 210065
    :cond_1
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 210066
    .line 210067
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 210071
    .line 210072
    .line 210073
    iget v2, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 210074
    .line 210075
    invoke-virtual {v0, v2}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 210076
    .line 210077
    .line 210078
    iget p2, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 210079
    .line 210080
    invoke-virtual {v0, p2}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210088
    .line 210089
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210090
    .line 210091
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 210092
    .line 210093
    new-array v1, v1, [I

    .line 210094
    .line 210095
    fill-array-data v1, :array_0

    .line 210096
    .line 210097
    .line 210098
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    invoke-interface {v0, p3, p1, p2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_1

    .line 210106
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210107
    .line 210108
    if-eqz p1, :cond_3

    .line 210109
    .line 210110
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210111
    .line 210112
    if-eqz p1, :cond_3

    .line 210113
    .line 210114
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 210115
    .line 210116
    goto :goto_0

    .line 210117
    :cond_3
    const-string p1, ""

    .line 210118
    .line 210119
    :goto_0
    new-array v1, v1, [I

    .line 210120
    .line 210121
    fill-array-data v1, :array_1

    .line 210122
    .line 210123
    .line 210124
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    iget v1, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 210129
    .line 210130
    iget p2, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 210131
    .line 210132
    invoke-interface {v0, p3, p1, v1, p2}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 210133
    .line 210134
    .line 210135
    :goto_1
    return-void

    .line 210136
    :array_0
    .array-data 4
        0x4c
        0x6c
    .end array-data

    .line 210137
    .line 210138
    .line 210139
    .line 210140
    .line 210141
    .line 210142
    .line 210143
    .line 210144
    :array_1
    .array-data 4
        0x4c
        0x6c
    .end array-data
.end method

.method public getButtom()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDataBuilder()Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5d104

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v1, 0x7f0a1c78

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->b:Ljava/lang/CharSequence;

    .line 100036
    .line 100037
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 100040
    .line 100041
    iput v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 100042
    .line 100043
    iput v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 100044
    .line 100045
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->c:Z

    .line 100046
    .line 100047
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->d:Z

    .line 100048
    .line 100049
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->e:Z

    .line 100050
    .line 100051
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->n:Ljava/util/HashMap;

    .line 100052
    .line 100053
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 100054
    .line 100055
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->k:Z

    .line 100058
    .line 100059
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->o:Z

    .line 100060
    .line 100061
    return-object v2

    .line 100062
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    return-object v0
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7b2b93

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->mainPoster:Lcom/meituan/android/movie/tradebase/model/MovieTBMainPosterVOModel;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBMainPosterVOModel;->url:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x56eee5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_2

    .line 130026
    .line 130027
    if-eqz p1, :cond_2

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->n:Ljava/util/HashMap;

    .line 130030
    .line 130031
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130034
    .line 130035
    if-eqz v2, :cond_2

    .line 130036
    .line 130037
    iget-boolean v3, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->isVideo:Z

    .line 130038
    .line 130039
    if-eqz v3, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget v1, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->index:I

    .line 130043
    .line 130044
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "pic_id"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    iget v2, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->m:I

    .line 130062
    .line 130063
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->n:Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    const v3, 0x7f101f26

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f54f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->index:I

    :cond_1
    return v0
.end method

.method public final k(Landroid/widget/FrameLayout;FF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xeadfff

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 210041
    .line 210042
    .line 210043
    const/high16 p2, 0x3f800000    # 1.0f

    .line 210044
    .line 210045
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 210049
    .line 210050
    .line 210051
    const/4 p2, 0x0

    .line 210052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 210053
    .line 210054
    .line 210055
    return-void
.end method

.method public final l()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bca9

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
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [F

    .line 100020
    .line 100021
    fill-array-data v2, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-wide/16 v3, 0x3e8

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    .line 100033
    new-array v3, v1, [F

    .line 100034
    .line 100035
    fill-array-data v3, :array_1

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-wide/16 v4, 0xc8

    .line 100043
    .line 100044
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100045
    .line 100046
    .line 100047
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;

    .line 100048
    .line 100049
    invoke-direct {v4, p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->r:Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    new-array v5, v1, [F

    .line 100058
    .line 100059
    const/high16 v6, 0x42980000    # 76.0f

    .line 100060
    .line 100061
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    int-to-float v7, v7

    .line 100066
    aput v7, v5, v0

    .line 100067
    .line 100068
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    neg-int v6, v6

    .line 100073
    int-to-float v6, v6

    .line 100074
    const/4 v7, 0x1

    .line 100075
    aput v6, v5, v7

    .line 100076
    .line 100077
    const-string v6, "translationX"

    .line 100078
    .line 100079
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    const-wide/16 v5, 0xbb8

    .line 100084
    .line 100085
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;

    .line 100090
    .line 100091
    invoke-direct {v5, p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100098
    .line 100099
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    new-array v6, v1, [Landroid/animation/Animator;

    .line 100103
    .line 100104
    aput-object v3, v6, v0

    .line 100105
    .line 100106
    aput-object v4, v6, v7

    .line 100107
    .line 100108
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100109
    .line 100110
    .line 100111
    new-array v3, v1, [F

    .line 100112
    .line 100113
    fill-array-data v3, :array_2

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    const-wide/16 v8, 0x12c0

    .line 100121
    .line 100122
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100123
    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100126
    .line 100127
    const/4 v6, 0x3

    .line 100128
    new-array v6, v6, [Landroid/animation/Animator;

    .line 100129
    .line 100130
    aput-object v2, v6, v0

    .line 100131
    .line 100132
    aput-object v5, v6, v7

    .line 100133
    .line 100134
    aput-object v3, v6, v1

    .line 100135
    .line 100136
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 100140
    .line 100141
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;

    .line 100142
    .line 100143
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100147
    .line 100148
    .line 100149
    return-void

    .line 100150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc1a1fa

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
    const/4 v1, 0x2

    .line 130022
    new-array v3, v1, [F

    .line 130023
    .line 130024
    fill-array-data v3, :array_0

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    const-wide/16 v4, 0xfa0

    .line 130032
    .line 130033
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130034
    .line 130035
    .line 130036
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->getPostTurnAnimator()Landroid/animation/AnimatorSet;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130041
    .line 130042
    new-array v1, v1, [Landroid/animation/Animator;

    .line 130043
    .line 130044
    aput-object v3, v1, v2

    .line 130045
    .line 130046
    aput-object v4, v1, v0

    .line 130047
    .line 130048
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;

    .line 130054
    .line 130055
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130059
    .line 130060
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

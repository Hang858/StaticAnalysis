.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/widget/PopupWindow;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

.field public N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1275d87f418af85dL    # 9.669610389807611E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb2a5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x873b12

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
    goto/16 :goto_2

    .line 170035
    .line 170036
    :cond_0
    const v1, -0xffff01

    .line 170037
    .line 170038
    .line 170039
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->f:I

    .line 170040
    .line 170041
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->g:I

    .line 170042
    .line 170043
    const v3, -0xff0100

    .line 170044
    .line 170045
    .line 170046
    iput v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->h:I

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    const/high16 v6, 0x41200000    # 10.0f

    .line 170053
    .line 170054
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    iput v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    iput v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->J:I

    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    iput v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    iput v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->L:I

    .line 170089
    .line 170090
    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 170091
    .line 170092
    invoke-direct {v5, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    const/16 v6, 0x16

    .line 170102
    .line 170103
    new-array v6, v6, [I

    .line 170104
    .line 170105
    fill-array-data v6, :array_0

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v5, p2, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    const/4 v7, 0x0

    .line 170117
    :goto_0
    if-ge v7, v6, :cond_f

    .line 170118
    .line 170119
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170120
    .line 170121
    .line 170122
    move-result v8

    .line 170123
    const/4 v9, 0x5

    .line 170124
    if-ne v8, v9, :cond_1

    .line 170125
    .line 170126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v9

    .line 170130
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170131
    .line 170132
    .line 170133
    move-result v8

    .line 170134
    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v8

    .line 170138
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170139
    .line 170140
    goto/16 :goto_1

    .line 170141
    .line 170142
    :cond_1
    const/4 v9, 0x4

    .line 170143
    if-ne v8, v9, :cond_2

    .line 170144
    .line 170145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v9

    .line 170149
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170150
    .line 170151
    .line 170152
    move-result v8

    .line 170153
    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v8

    .line 170157
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170158
    .line 170159
    goto/16 :goto_1

    .line 170160
    .line 170161
    :cond_2
    const/4 v9, 0x6

    .line 170162
    const/high16 v10, 0x41a00000    # 20.0f

    .line 170163
    .line 170164
    if-ne v8, v9, :cond_3

    .line 170165
    .line 170166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v9

    .line 170170
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170171
    .line 170172
    .line 170173
    move-result v9

    .line 170174
    int-to-float v9, v9

    .line 170175
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170176
    .line 170177
    .line 170178
    move-result v8

    .line 170179
    float-to-int v8, v8

    .line 170180
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->n:I

    .line 170181
    .line 170182
    goto/16 :goto_1

    .line 170183
    .line 170184
    :cond_3
    const/4 v9, 0x7

    .line 170185
    if-ne v8, v9, :cond_4

    .line 170186
    .line 170187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v9

    .line 170191
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170192
    .line 170193
    .line 170194
    move-result v9

    .line 170195
    int-to-float v9, v9

    .line 170196
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170197
    .line 170198
    .line 170199
    move-result v8

    .line 170200
    float-to-int v8, v8

    .line 170201
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->m:I

    .line 170202
    .line 170203
    goto/16 :goto_1

    .line 170204
    .line 170205
    :cond_4
    const/16 v9, 0x64

    .line 170206
    .line 170207
    if-ne v8, v2, :cond_5

    .line 170208
    .line 170209
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170210
    .line 170211
    .line 170212
    move-result v8

    .line 170213
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 170214
    .line 170215
    goto :goto_1

    .line 170216
    :cond_5
    const/16 v10, 0x12

    .line 170217
    .line 170218
    if-ne v8, v10, :cond_6

    .line 170219
    .line 170220
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170221
    .line 170222
    .line 170223
    move-result v8

    .line 170224
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_6
    const/16 v9, 0x9

    .line 170228
    .line 170229
    if-ne v8, v9, :cond_7

    .line 170230
    .line 170231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v9

    .line 170235
    const/high16 v10, 0x40000000    # 2.0f

    .line 170236
    .line 170237
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 170238
    .line 170239
    .line 170240
    move-result v9

    .line 170241
    int-to-float v9, v9

    .line 170242
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170243
    .line 170244
    .line 170245
    move-result v8

    .line 170246
    float-to-int v8, v8

    .line 170247
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a:I

    .line 170248
    .line 170249
    goto :goto_1

    .line 170250
    :cond_7
    const/16 v9, 0x8

    .line 170251
    .line 170252
    if-ne v8, v9, :cond_8

    .line 170253
    .line 170254
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170255
    .line 170256
    .line 170257
    move-result v8

    .line 170258
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->f:I

    .line 170259
    .line 170260
    goto :goto_1

    .line 170261
    :cond_8
    const/16 v9, 0xa

    .line 170262
    .line 170263
    const v10, -0x777778

    .line 170264
    .line 170265
    .line 170266
    if-ne v8, v9, :cond_9

    .line 170267
    .line 170268
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170269
    .line 170270
    .line 170271
    move-result v8

    .line 170272
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->g:I

    .line 170273
    .line 170274
    goto :goto_1

    .line 170275
    :cond_9
    const/16 v9, 0xb

    .line 170276
    .line 170277
    if-ne v8, v9, :cond_a

    .line 170278
    .line 170279
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170280
    .line 170281
    .line 170282
    move-result v8

    .line 170283
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->h:I

    .line 170284
    .line 170285
    goto :goto_1

    .line 170286
    :cond_a
    const/16 v9, 0x14

    .line 170287
    .line 170288
    if-ne v8, v9, :cond_b

    .line 170289
    .line 170290
    const/high16 v9, 0x41800000    # 16.0f

    .line 170291
    .line 170292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v10

    .line 170296
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v10

    .line 170300
    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170301
    .line 170302
    .line 170303
    move-result v9

    .line 170304
    float-to-int v9, v9

    .line 170305
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170306
    .line 170307
    .line 170308
    move-result v8

    .line 170309
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->E:I

    .line 170310
    .line 170311
    goto :goto_1

    .line 170312
    :cond_b
    const/16 v9, 0x13

    .line 170313
    .line 170314
    if-ne v8, v9, :cond_c

    .line 170315
    .line 170316
    invoke-virtual {v5, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170317
    .line 170318
    .line 170319
    move-result v8

    .line 170320
    iput v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->F:I

    .line 170321
    .line 170322
    goto :goto_1

    .line 170323
    :cond_c
    const/16 v9, 0x11

    .line 170324
    .line 170325
    if-ne v8, v9, :cond_d

    .line 170326
    .line 170327
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v8

    .line 170331
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->G:Ljava/lang/String;

    .line 170332
    .line 170333
    goto :goto_1

    .line 170334
    :cond_d
    if-nez v8, :cond_e

    .line 170335
    .line 170336
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v8

    .line 170340
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->H:Ljava/lang/String;

    .line 170341
    .line 170342
    :cond_e
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 170343
    .line 170344
    goto/16 :goto_0

    .line 170345
    .line 170346
    :cond_f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170350
    .line 170351
    .line 170352
    move-result v1

    .line 170353
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 170354
    .line 170355
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170356
    .line 170357
    .line 170358
    move-result v1

    .line 170359
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->L:I

    .line 170360
    .line 170361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170362
    .line 170363
    .line 170364
    move-result v1

    .line 170365
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 170366
    .line 170367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170368
    .line 170369
    .line 170370
    move-result v1

    .line 170371
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->J:I

    .line 170372
    .line 170373
    new-instance v1, Landroid/graphics/Paint;

    .line 170374
    .line 170375
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170376
    .line 170377
    .line 170378
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->w:Landroid/graphics/Paint;

    .line 170379
    .line 170380
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170381
    .line 170382
    .line 170383
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->w:Landroid/graphics/Paint;

    .line 170384
    .line 170385
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a:I

    .line 170386
    .line 170387
    int-to-float v3, v3

    .line 170388
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170389
    .line 170390
    .line 170391
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->w:Landroid/graphics/Paint;

    .line 170392
    .line 170393
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->f:I

    .line 170394
    .line 170395
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170396
    .line 170397
    .line 170398
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->w:Landroid/graphics/Paint;

    .line 170399
    .line 170400
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 170401
    .line 170402
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170403
    .line 170404
    .line 170405
    new-instance v1, Landroid/graphics/Paint;

    .line 170406
    .line 170407
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170408
    .line 170409
    .line 170410
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 170411
    .line 170412
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170413
    .line 170414
    .line 170415
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 170416
    .line 170417
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->g:I

    .line 170418
    .line 170419
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170420
    .line 170421
    .line 170422
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 170423
    .line 170424
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 170425
    .line 170426
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170427
    .line 170428
    .line 170429
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 170430
    .line 170431
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a:I

    .line 170432
    .line 170433
    int-to-float v3, v3

    .line 170434
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170435
    .line 170436
    .line 170437
    new-instance v1, Landroid/graphics/Paint;

    .line 170438
    .line 170439
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170440
    .line 170441
    .line 170442
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->y:Landroid/graphics/Paint;

    .line 170443
    .line 170444
    new-instance v1, Landroid/graphics/Paint;

    .line 170445
    .line 170446
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170447
    .line 170448
    .line 170449
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 170450
    .line 170451
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->F:I

    .line 170452
    .line 170453
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170454
    .line 170455
    .line 170456
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 170457
    .line 170458
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->E:I

    .line 170459
    .line 170460
    int-to-float v3, v3

    .line 170461
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170462
    .line 170463
    .line 170464
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 170465
    .line 170466
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170467
    .line 170468
    .line 170469
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170470
    .line 170471
    const v3, 0x7f080d1f

    .line 170472
    .line 170473
    .line 170474
    if-nez v1, :cond_10

    .line 170475
    .line 170476
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v1

    .line 170480
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170481
    .line 170482
    .line 170483
    move-result v5

    .line 170484
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v1

    .line 170488
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170489
    .line 170490
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170491
    .line 170492
    if-nez v1, :cond_11

    .line 170493
    .line 170494
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v1

    .line 170498
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170499
    .line 170500
    .line 170501
    move-result v3

    .line 170502
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v1

    .line 170506
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170507
    .line 170508
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170509
    .line 170510
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170511
    .line 170512
    .line 170513
    move-result v1

    .line 170514
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 170515
    .line 170516
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170517
    .line 170518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170519
    .line 170520
    .line 170521
    move-result v1

    .line 170522
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 170523
    .line 170524
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170525
    .line 170526
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->m:I

    .line 170527
    .line 170528
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->n:I

    .line 170529
    .line 170530
    invoke-static {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v1

    .line 170534
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170535
    .line 170536
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170537
    .line 170538
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->m:I

    .line 170539
    .line 170540
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->n:I

    .line 170541
    .line 170542
    invoke-static {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v1

    .line 170546
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 170547
    .line 170548
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170549
    .line 170550
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170551
    .line 170552
    .line 170553
    move-result v1

    .line 170554
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 170555
    .line 170556
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 170557
    .line 170558
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170559
    .line 170560
    .line 170561
    move-result v1

    .line 170562
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 170563
    .line 170564
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 170565
    .line 170566
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 170567
    .line 170568
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 170569
    .line 170570
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 170571
    .line 170572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v1

    .line 170576
    const v3, 0x7f0c05f4

    .line 170577
    .line 170578
    .line 170579
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170580
    .line 170581
    .line 170582
    move-result v3

    .line 170583
    const/4 v5, 0x0

    .line 170584
    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v1

    .line 170588
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 170589
    .line 170590
    const v3, 0x7f0a0889

    .line 170591
    .line 170592
    .line 170593
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170594
    .line 170595
    .line 170596
    move-result-object v1

    .line 170597
    check-cast v1, Landroid/widget/TextView;

    .line 170598
    .line 170599
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->D:Landroid/widget/TextView;

    .line 170600
    .line 170601
    new-instance v1, Landroid/widget/PopupWindow;

    .line 170602
    .line 170603
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 170604
    .line 170605
    const/4 v6, -0x2

    .line 170606
    invoke-direct {v1, v3, v6, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 170607
    .line 170608
    .line 170609
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 170610
    .line 170611
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170612
    .line 170613
    .line 170614
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 170615
    .line 170616
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 170617
    .line 170618
    .line 170619
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 170620
    .line 170621
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/p;

    .line 170622
    .line 170623
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/p;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;)V

    .line 170624
    .line 170625
    .line 170626
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 170627
    .line 170628
    .line 170629
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170630
    .line 170631
    aput-object p1, v1, v0

    .line 170632
    .line 170633
    aput-object p2, v1, v2

    .line 170634
    .line 170635
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170636
    .line 170637
    const p2, 0xc42173

    .line 170638
    .line 170639
    .line 170640
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170641
    .line 170642
    .line 170643
    move-result v0

    .line 170644
    if-eqz v0, :cond_12

    .line 170645
    .line 170646
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170647
    .line 170648
    .line 170649
    :cond_12
    return-void

    .line 170650
    :array_0
    .array-data 4
        0x7f0400e6
        0x7f0400e7
        0x7f040368
        0x7f040436
        0x7f04048b
        0x7f04048f
        0x7f040499
        0x7f04049e
        0x7f04049f
        0x7f0405de
        0x7f040803
        0x7f040804
        0x7f040a9e
        0x7f040a9f
        0x7f040aa0
        0x7f040aa1
        0x7f040aa2
        0x7f040b69
        0x7f040b6a
        0x7f040c70
        0x7f040c80
        0x7f040d67
    .end array-data
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf02039

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    div-int/lit8 v5, p0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "%02d:%02d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4da692

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130034
    .line 130035
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b:I

    .line 130036
    .line 130037
    int-to-float v1, v1

    .line 130038
    mul-float/2addr v1, v0

    .line 130039
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 130040
    .line 130041
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 130042
    .line 130043
    sub-int/2addr v0, v2

    .line 130044
    int-to-float v0, v0

    .line 130045
    div-float/2addr v1, v0

    .line 130046
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130047
    .line 130048
    sub-int/2addr p1, v0

    .line 130049
    int-to-float p1, p1

    .line 130050
    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;F)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb798b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb20b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ef575

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_3

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->D:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->D:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 100078
    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 100082
    .line 100083
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 100084
    .line 100085
    div-int/lit8 v1, v1, 0x2

    .line 100086
    .line 100087
    sub-int/2addr v0, v1

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    div-int/lit8 v1, v1, 0x2

    .line 100095
    .line 100096
    sub-int/2addr v0, v1

    .line 100097
    :goto_1
    move v3, v0

    .line 100098
    goto :goto_2

    .line 100099
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 100100
    .line 100101
    if-eqz v1, :cond_5

    .line 100102
    .line 100103
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 100106
    .line 100107
    div-int/lit8 v1, v1, 0x2

    .line 100108
    .line 100109
    add-int/2addr v1, v0

    .line 100110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    div-int/lit8 v0, v0, 0x2

    .line 100117
    .line 100118
    sub-int v0, v1, v0

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_5
    const/4 v3, 0x0

    .line 100122
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-nez v0, :cond_6

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    neg-int v1, v1

    .line 100137
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100138
    .line 100139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    sub-int/2addr v1, v2

    .line 100144
    const v2, 0x800003

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->B:Landroid/widget/PopupWindow;

    .line 100152
    .line 100153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    neg-int v0, v0

    .line 100158
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100159
    .line 100160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    sub-int v4, v0, v2

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100169
    .line 100170
    .line 100171
    move-result v5

    .line 100172
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->C:Landroid/view/View;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    move-object v2, p0

    .line 100179
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 100180
    :goto_3
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75717c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;->run()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xed8c6e

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 130025
    .line 130026
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 130027
    .line 130028
    div-int/lit8 v3, v3, 0x2

    .line 130029
    .line 130030
    add-int/2addr v3, v1

    .line 130031
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a:I

    .line 130032
    .line 130033
    div-int/lit8 v1, v1, 0x2

    .line 130034
    .line 130035
    sub-int/2addr v3, v1

    .line 130036
    iput v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e:I

    .line 130037
    .line 130038
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130039
    .line 130040
    int-to-float v5, v1

    .line 130041
    int-to-float v6, v3

    .line 130042
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130043
    .line 130044
    int-to-float v7, v1

    .line 130045
    int-to-float v8, v3

    .line 130046
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->w:Landroid/graphics/Paint;

    .line 130047
    .line 130048
    move-object v4, p1

    .line 130049
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 130053
    .line 130054
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->g:I

    .line 130055
    .line 130056
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130057
    .line 130058
    .line 130059
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 130060
    .line 130061
    add-int/2addr v1, v0

    .line 130062
    int-to-float v4, v1

    .line 130063
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e:I

    .line 130064
    .line 130065
    int-to-float v5, v1

    .line 130066
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130067
    .line 130068
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130069
    .line 130070
    sub-int/2addr v3, v6

    .line 130071
    int-to-float v6, v3

    .line 130072
    int-to-float v7, v1

    .line 130073
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 130074
    .line 130075
    move-object v3, p1

    .line 130076
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 130080
    .line 130081
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->h:I

    .line 130082
    .line 130083
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130084
    .line 130085
    .line 130086
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130087
    .line 130088
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130089
    .line 130090
    add-int/2addr v1, v3

    .line 130091
    int-to-float v5, v1

    .line 130092
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e:I

    .line 130093
    .line 130094
    int-to-float v6, v1

    .line 130095
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d:I

    .line 130096
    .line 130097
    add-int/2addr v4, v3

    .line 130098
    sub-int/2addr v4, v0

    .line 130099
    int-to-float v7, v4

    .line 130100
    int-to-float v8, v1

    .line 130101
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->x:Landroid/graphics/Paint;

    .line 130102
    .line 130103
    move-object v4, p1

    .line 130104
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130108
    .line 130109
    const/4 v3, 0x0

    .line 130110
    if-nez v1, :cond_1

    .line 130111
    .line 130112
    new-instance v1, Landroid/graphics/Paint;

    .line 130113
    .line 130114
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130118
    .line 130119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130123
    .line 130124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130128
    .line 130129
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130135
    .line 130136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130141
    .line 130142
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 130143
    .line 130144
    .line 130145
    move-result v1

    .line 130146
    int-to-float v1, v1

    .line 130147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    const/high16 v4, 0x40000000    # 2.0f

    .line 130152
    .line 130153
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 130154
    .line 130155
    .line 130156
    move-result v2

    .line 130157
    int-to-float v2, v2

    .line 130158
    const-string v4, "#3D000000"

    .line 130159
    .line 130160
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130161
    .line 130162
    .line 130163
    move-result v4

    .line 130164
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 130165
    .line 130166
    .line 130167
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    const/high16 v1, 0x40c00000    # 6.0f

    .line 130172
    .line 130173
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 130174
    .line 130175
    .line 130176
    move-result v0

    .line 130177
    int-to-float v0, v0

    .line 130178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b(Landroid/content/Context;F)I

    .line 130183
    .line 130184
    .line 130185
    move-result v1

    .line 130186
    int-to-float v1, v1

    .line 130187
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130188
    .line 130189
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130190
    .line 130191
    sub-int v3, v2, v3

    .line 130192
    .line 130193
    int-to-float v3, v3

    .line 130194
    sub-float/2addr v3, v1

    .line 130195
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 130196
    .line 130197
    int-to-float v5, v4

    .line 130198
    sub-float/2addr v5, v1

    .line 130199
    int-to-float v2, v2

    .line 130200
    add-float/2addr v2, v1

    .line 130201
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 130202
    .line 130203
    add-int/2addr v4, v6

    .line 130204
    int-to-float v4, v4

    .line 130205
    add-float/2addr v4, v1

    .line 130206
    new-instance v6, Landroid/graphics/RectF;

    .line 130207
    .line 130208
    invoke-direct {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130209
    .line 130210
    .line 130211
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130212
    .line 130213
    invoke-virtual {p1, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130214
    .line 130215
    .line 130216
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130217
    .line 130218
    int-to-float v3, v2

    .line 130219
    sub-float/2addr v3, v1

    .line 130220
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 130221
    .line 130222
    int-to-float v5, v4

    .line 130223
    sub-float/2addr v5, v1

    .line 130224
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 130225
    .line 130226
    add-int/2addr v2, v6

    .line 130227
    int-to-float v2, v2

    .line 130228
    add-float/2addr v2, v1

    .line 130229
    add-int/2addr v4, v6

    .line 130230
    int-to-float v4, v4

    .line 130231
    add-float/2addr v4, v1

    .line 130232
    new-instance v1, Landroid/graphics/RectF;

    .line 130233
    .line 130234
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130235
    .line 130236
    .line 130237
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->z:Landroid/graphics/Paint;

    .line 130238
    .line 130239
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130240
    .line 130241
    .line 130242
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->i:Landroid/graphics/Bitmap;

    .line 130243
    .line 130244
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130245
    .line 130246
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130247
    .line 130248
    sub-int/2addr v1, v2

    .line 130249
    int-to-float v1, v1

    .line 130250
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 130251
    .line 130252
    int-to-float v2, v2

    .line 130253
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->y:Landroid/graphics/Paint;

    .line 130254
    .line 130255
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130256
    .line 130257
    .line 130258
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->j:Landroid/graphics/Bitmap;

    .line 130259
    .line 130260
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130261
    .line 130262
    int-to-float v1, v1

    .line 130263
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 130264
    .line 130265
    int-to-float v2, v2

    .line 130266
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->y:Landroid/graphics/Paint;

    .line 130267
    .line 130268
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130269
    .line 130270
    .line 130271
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->G:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v0

    .line 130277
    if-nez v0, :cond_2

    .line 130278
    .line 130279
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->G:Ljava/lang/String;

    .line 130280
    .line 130281
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130282
    .line 130283
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130284
    .line 130285
    sub-int/2addr v1, v2

    .line 130286
    int-to-float v1, v1

    .line 130287
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e:I

    .line 130288
    .line 130289
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 130290
    .line 130291
    add-int/2addr v2, v3

    .line 130292
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->J:I

    .line 130293
    .line 130294
    add-int/2addr v2, v3

    .line 130295
    int-to-float v2, v2

    .line 130296
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 130297
    .line 130298
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130299
    .line 130300
    .line 130301
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->G:Ljava/lang/String;

    .line 130302
    .line 130303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v0

    .line 130307
    if-nez v0, :cond_3

    .line 130308
    .line 130309
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->H:Ljava/lang/String;

    .line 130310
    .line 130311
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d:I

    .line 130312
    .line 130313
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130314
    .line 130315
    add-int/2addr v1, v2

    .line 130316
    int-to-float v1, v1

    .line 130317
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 130318
    .line 130319
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130320
    .line 130321
    .line 130322
    move-result v2

    .line 130323
    sub-float/2addr v1, v2

    .line 130324
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e:I

    .line 130325
    .line 130326
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 130327
    .line 130328
    add-int/2addr v2, v3

    .line 130329
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->J:I

    .line 130330
    .line 130331
    add-int/2addr v2, v3

    .line 130332
    int-to-float v2, v2

    .line 130333
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 130334
    .line 130335
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130336
    .line 130337
    .line 130338
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x5d83e4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    const/high16 v2, 0x40000000    # 2.0f

    .line 170043
    .line 170044
    if-ne v1, v2, :cond_1

    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 170047
    .line 170048
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 170049
    .line 170050
    mul-int/lit8 v4, v4, 0x2

    .line 170051
    .line 170052
    add-int/2addr v4, v1

    .line 170053
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->L:I

    .line 170054
    .line 170055
    add-int/2addr v4, v0

    .line 170056
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 170062
    .line 170063
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 170064
    .line 170065
    mul-int/lit8 v4, v4, 0x2

    .line 170066
    .line 170067
    add-int/2addr v4, v1

    .line 170068
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->L:I

    .line 170069
    .line 170070
    add-int/2addr v4, v0

    .line 170071
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    :goto_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->K:I

    .line 170076
    .line 170077
    sub-int v1, p1, v0

    .line 170078
    .line 170079
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 170080
    .line 170081
    mul-int/lit8 v5, v4, 0x2

    .line 170082
    .line 170083
    sub-int/2addr v1, v5

    .line 170084
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->L:I

    .line 170085
    .line 170086
    sub-int/2addr v1, v5

    .line 170087
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b:I

    .line 170088
    .line 170089
    add-int/2addr v0, v4

    .line 170090
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 170091
    .line 170092
    add-int/2addr v0, v1

    .line 170093
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d:I

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

    .line 170096
    .line 170097
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 170098
    .line 170099
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 170100
    .line 170101
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;

    .line 170102
    .line 170103
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a(II)V

    .line 170104
    .line 170105
    .line 170106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170107
    .line 170108
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b:I

    .line 170109
    .line 170110
    int-to-float v1, v1

    .line 170111
    mul-float/2addr v1, v0

    .line 170112
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 170113
    .line 170114
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 170115
    .line 170116
    sub-int/2addr v0, v4

    .line 170117
    int-to-float v0, v0

    .line 170118
    div-float/2addr v1, v0

    .line 170119
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 170120
    .line 170121
    int-to-float v0, v0

    .line 170122
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 170123
    .line 170124
    int-to-float v4, v4

    .line 170125
    mul-float/2addr v4, v1

    .line 170126
    add-float/2addr v4, v0

    .line 170127
    float-to-int v4, v4

    .line 170128
    iput v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 170129
    .line 170130
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 170131
    .line 170132
    int-to-float v4, v4

    .line 170133
    mul-float/2addr v4, v1

    .line 170134
    add-float/2addr v4, v0

    .line 170135
    float-to-int v0, v4

    .line 170136
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 170137
    .line 170138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    if-ne v0, v2, :cond_2

    .line 170147
    .line 170148
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 170149
    .line 170150
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 170151
    .line 170152
    .line 170153
    move-result p2

    .line 170154
    goto :goto_1

    .line 170155
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->A:Landroid/graphics/Paint;

    .line 170156
    .line 170157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170162
    .line 170163
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170164
    .line 170165
    sub-float/2addr v1, v2

    .line 170166
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 170167
    .line 170168
    add-float/2addr v1, v0

    .line 170169
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->G:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    if-eqz v0, :cond_3

    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->H:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-nez v0, :cond_4

    .line 170184
    .line 170185
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170186
    .line 170187
    .line 170188
    move-result v3

    .line 170189
    :cond_4
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->I:I

    .line 170190
    .line 170191
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->l:I

    .line 170192
    .line 170193
    add-int/2addr v0, v1

    .line 170194
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->J:I

    .line 170195
    .line 170196
    add-int/2addr v0, v1

    .line 170197
    add-int/2addr v0, v3

    .line 170198
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 170199
    .line 170200
    .line 170201
    move-result p2

    .line 170202
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170203
    .line 170204
    .line 170205
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x100f3a

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
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130040
    .line 130041
    const/4 v4, 0x2

    .line 130042
    if-eqz p1, :cond_7

    .line 130043
    .line 130044
    if-eq p1, v0, :cond_1

    .line 130045
    .line 130046
    if-eq p1, v4, :cond_d

    .line 130047
    .line 130048
    goto/16 :goto_6

    .line 130049
    .line 130050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130055
    .line 130056
    .line 130057
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b:I

    .line 130058
    .line 130059
    int-to-float p1, p1

    .line 130060
    mul-float/2addr p1, v3

    .line 130061
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 130062
    .line 130063
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 130064
    .line 130065
    sub-int/2addr v1, v3

    .line 130066
    int-to-float v1, v1

    .line 130067
    div-float/2addr p1, v1

    .line 130068
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 130069
    .line 130070
    if-eqz v1, :cond_2

    .line 130071
    .line 130072
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130073
    .line 130074
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130075
    .line 130076
    sub-int/2addr v1, v3

    .line 130077
    int-to-float v3, v3

    .line 130078
    int-to-float v1, v1

    .line 130079
    div-float/2addr v1, p1

    .line 130080
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    int-to-float v1, v1

    .line 130085
    mul-float/2addr p1, v1

    .line 130086
    add-float/2addr p1, v3

    .line 130087
    float-to-int p1, p1

    .line 130088
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130092
    .line 130093
    if-eqz v1, :cond_3

    .line 130094
    .line 130095
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130096
    .line 130097
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130098
    .line 130099
    sub-int/2addr v1, v3

    .line 130100
    int-to-float v3, v3

    .line 130101
    int-to-float v1, v1

    .line 130102
    div-float/2addr v1, p1

    .line 130103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130104
    .line 130105
    .line 130106
    move-result v1

    .line 130107
    int-to-float v1, v1

    .line 130108
    mul-float/2addr p1, v1

    .line 130109
    add-float/2addr p1, v3

    .line 130110
    float-to-int p1, p1

    .line 130111
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130112
    .line 130113
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 130114
    .line 130115
    if-nez p1, :cond_4

    .line 130116
    .line 130117
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130118
    .line 130119
    if-eqz p1, :cond_6

    .line 130120
    .line 130121
    :cond_4
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130122
    .line 130123
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a(I)I

    .line 130124
    .line 130125
    .line 130126
    move-result p1

    .line 130127
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 130128
    .line 130129
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130130
    .line 130131
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a(I)I

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 130136
    .line 130137
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

    .line 130138
    .line 130139
    if-eqz v1, :cond_5

    .line 130140
    .line 130141
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 130142
    .line 130143
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;

    .line 130144
    .line 130145
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->b(II)V

    .line 130146
    .line 130147
    .line 130148
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e()V

    .line 130152
    .line 130153
    .line 130154
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130155
    .line 130156
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 130157
    .line 130158
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 130159
    .line 130160
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130161
    .line 130162
    .line 130163
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->M:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$a;

    .line 130164
    .line 130165
    const-wide/16 v1, 0x12c

    .line 130166
    .line 130167
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130168
    .line 130169
    .line 130170
    goto/16 :goto_6

    .line 130171
    .line 130172
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130177
    .line 130178
    .line 130179
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130180
    .line 130181
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130182
    .line 130183
    div-int/2addr v5, v4

    .line 130184
    sub-int v4, p1, v5

    .line 130185
    .line 130186
    int-to-float v4, v4

    .line 130187
    cmpg-float v6, v1, v4

    .line 130188
    .line 130189
    if-gtz v6, :cond_8

    .line 130190
    .line 130191
    goto :goto_1

    .line 130192
    :cond_8
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130193
    .line 130194
    add-int/2addr v6, v5

    .line 130195
    int-to-float v6, v6

    .line 130196
    cmpl-float v7, v1, v6

    .line 130197
    .line 130198
    if-ltz v7, :cond_9

    .line 130199
    .line 130200
    goto :goto_2

    .line 130201
    :cond_9
    cmpl-float v4, v1, v4

    .line 130202
    .line 130203
    if-ltz v4, :cond_b

    .line 130204
    .line 130205
    cmpg-float v4, v1, v6

    .line 130206
    .line 130207
    if-gtz v4, :cond_b

    .line 130208
    .line 130209
    int-to-float p1, p1

    .line 130210
    sub-float p1, v1, p1

    .line 130211
    .line 130212
    int-to-float v4, v5

    .line 130213
    sub-float/2addr p1, v4

    .line 130214
    sub-float/2addr v6, v1

    .line 130215
    cmpg-float p1, p1, v6

    .line 130216
    .line 130217
    if-gtz p1, :cond_a

    .line 130218
    .line 130219
    :goto_1
    const/4 p1, 0x0

    .line 130220
    const/4 v2, 0x1

    .line 130221
    goto :goto_3

    .line 130222
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 130223
    goto :goto_3

    .line 130224
    :cond_b
    const/4 p1, 0x0

    .line 130225
    :goto_3
    if-eqz v2, :cond_c

    .line 130226
    .line 130227
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 130228
    .line 130229
    goto :goto_4

    .line 130230
    :cond_c
    if-eqz p1, :cond_d

    .line 130231
    .line 130232
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130233
    .line 130234
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->q:Z

    .line 130235
    .line 130236
    const/high16 v2, 0x40000000    # 2.0f

    .line 130237
    .line 130238
    if-eqz p1, :cond_10

    .line 130239
    .line 130240
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130241
    .line 130242
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130243
    .line 130244
    div-int/lit8 v6, v5, 0x2

    .line 130245
    .line 130246
    sub-int v7, v4, v6

    .line 130247
    .line 130248
    int-to-float v7, v7

    .line 130249
    cmpg-float v8, v1, v7

    .line 130250
    .line 130251
    if-gtz v8, :cond_e

    .line 130252
    .line 130253
    iget v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130254
    .line 130255
    sub-int/2addr v8, v6

    .line 130256
    int-to-float v8, v8

    .line 130257
    cmpl-float v8, v1, v8

    .line 130258
    .line 130259
    if-ltz v8, :cond_e

    .line 130260
    .line 130261
    int-to-float v4, v5

    .line 130262
    mul-float/2addr v4, v3

    .line 130263
    div-float/2addr v4, v2

    .line 130264
    add-float/2addr v4, v1

    .line 130265
    float-to-int v1, v4

    .line 130266
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130267
    .line 130268
    goto :goto_5

    .line 130269
    :cond_e
    cmpl-float v2, v1, v7

    .line 130270
    .line 130271
    if-lez v2, :cond_f

    .line 130272
    .line 130273
    iput v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130274
    .line 130275
    goto :goto_5

    .line 130276
    :cond_f
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 130277
    .line 130278
    sub-int v3, v2, v6

    .line 130279
    .line 130280
    int-to-float v3, v3

    .line 130281
    cmpg-float v1, v1, v3

    .line 130282
    .line 130283
    if-gez v1, :cond_13

    .line 130284
    .line 130285
    iput v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130286
    .line 130287
    goto :goto_5

    .line 130288
    :cond_10
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130289
    .line 130290
    if-eqz v4, :cond_13

    .line 130291
    .line 130292
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130293
    .line 130294
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->k:I

    .line 130295
    .line 130296
    div-int/lit8 v6, v5, 0x2

    .line 130297
    .line 130298
    add-int v7, v6, v4

    .line 130299
    .line 130300
    int-to-float v7, v7

    .line 130301
    cmpl-float v8, v1, v7

    .line 130302
    .line 130303
    if-ltz v8, :cond_11

    .line 130304
    .line 130305
    iget v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d:I

    .line 130306
    .line 130307
    add-int/2addr v8, v6

    .line 130308
    int-to-float v8, v8

    .line 130309
    cmpg-float v8, v1, v8

    .line 130310
    .line 130311
    if-gtz v8, :cond_11

    .line 130312
    .line 130313
    int-to-float v4, v5

    .line 130314
    mul-float/2addr v4, v3

    .line 130315
    div-float/2addr v4, v2

    .line 130316
    sub-float/2addr v1, v4

    .line 130317
    float-to-int v1, v1

    .line 130318
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130319
    .line 130320
    goto :goto_5

    .line 130321
    :cond_11
    cmpg-float v2, v1, v7

    .line 130322
    .line 130323
    if-gez v2, :cond_12

    .line 130324
    .line 130325
    iput v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130326
    .line 130327
    goto :goto_5

    .line 130328
    :cond_12
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d:I

    .line 130329
    .line 130330
    add-int/2addr v6, v2

    .line 130331
    int-to-float v3, v6

    .line 130332
    cmpl-float v1, v1, v3

    .line 130333
    .line 130334
    if-lez v1, :cond_13

    .line 130335
    .line 130336
    iput v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130337
    .line 130338
    :cond_13
    :goto_5
    if-nez p1, :cond_14

    .line 130339
    .line 130340
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->r:Z

    .line 130341
    .line 130342
    if-eqz p1, :cond_16

    .line 130343
    .line 130344
    :cond_14
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 130345
    .line 130346
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a(I)I

    .line 130347
    .line 130348
    .line 130349
    move-result p1

    .line 130350
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 130351
    .line 130352
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 130353
    .line 130354
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->a(I)I

    .line 130355
    .line 130356
    .line 130357
    move-result p1

    .line 130358
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 130359
    .line 130360
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

    .line 130361
    .line 130362
    if-eqz v1, :cond_15

    .line 130363
    .line 130364
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 130365
    .line 130366
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;

    .line 130367
    .line 130368
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a(II)V

    .line 130369
    .line 130370
    .line 130371
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->e()V

    .line 130375
    .line 130376
    .line 130377
    :cond_16
    :goto_6
    return v0
.end method

.method public setOnRangeListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

    return-void
.end method

.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

.field public C:Lcom/maoyan/android/image/service/builder/d;

.field public D:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/meituan/android/movie/tradebase/seat/view/n;

.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ViewFlipper;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/HorizontalScrollView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x284884edf2569c60L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "1\u4eba"

    const-string v1, "2\u4eba"

    const-string v2, "3\u4eba"

    const-string v3, "4\u4eba"

    const-string v4, "5\u4eba"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5159f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->D:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->E:Lrx/subjects/PublishSubject;

    .line 170038
    .line 170039
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->F:Lrx/subjects/PublishSubject;

    .line 170044
    .line 170045
    const/4 p2, -0x1

    .line 170046
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->I:I

    .line 170047
    .line 170048
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170049
    .line 170050
    .line 170051
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170052
    .line 170053
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170060
    .line 170061
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170062
    .line 170063
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->C:Lcom/maoyan/android/image/service/builder/d;

    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    const p2, 0x7f0c05b1

    .line 170080
    .line 170081
    .line 170082
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    const p1, 0x7f0a3278

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170097
    .line 170098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170099
    .line 170100
    const p1, 0x7f0a2ac0

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170108
    .line 170109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c:Landroid/widget/RelativeLayout;

    .line 170110
    .line 170111
    const p1, 0x7f0a3279

    .line 170112
    .line 170113
    .line 170114
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Landroid/widget/TextView;

    .line 170119
    .line 170120
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170123
    .line 170124
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170125
    .line 170126
    .line 170127
    const p1, 0x7f0a2f0c

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170135
    .line 170136
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->e:Landroid/widget/RelativeLayout;

    .line 170137
    .line 170138
    const p1, 0x7f0a2f80

    .line 170139
    .line 170140
    .line 170141
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

    .line 170146
    .line 170147
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f:Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

    .line 170148
    .line 170149
    const/4 p2, 0x5

    .line 170150
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->setDividerNum(I)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f:Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

    .line 170154
    .line 170155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 170168
    .line 170169
    const/high16 v0, 0x41200000    # 10.0f

    .line 170170
    .line 170171
    mul-float/2addr p2, v0

    .line 170172
    float-to-int p2, p2

    .line 170173
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->setDividerRightMargin(I)V

    .line 170174
    .line 170175
    .line 170176
    const p1, 0x7f0a3538

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g:Landroid/view/View;

    .line 170184
    .line 170185
    const p1, 0x7f0a3f92

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170193
    .line 170194
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->h:Landroid/widget/RelativeLayout;

    .line 170195
    .line 170196
    const p1, 0x7f0a2b0c

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170204
    .line 170205
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->i:Landroid/widget/RelativeLayout;

    .line 170206
    .line 170207
    const p1, 0x7f0a2b0d

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170215
    .line 170216
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 170217
    .line 170218
    const p1, 0x7f0a3869

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    check-cast p1, Landroid/widget/TextView;

    .line 170226
    .line 170227
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l:Landroid/widget/TextView;

    .line 170228
    .line 170229
    const p1, 0x7f0a1ec7

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    check-cast p1, Landroid/widget/TextView;

    .line 170237
    .line 170238
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->m:Landroid/widget/TextView;

    .line 170239
    .line 170240
    const p1, 0x7f0a1f62

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    check-cast p1, Landroid/widget/TextView;

    .line 170248
    .line 170249
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->n:Landroid/widget/TextView;

    .line 170250
    .line 170251
    const p1, 0x7f0a1ea6

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    check-cast p1, Landroid/widget/TextView;

    .line 170259
    .line 170260
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 170261
    .line 170262
    const p1, 0x7f0a32be

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    check-cast p1, Landroid/widget/TextView;

    .line 170270
    .line 170271
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 170272
    .line 170273
    const p1, 0x7f0a2fb7

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 170281
    .line 170282
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 170283
    .line 170284
    const p1, 0x7f0a2fb6

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170292
    .line 170293
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 170294
    .line 170295
    const p1, 0x7f0a2f0d

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170303
    .line 170304
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 170305
    .line 170306
    const p1, 0x7f0a284b

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    check-cast p1, Landroid/widget/TextView;

    .line 170314
    .line 170315
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 170316
    .line 170317
    const p1, 0x7f0a2f8b

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p1

    .line 170324
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170325
    .line 170326
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->u:Landroid/widget/LinearLayout;

    .line 170327
    .line 170328
    const p1, 0x7f0a2f8d

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170336
    .line 170337
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->w:Landroid/widget/LinearLayout;

    .line 170338
    .line 170339
    const p1, 0x7f0a41e7

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    check-cast p1, Landroid/widget/ImageView;

    .line 170347
    .line 170348
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->q:Landroid/widget/ImageView;

    .line 170349
    .line 170350
    const p1, 0x7f0a2f13

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p1

    .line 170357
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170358
    .line 170359
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->x:Landroid/widget/LinearLayout;

    .line 170360
    .line 170361
    const p1, 0x7f0a2f14

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    check-cast p1, Landroid/widget/TextView;

    .line 170369
    .line 170370
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->y:Landroid/widget/TextView;

    .line 170371
    .line 170372
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 170373
    .line 170374
    .line 170375
    move-result p2

    .line 170376
    const/high16 v0, 0x42780000    # 62.0f

    .line 170377
    .line 170378
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170379
    .line 170380
    .line 170381
    move-result v0

    .line 170382
    sub-int/2addr p2, v0

    .line 170383
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170384
    .line 170385
    .line 170386
    const p1, 0x7f0a2abd

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p1

    .line 170393
    check-cast p1, Landroid/widget/ImageView;

    .line 170394
    .line 170395
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->z:Landroid/widget/ImageView;

    .line 170396
    .line 170397
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l:Landroid/widget/TextView;

    .line 170398
    .line 170399
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p1

    .line 170403
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170404
    .line 170405
    const-wide/16 v2, 0x190

    .line 170406
    .line 170407
    invoke-virtual {p1, v2, v3, p2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/a;

    .line 170412
    .line 170413
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;I)V

    .line 170414
    .line 170415
    .line 170416
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/c;->f:Lcom/meituan/android/addresscenter/linkage/c;

    .line 170417
    .line 170418
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170419
    .line 170420
    .line 170421
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 170422
    .line 170423
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p1

    .line 170427
    invoke-virtual {p1, v2, v3, p2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170428
    .line 170429
    .line 170430
    move-result-object p1

    .line 170431
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170432
    .line 170433
    const/16 v1, 0x15

    .line 170434
    .line 170435
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 170436
    .line 170437
    .line 170438
    sget-object v1, Lcom/meituan/android/movie/home/h;->e:Lcom/meituan/android/movie/home/h;

    .line 170439
    .line 170440
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170441
    .line 170442
    .line 170443
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 170444
    .line 170445
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 170446
    .line 170447
    .line 170448
    move-result-object p1

    .line 170449
    invoke-virtual {p1, v2, v3, p2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170450
    .line 170451
    .line 170452
    move-result-object p1

    .line 170453
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 170454
    .line 170455
    const/16 v0, 0x11

    .line 170456
    .line 170457
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 170458
    .line 170459
    .line 170460
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170461
    .line 170462
    .line 170463
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd55c20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->F:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x291479

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->cinema:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;->cinemaId:J

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const-wide/16 v1, 0x0

    .line 100038
    .line 100039
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "cinemaid"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieId()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "movie_id"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    const v3, 0x7f1012d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1010fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x58a126

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x8

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-gtz p2, :cond_2

    .line 170033
    .line 170034
    :cond_1
    if-nez p1, :cond_3

    .line 170035
    .line 170036
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->e:Landroid/widget/RelativeLayout;

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_3
    new-instance p2, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 170057
    .line 170058
    const/high16 v4, 0x41d80000    # 27.0f

    .line 170059
    .line 170060
    mul-float/2addr v3, v4

    .line 170061
    float-to-int v3, v3

    .line 170062
    invoke-direct {p2, v3}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;-><init>(I)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBestSeatList()Ljava/util/List;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-nez v4, :cond_9

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->e:Landroid/widget/RelativeLayout;

    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f:Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBuyNumLimit()I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    const/4 v4, 0x0

    .line 170090
    const/4 v5, 0x0

    .line 170091
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    if-ge v4, v6, :cond_5

    .line 170096
    .line 170097
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    if-eqz v6, :cond_5

    .line 170102
    .line 170103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v6

    .line 170107
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 170108
    .line 170109
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;->seats:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    if-eqz v6, :cond_5

    .line 170116
    .line 170117
    if-lt v4, v0, :cond_4

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 170121
    .line 170122
    move v4, v5

    .line 170123
    goto :goto_0

    .line 170124
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 170125
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBuyNumLimit()I

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    if-ge v0, v4, :cond_7

    .line 170138
    .line 170139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    const v6, 0x7f0c0628

    .line 170148
    .line 170149
    .line 170150
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    const/4 v7, 0x0

    .line 170155
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    check-cast v4, Landroid/widget/TextView;

    .line 170160
    .line 170161
    sget-object v6, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->K:[Ljava/lang/String;

    .line 170162
    .line 170163
    aget-object v6, v6, v0

    .line 170164
    .line 170165
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v6

    .line 170172
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    if-le v5, v0, :cond_6

    .line 170176
    .line 170177
    const/4 v6, 0x1

    .line 170178
    goto :goto_3

    .line 170179
    :cond_6
    const/4 v6, 0x0

    .line 170180
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170181
    .line 170182
    .line 170183
    new-instance v6, Lcom/dianping/live/live/livefloat/b;

    .line 170184
    .line 170185
    const/16 v7, 0x9

    .line 170186
    .line 170187
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f:Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;

    .line 170194
    .line 170195
    invoke-virtual {v6, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170196
    .line 170197
    .line 170198
    add-int/lit8 v0, v0, 0x1

    .line 170199
    .line 170200
    goto :goto_2

    .line 170201
    :cond_7
    new-instance p2, Ljava/util/HashMap;

    .line 170202
    .line 170203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->cinema:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;

    .line 170207
    .line 170208
    if-eqz p1, :cond_8

    .line 170209
    .line 170210
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;->cinemaId:J

    .line 170211
    .line 170212
    goto :goto_4

    .line 170213
    :cond_8
    const-wide/16 v0, 0x0

    .line 170214
    .line 170215
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    const-string v0, "cinemaid"

    .line 170220
    .line 170221
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->G:Z

    .line 170225
    .line 170226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    const-string v0, "seq_no_type"

    .line 170231
    .line 170232
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    const v1, 0x7f10131c

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v0

    .line 170250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    const v2, 0x7f1010fc

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v1

    .line 170261
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    goto :goto_5

    .line 170265
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->e:Landroid/widget/RelativeLayout;

    .line 170266
    .line 170267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170268
    .line 170269
    .line 170270
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8b748

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V

    .line 100025
    return-void
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfdfb43

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-lez v0, :cond_2

    .line 130037
    .line 130038
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/c;

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130045
    .line 130046
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/view/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130052
    .line 130053
    .line 130054
    new-instance p1, Lcom/meituan/android/movie/mrnservice/h;

    .line 130055
    .line 130056
    const/4 v1, 0x3

    .line 130057
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/movie/mrnservice/h;-><init>(Ljava/lang/Object;I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130061
    .line 130062
    .line 130063
    :cond_2
    const-string p1, "click_type"

    .line 130064
    .line 130065
    const-string v0, "2"

    .line 130066
    .line 130067
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    const v2, 0x7f1010fc

    .line 130080
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_zsbh7yje_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x489d97

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
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130026
    .line 130027
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-nez v3, :cond_6

    .line 130038
    .line 130039
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-le v3, v0, :cond_6

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130055
    .line 130056
    .line 130057
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 130058
    .line 130059
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130060
    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->seqNo:Ljava/lang/String;

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    const-string v0, ""

    .line 130067
    .line 130068
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 130081
    .line 130082
    const/high16 v3, 0x428c0000    # 70.0f

    .line 130083
    .line 130084
    mul-float/2addr v1, v3

    .line 130085
    float-to-int v1, v1

    .line 130086
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 130087
    .line 130088
    const/4 v4, -0x2

    .line 130089
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130090
    .line 130091
    .line 130092
    const/4 v1, -0x1

    .line 130093
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->I:I

    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130096
    .line 130097
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130098
    .line 130099
    .line 130100
    const/4 v1, 0x0

    .line 130101
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->J:Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130102
    .line 130103
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130104
    .line 130105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    if-ge v2, v1, :cond_5

    .line 130110
    .line 130111
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130112
    .line 130113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    if-eqz v1, :cond_4

    .line 130118
    .line 130119
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130120
    .line 130121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130126
    .line 130127
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->seqNo:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v1

    .line 130133
    if-nez v1, :cond_4

    .line 130134
    .line 130135
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130136
    .line 130137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v4

    .line 130141
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130142
    .line 130143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v5

    .line 130147
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130148
    .line 130149
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130150
    .line 130151
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v6

    .line 130155
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130156
    .line 130157
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->seqNo:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v6

    .line 130163
    invoke-direct {v1, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/view/n;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;Z)V

    .line 130164
    .line 130165
    .line 130166
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    .line 130167
    .line 130168
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v4

    .line 130172
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130173
    .line 130174
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->seqNo:Ljava/lang/String;

    .line 130175
    .line 130176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v4

    .line 130180
    if-eqz v4, :cond_3

    .line 130181
    .line 130182
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->I:I

    .line 130183
    .line 130184
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->J:Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130185
    .line 130186
    :cond_3
    const v4, 0x7f0a1f2a

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v5

    .line 130193
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/view/n;->a()Lrx/Observable;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v4

    .line 130200
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 130201
    .line 130202
    const/4 v6, 0x2

    .line 130203
    invoke-direct {v5, p0, v1, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130204
    .line 130205
    .line 130206
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v6

    .line 130210
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130211
    .line 130212
    .line 130213
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130214
    .line 130215
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130216
    .line 130217
    .line 130218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v1

    .line 130222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v4

    .line 130226
    const v5, 0x7f1010fc

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v4

    .line 130233
    const-string v5, "b_movie_7oefnz92_mv"

    .line 130234
    .line 130235
    invoke-static {v1, v5, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130236
    .line 130237
    .line 130238
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130239
    .line 130240
    goto/16 :goto_1

    .line 130241
    .line 130242
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130243
    .line 130244
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 130245
    .line 130246
    const/16 v1, 0xf

    .line 130247
    .line 130248
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130252
    .line 130253
    .line 130254
    goto :goto_2

    .line 130255
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130256
    .line 130257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130258
    .line 130259
    .line 130260
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 130261
    .line 130262
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->n()V

    .line 130263
    .line 130264
    .line 130265
    return-void
.end method

.method public getBottomHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfe8a9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100038
    .line 100039
    const/high16 v1, 0x41c80000    # 25.0f

    .line 100040
    .line 100041
    mul-float/2addr v0, v1

    .line 100042
    float-to-int v0, v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public getForbidSeatBean()Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatTypeBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReduceSubmitLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2901f8

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeatLocation()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c5ee7

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    new-array v0, v0, [I

    .line 100023
    .line 100024
    const v1, 0x7f0a1eb0

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/TextView;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc6541a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x8

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    if-eqz p2, :cond_8

    .line 170028
    .line 170029
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-lez v4, :cond_8

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_6

    .line 170038
    .line 170039
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 170040
    .line 170041
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-lez v4, :cond_2

    .line 170049
    .line 170050
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    if-eqz v5, :cond_2

    .line 170055
    .line 170056
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170061
    .line 170062
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-nez v5, :cond_2

    .line 170069
    .line 170070
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170075
    .line 170076
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectedPrice(ILjava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v6

    .line 170090
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170091
    .line 170092
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getPriceDetail(ILjava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    move-object p1, v3

    .line 170100
    move-object v4, p1

    .line 170101
    :goto_0
    if-eqz p1, :cond_4

    .line 170102
    .line 170103
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->display:Z

    .line 170104
    .line 170105
    if-nez p1, :cond_3

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->w:Landroid/widget/LinearLayout;

    .line 170114
    .line 170115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    const v5, 0x7f101318

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    const v6, 0x7f1010fc

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    invoke-static {p1, v0, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 170149
    .line 170150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->w:Landroid/widget/LinearLayout;

    .line 170154
    .line 170155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170156
    .line 170157
    .line 170158
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->u:Landroid/widget/LinearLayout;

    .line 170159
    .line 170160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170161
    .line 170162
    .line 170163
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result p1

    .line 170167
    if-nez p1, :cond_5

    .line 170168
    .line 170169
    if-eqz v4, :cond_5

    .line 170170
    .line 170171
    const/4 p1, 0x0

    .line 170172
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    if-ge p1, v0, :cond_5

    .line 170177
    .line 170178
    iget-object v0, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->desc:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;

    .line 170179
    .line 170180
    aget-object v0, v0, p1

    .line 170181
    .line 170182
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/view/m;

    .line 170183
    .line 170184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v7

    .line 170192
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170193
    .line 170194
    invoke-direct {v5, v6, v0, v7}, Lcom/meituan/android/movie/tradebase/seat/view/m;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/view/m;->a()Lrx/Observable;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    new-instance v6, Lcom/meituan/android/addresscenter/address/b;

    .line 170202
    .line 170203
    const/16 v7, 0x13

    .line 170204
    .line 170205
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 170206
    .line 170207
    .line 170208
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v7

    .line 170212
    invoke-virtual {v0, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170213
    .line 170214
    .line 170215
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->u:Landroid/widget/LinearLayout;

    .line 170216
    .line 170217
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170218
    .line 170219
    .line 170220
    add-int/lit8 p1, p1, 0x1

    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_5
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result p1

    .line 170227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    if-eqz p1, :cond_6

    .line 170232
    .line 170233
    const/high16 p1, 0x42a40000    # 82.0f

    .line 170234
    .line 170235
    goto :goto_4

    .line 170236
    :cond_6
    const/high16 p1, 0x42300000    # 44.0f

    .line 170237
    .line 170238
    :goto_4
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170239
    .line 170240
    .line 170241
    move-result p1

    .line 170242
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170243
    .line 170244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    const v3, 0x7f080d1a

    .line 170249
    .line 170250
    .line 170251
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170260
    .line 170261
    .line 170262
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170263
    .line 170264
    const/4 v0, -0x1

    .line 170265
    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    const/high16 v0, 0x41200000    # 10.0f

    .line 170273
    .line 170274
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170275
    .line 170276
    .line 170277
    move-result p1

    .line 170278
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170279
    .line 170280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170285
    .line 170286
    .line 170287
    move-result p1

    .line 170288
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170289
    .line 170290
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c:Landroid/widget/RelativeLayout;

    .line 170291
    .line 170292
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170293
    .line 170294
    .line 170295
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170296
    .line 170297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p2

    .line 170305
    const v0, 0x7f101336

    .line 170306
    .line 170307
    .line 170308
    new-array v3, v2, [Ljava/lang/Object;

    .line 170309
    .line 170310
    if-eqz v4, :cond_7

    .line 170311
    .line 170312
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->totalPrice:Ljava/lang/String;

    .line 170313
    .line 170314
    goto :goto_5

    .line 170315
    :cond_7
    const-string v4, "0"

    .line 170316
    .line 170317
    :goto_5
    aput-object v4, v3, v1

    .line 170318
    .line 170319
    invoke-virtual {p2, v0, v3}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p2

    .line 170323
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170324
    .line 170325
    .line 170326
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170327
    .line 170328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170329
    .line 170330
    .line 170331
    move-result-object p2

    .line 170332
    const v0, 0x7f06073a

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170336
    .line 170337
    .line 170338
    move-result p2

    .line 170339
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170340
    .line 170341
    .line 170342
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170343
    .line 170344
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c()V

    .line 170348
    .line 170349
    .line 170350
    goto :goto_7

    .line 170351
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 170352
    .line 170353
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V

    .line 170357
    .line 170358
    .line 170359
    :goto_7
    return-void
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xad110d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 210028
    .line 210029
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 210030
    .line 210031
    .line 210032
    const/16 p1, 0x8

    .line 210033
    .line 210034
    if-eqz p3, :cond_6

    .line 210035
    .line 210036
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-lez v0, :cond_6

    .line 210041
    .line 210042
    if-nez p2, :cond_1

    .line 210043
    .line 210044
    goto/16 :goto_4

    .line 210045
    .line 210046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 210047
    .line 210048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210049
    .line 210050
    .line 210051
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->seatsPrice:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    .line 210052
    .line 210053
    iget-boolean v3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->seatsPriceDetailsDisplay:Z

    .line 210054
    .line 210055
    if-nez v3, :cond_2

    .line 210056
    .line 210057
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 210058
    .line 210059
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210060
    .line 210061
    .line 210062
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->w:Landroid/widget/LinearLayout;

    .line 210063
    .line 210064
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 210069
    .line 210070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210071
    .line 210072
    .line 210073
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->w:Landroid/widget/LinearLayout;

    .line 210074
    .line 210075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v3

    .line 210086
    const v4, 0x7f101318

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v3

    .line 210093
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v4

    .line 210097
    const v5, 0x7f1010fc

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v4

    .line 210104
    invoke-static {p1, v3, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210105
    .line 210106
    .line 210107
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->u:Landroid/widget/LinearLayout;

    .line 210108
    .line 210109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210110
    .line 210111
    .line 210112
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result p1

    .line 210116
    if-nez p1, :cond_3

    .line 210117
    .line 210118
    if-eqz v0, :cond_3

    .line 210119
    .line 210120
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->desc:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;

    .line 210121
    .line 210122
    if-eqz p1, :cond_3

    .line 210123
    .line 210124
    array-length p1, p1

    .line 210125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210126
    .line 210127
    .line 210128
    move-result v3

    .line 210129
    if-ne p1, v3, :cond_3

    .line 210130
    .line 210131
    const/4 p1, 0x0

    .line 210132
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210133
    .line 210134
    .line 210135
    move-result v3

    .line 210136
    if-ge p1, v3, :cond_3

    .line 210137
    .line 210138
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->desc:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;

    .line 210139
    .line 210140
    aget-object v3, v3, p1

    .line 210141
    .line 210142
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/view/m;

    .line 210143
    .line 210144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v5

    .line 210148
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v6

    .line 210152
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210153
    .line 210154
    invoke-direct {v4, v5, v3, v6}, Lcom/meituan/android/movie/tradebase/seat/view/m;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/view/m;->a()Lrx/Observable;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v3

    .line 210161
    new-instance v5, Lcom/dianping/ad/view/gc/d;

    .line 210162
    .line 210163
    const/16 v6, 0x19

    .line 210164
    .line 210165
    invoke-direct {v5, p0, v6}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 210166
    .line 210167
    .line 210168
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v6

    .line 210172
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210173
    .line 210174
    .line 210175
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->u:Landroid/widget/LinearLayout;

    .line 210176
    .line 210177
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210178
    .line 210179
    .line 210180
    add-int/lit8 p1, p1, 0x1

    .line 210181
    .line 210182
    goto :goto_1

    .line 210183
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)Z

    .line 210184
    .line 210185
    .line 210186
    move-result p1

    .line 210187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p2

    .line 210191
    if-eqz p1, :cond_4

    .line 210192
    .line 210193
    const/high16 p1, 0x42a40000    # 82.0f

    .line 210194
    .line 210195
    goto :goto_2

    .line 210196
    :cond_4
    const/high16 p1, 0x42300000    # 44.0f

    .line 210197
    .line 210198
    :goto_2
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 210199
    .line 210200
    .line 210201
    move-result p1

    .line 210202
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 210203
    .line 210204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p3

    .line 210208
    const v3, 0x7f080d1a

    .line 210209
    .line 210210
    .line 210211
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210212
    .line 210213
    .line 210214
    move-result v3

    .line 210215
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210216
    .line 210217
    .line 210218
    move-result-object p3

    .line 210219
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210220
    .line 210221
    .line 210222
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210223
    .line 210224
    const/4 p3, -0x1

    .line 210225
    invoke-direct {p2, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210229
    .line 210230
    .line 210231
    move-result-object p1

    .line 210232
    const/high16 p3, 0x41200000    # 10.0f

    .line 210233
    .line 210234
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 210235
    .line 210236
    .line 210237
    move-result p1

    .line 210238
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210239
    .line 210240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210241
    .line 210242
    .line 210243
    move-result-object p1

    .line 210244
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 210245
    .line 210246
    .line 210247
    move-result p1

    .line 210248
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210249
    .line 210250
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c:Landroid/widget/RelativeLayout;

    .line 210251
    .line 210252
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210253
    .line 210254
    .line 210255
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 210256
    .line 210257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210258
    .line 210259
    .line 210260
    move-result-object p2

    .line 210261
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210262
    .line 210263
    .line 210264
    move-result-object p2

    .line 210265
    const p3, 0x7f101336

    .line 210266
    .line 210267
    .line 210268
    new-array v3, v2, [Ljava/lang/Object;

    .line 210269
    .line 210270
    if-eqz v0, :cond_5

    .line 210271
    .line 210272
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->totalPrice:Ljava/lang/String;

    .line 210273
    .line 210274
    goto :goto_3

    .line 210275
    :cond_5
    const-string v0, "0"

    .line 210276
    .line 210277
    :goto_3
    aput-object v0, v3, v1

    .line 210278
    .line 210279
    invoke-virtual {p2, p3, v3}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210280
    .line 210281
    .line 210282
    move-result-object p2

    .line 210283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210284
    .line 210285
    .line 210286
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 210287
    .line 210288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210289
    .line 210290
    .line 210291
    move-result-object p2

    .line 210292
    const p3, 0x7f06073a

    .line 210293
    .line 210294
    .line 210295
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 210296
    .line 210297
    .line 210298
    move-result p2

    .line 210299
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210300
    .line 210301
    .line 210302
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 210303
    .line 210304
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 210305
    .line 210306
    .line 210307
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c()V

    .line 210308
    .line 210309
    .line 210310
    goto :goto_5

    .line 210311
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->t:Landroid/widget/RelativeLayout;

    .line 210312
    .line 210313
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210314
    .line 210315
    .line 210316
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V

    .line 210317
    .line 210318
    .line 210319
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe35704

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->x:Landroid/widget/LinearLayout;

    .line 130035
    .line 130036
    const/16 v0, 0x8

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->x:Landroid/widget/LinearLayout;

    .line 130043
    .line 130044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130048
    .line 130049
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->y:Landroid/widget/TextView;

    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    return v0
.end method

.method public final k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcf1f17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->H:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    const v3, 0x7f1012df

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    const v3, 0x7f101335    # 1.9150856E38f

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d:Landroid/widget/TextView;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    const v3, 0x7f0606ba

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    const v3, 0x7f080d1a

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170110
    .line 170111
    const/4 v0, -0x1

    .line 170112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    if-eqz p1, :cond_2

    .line 170117
    .line 170118
    const/high16 p1, 0x42a40000    # 82.0f

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_2
    const/high16 p1, 0x42300000    # 44.0f

    .line 170122
    .line 170123
    :goto_1
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    const/high16 v0, 0x41200000    # 10.0f

    .line 170135
    .line 170136
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170141
    .line 170142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->c:Landroid/widget/RelativeLayout;

    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170155
    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b:Landroid/widget/LinearLayout;

    .line 170158
    .line 170159
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170160
    .line 170161
    .line 170162
    return-void
.end method

.method public final l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5abdc3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->z:Landroid/widget/ImageView;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isShowTipTitleList()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    const/16 v0, 0x8

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_3

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    const-string v3, ""

    .line 170066
    .line 170067
    const/4 v4, 0x0

    .line 170068
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-ge v4, v5, :cond_6

    .line 170073
    .line 170074
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    if-eqz v5, :cond_5

    .line 170079
    .line 170080
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170085
    .line 170086
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    if-nez v3, :cond_4

    .line 170093
    .line 170094
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170099
    .line 170100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170108
    .line 170109
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170110
    .line 170111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    if-nez v3, :cond_7

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 170121
    .line 170122
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getDefaultTitile()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j(Ljava/lang/String;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    return p1

    .line 170131
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    if-ne v3, v2, :cond_8

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 170138
    .line 170139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170144
    .line 170145
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getReduceContentByNumInSection(Ljava/lang/String;I)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    return p1

    .line 170160
    :cond_8
    if-eqz p1, :cond_9

    .line 170161
    .line 170162
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->getReduceContent()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result p2

    .line 170170
    if-nez p2, :cond_9

    .line 170171
    .line 170172
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->getReduceContent()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j(Ljava/lang/String;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result p1

    .line 170180
    return p1

    :cond_9
    return v1
.end method

.method public final m(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc52486

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa5e9

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
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 100023
    .line 100024
    const v2, 0x7f080d1c

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const v2, 0x7f101326

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 100052
    .line 100053
    const v2, 0x7f080d1b

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const v2, 0x7f10132d

    .line 100070
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setPartPrice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->G:Z

    return-void
.end method

.method public setSeatFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->H:Z

    return-void
.end method

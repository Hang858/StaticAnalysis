.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static F:Ljava/lang/String;

.field public static G:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

.field public u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;

.field public v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

.field public w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

.field public x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

.field public y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

.field public z:Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xfd4c76e549d8f0aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f080bdf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    sput v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 100016
    .line 100017
    const v0, 0x7f080be1

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    sput v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->D:I

    .line 100025
    .line 100026
    const v0, 0x7f080be0

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    move-result v0

    sput v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f2ae4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x806b51

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const v1, 0x7f1011be

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v1, 0x7f1011bc

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->b:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const v1, 0x7f1011bd

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->c:Ljava/lang/String;

    .line 170065
    .line 170066
    const p2, 0x7f0c05c6

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    const p1, 0x7f0a1eb5

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 170086
    .line 170087
    const p1, 0x7f0a1eb3

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->e:Landroid/view/View;

    .line 170095
    .line 170096
    const p1, 0x7f0a0c8b

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170106
    .line 170107
    const p1, 0x7f0a1eb6

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g:Landroid/view/View;

    .line 170115
    .line 170116
    const p1, 0x7f0a0cb7

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Landroid/widget/TextView;

    .line 170124
    .line 170125
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 170126
    .line 170127
    const p1, 0x7f0a1eb4

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i:Landroid/view/View;

    .line 170135
    .line 170136
    const p1, 0x7f0a0c95

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    check-cast p1, Landroid/widget/TextView;

    .line 170144
    .line 170145
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 170146
    .line 170147
    const p1, 0x7f0a249f

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->k:Landroid/view/View;

    .line 170155
    .line 170156
    const p1, 0x7f0a24a0

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Landroid/widget/TextView;

    .line 170164
    .line 170165
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 170166
    .line 170167
    const p1, 0x7f0a2ee8

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->m:Landroid/view/View;

    .line 170175
    .line 170176
    const p1, 0x7f0a0c94

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->n:Landroid/view/View;

    .line 170184
    .line 170185
    const p1, 0x7f0a352a

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->o:Landroid/view/View;

    .line 170193
    .line 170194
    new-instance p1, Ljava/util/HashMap;

    .line 170195
    .line 170196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->A:J

    .line 170200
    .line 170201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    const-string v1, "movie_id"

    .line 170206
    .line 170207
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    const v4, 0x7f101126

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    const-string v4, "b_movie_tbs7dsvz_mv"

    .line 170226
    .line 170227
    invoke-static {p2, v4, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170228
    .line 170229
    .line 170230
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->m:Landroid/view/View;

    .line 170231
    .line 170232
    new-instance p2, Lcom/dianping/live/live/livefloat/j;

    .line 170233
    .line 170234
    const/4 v1, 0x5

    .line 170235
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170239
    .line 170240
    .line 170241
    const/4 p1, 0x4

    .line 170242
    new-array p1, p1, [Landroid/widget/TextView;

    .line 170243
    .line 170244
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170245
    .line 170246
    aput-object p2, p1, v2

    .line 170247
    .line 170248
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 170249
    .line 170250
    aput-object p2, p1, v3

    .line 170251
    .line 170252
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 170253
    .line 170254
    aput-object p2, p1, v0

    .line 170255
    .line 170256
    const/4 p2, 0x3

    .line 170257
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 170258
    .line 170259
    aput-object v0, p1, p2

    .line 170260
    .line 170261
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170270
    .line 170271
    .line 170272
    move-result p2

    .line 170273
    if-eqz p2, :cond_1

    .line 170274
    .line 170275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    check-cast p2, Landroid/widget/TextView;

    .line 170280
    .line 170281
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170282
    .line 170283
    .line 170284
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 170285
    .line 170286
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170287
    .line 170288
    .line 170289
    goto :goto_0

    .line 170290
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 170291
    .line 170292
    new-instance p2, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 170293
    .line 170294
    const/16 v0, 0xf

    .line 170295
    .line 170296
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170300
    .line 170301
    .line 170302
    new-instance p1, Landroid/util/Pair;

    .line 170303
    .line 170304
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->e:Landroid/view/View;

    .line 170305
    .line 170306
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170307
    .line 170308
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170309
    .line 170310
    .line 170311
    new-instance p2, Landroid/util/Pair;

    .line 170312
    .line 170313
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g:Landroid/view/View;

    .line 170314
    .line 170315
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 170316
    .line 170317
    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170318
    .line 170319
    .line 170320
    new-instance v0, Landroid/util/Pair;

    .line 170321
    .line 170322
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i:Landroid/view/View;

    .line 170323
    .line 170324
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 170325
    .line 170326
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170327
    .line 170328
    .line 170329
    new-instance v1, Landroid/util/Pair;

    .line 170330
    .line 170331
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->k:Landroid/view/View;

    .line 170332
    .line 170333
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 170334
    .line 170335
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-static {p1, p2, v0, v1}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;

    .line 170343
    .line 170344
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170348
    .line 170349
    .line 170350
    return-void
.end method

.method private setDialogVisible(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4e068

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Landroid/app/Activity;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const v1, 0x7f0a09ab

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130052
    .line 130053
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130054
    .line 130055
    .line 130056
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->q:Z

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;

    .line 130059
    .line 130060
    if-eqz v0, :cond_1

    .line 130061
    .line 130062
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T1(Z)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1b39

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setDialogVisible(Z)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i(Landroid/view/View;Z)V

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23008d

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3, v4}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/z;

    .line 100031
    .line 100032
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/z;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100040
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc728a1

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
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 170025
    .line 170026
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->r:Z

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->brand:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->brand:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string p1, ""

    .line 170052
    .line 170053
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    if-nez p2, :cond_3

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->r:Z

    .line 170063
    .line 170064
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170065
    .line 170066
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedDistrict:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170067
    .line 170068
    if-eqz p2, :cond_4

    .line 170069
    .line 170070
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedArea:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170071
    .line 170072
    if-eqz v0, :cond_4

    .line 170073
    .line 170074
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_2

    .line 170078
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedSubwayLine:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170079
    .line 170080
    if-eqz p2, :cond_5

    .line 170081
    .line 170082
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedSubwayStation:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170083
    .line 170084
    if-eqz p1, :cond_5

    .line 170085
    .line 170086
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_5
    const/4 p1, 0x0

    .line 170091
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedBrand:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setBrandFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 170099
    .line 170100
    return-void
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb0785b

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
    const/4 v0, -0x1

    .line 170025
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    iget v3, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 170028
    .line 170029
    if-eq v3, v0, :cond_1

    .line 170030
    .line 170031
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 170032
    .line 170033
    sget p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    iget p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 170039
    .line 170040
    if-eq p2, v0, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 170043
    .line 170044
    sget p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    const-string p1, ""

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 170059
    .line 170060
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const v0, 0x7f1011bb

    .line 170069
    .line 170070
    .line 170071
    new-array v2, v2, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v2, v1

    .line 170074
    .line 170075
    invoke-virtual {p2, v0, v2}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    sget p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 170080
    .line 170081
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170082
    .line 170083
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g(Landroid/widget/TextView;I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170087
    .line 170088
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method

.method public final e(JLjava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p3, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p4, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p5, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x3c30ba

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->A:J

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->B:Ljava/lang/String;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 250040
    .line 250041
    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;

    .line 250042
    .line 250043
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 250044
    .line 250045
    const/4 p2, 0x6

    .line 250046
    invoke-direct {p1, p5, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 250047
    .line 250048
    .line 250049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->z:Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 250050
    .line 250051
    const/4 p1, 0x0

    .line 250052
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i(Landroid/view/View;Z)V

    .line 250053
    .line 250054
    .line 250055
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 250056
    .line 250057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 250058
    .line 250059
    .line 250060
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x25e10

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
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 170025
    .line 170026
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170027
    .line 170028
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->s:Z

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    :cond_1
    const/4 v1, 0x1

    .line 170045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->getDefaultSort()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->t:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170060
    .line 170061
    const/4 p2, 0x0

    .line 170062
    if-eqz v1, :cond_3

    .line 170063
    .line 170064
    move-object v0, p2

    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170067
    .line 170068
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectSort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170069
    .line 170070
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setSortFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V

    .line 170071
    .line 170072
    .line 170073
    if-eqz p1, :cond_4

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170077
    .line 170078
    :goto_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setOtherFiltersTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->s:Z

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectSort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setSortFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setOtherFiltersTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_2
    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa75916

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 170030
    .line 170031
    if-eq p2, v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const/4 v3, 0x0

    .line 170035
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 13

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x2a040c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a()V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i(Landroid/view/View;Z)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L1()V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    const v1, 0x7f0a1eb3

    .line 170052
    .line 170053
    .line 170054
    const/4 v3, 0x5

    .line 170055
    const/4 v5, 0x0

    .line 170056
    if-ne p2, v1, :cond_a

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 170059
    .line 170060
    if-eqz p1, :cond_3

    .line 170061
    .line 170062
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->businessDistrict:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    move-object p2, v5

    .line 170066
    :goto_0
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->subway:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 170069
    .line 170070
    :cond_4
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;-><init>(Landroid/content/Context;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/u;

    .line 170080
    .line 170081
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/u;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;

    .line 170088
    .line 170089
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setCityChangeAction(Lrx/functions/Action1;)V

    .line 170093
    .line 170094
    .line 170095
    if-eqz p2, :cond_5

    .line 170096
    .line 170097
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170098
    .line 170099
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_6

    .line 170104
    .line 170105
    :cond_5
    if-eqz v5, :cond_7

    .line 170106
    .line 170107
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170108
    .line 170109
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-eqz v0, :cond_6

    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_6
    const/4 v0, 0x0

    .line 170117
    goto :goto_2

    .line 170118
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 170119
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->r:Z

    .line 170120
    .line 170121
    if-nez v1, :cond_9

    .line 170122
    .line 170123
    if-eqz v0, :cond_8

    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_8
    new-instance v0, Lcom/dianping/live/live/mrn/r;

    .line 170127
    .line 170128
    invoke-direct {v0, p0, v3}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setDistrictSelectListener(Lrx/functions/Action2;)V

    .line 170132
    .line 170133
    .line 170134
    new-instance v0, Lcom/dianping/live/export/d;

    .line 170135
    .line 170136
    const/4 v1, 0x4

    .line 170137
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setSubwaySelectListener(Lrx/functions/Action2;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170144
    .line 170145
    invoke-virtual {p1, p2, v5, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;)V

    .line 170146
    .line 170147
    .line 170148
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;

    .line 170149
    .line 170150
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setClickWrapListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;)V

    .line 170154
    .line 170155
    .line 170156
    goto/16 :goto_17

    .line 170157
    .line 170158
    :cond_9
    :goto_3
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;

    .line 170159
    .line 170160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-direct {p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;-><init>(Landroid/content/Context;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setFilterError(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;)V

    .line 170168
    .line 170169
    .line 170170
    goto/16 :goto_17

    .line 170171
    .line 170172
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170173
    .line 170174
    .line 170175
    move-result p2

    .line 170176
    const v1, 0x7f0a1eb6

    .line 170177
    .line 170178
    .line 170179
    if-ne p2, v1, :cond_10

    .line 170180
    .line 170181
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170182
    .line 170183
    if-eqz p1, :cond_b

    .line 170184
    .line 170185
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 170186
    .line 170187
    :cond_b
    if-eqz v5, :cond_d

    .line 170188
    .line 170189
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170190
    .line 170191
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result p1

    .line 170195
    if-eqz p1, :cond_c

    .line 170196
    .line 170197
    goto :goto_4

    .line 170198
    :cond_c
    const/4 p1, 0x0

    .line 170199
    goto :goto_5

    .line 170200
    :cond_d
    :goto_4
    const/4 p1, 0x1

    .line 170201
    :goto_5
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->s:Z

    .line 170202
    .line 170203
    if-nez p2, :cond_f

    .line 170204
    .line 170205
    if-eqz p1, :cond_e

    .line 170206
    .line 170207
    goto :goto_6

    .line 170208
    :cond_e
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;

    .line 170209
    .line 170210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;-><init>(Landroid/content/Context;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170218
    .line 170219
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectSort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170220
    .line 170221
    invoke-virtual {p1, v5, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170222
    .line 170223
    .line 170224
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;

    .line 170225
    .line 170226
    invoke-direct {p2, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->setSelectListener(Lrx/functions/Action1;)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->setShowCount(Z)V

    .line 170233
    .line 170234
    .line 170235
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/y;

    .line 170236
    .line 170237
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/y;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170241
    .line 170242
    .line 170243
    goto/16 :goto_17

    .line 170244
    .line 170245
    :cond_f
    :goto_6
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;

    .line 170246
    .line 170247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;-><init>(Landroid/content/Context;)V

    .line 170252
    .line 170253
    .line 170254
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/y;

    .line 170255
    .line 170256
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/y;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170260
    .line 170261
    .line 170262
    goto/16 :goto_17

    .line 170263
    .line 170264
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170265
    .line 170266
    .line 170267
    move-result p2

    .line 170268
    const v1, 0x7f0a1eb4

    .line 170269
    .line 170270
    .line 170271
    if-ne p2, v1, :cond_16

    .line 170272
    .line 170273
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 170274
    .line 170275
    if-eqz p1, :cond_11

    .line 170276
    .line 170277
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->brand:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 170278
    .line 170279
    :cond_11
    if-eqz v5, :cond_13

    .line 170280
    .line 170281
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170282
    .line 170283
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result p1

    .line 170287
    if-eqz p1, :cond_12

    .line 170288
    .line 170289
    goto :goto_7

    .line 170290
    :cond_12
    const/4 p1, 0x0

    .line 170291
    goto :goto_8

    .line 170292
    :cond_13
    :goto_7
    const/4 p1, 0x1

    .line 170293
    :goto_8
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->r:Z

    .line 170294
    .line 170295
    if-nez p2, :cond_15

    .line 170296
    .line 170297
    if-eqz p1, :cond_14

    .line 170298
    .line 170299
    goto :goto_9

    .line 170300
    :cond_14
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;

    .line 170301
    .line 170302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;-><init>(Landroid/content/Context;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170310
    .line 170311
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedBrand:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170312
    .line 170313
    invoke-virtual {p1, v5, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->setShowCount(Z)V

    .line 170317
    .line 170318
    .line 170319
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/z;

    .line 170320
    .line 170321
    invoke-direct {p2, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/z;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->setSelectListener(Lrx/functions/Action1;)V

    .line 170325
    .line 170326
    .line 170327
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/u;

    .line 170328
    .line 170329
    invoke-direct {p2, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/u;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170333
    .line 170334
    .line 170335
    goto/16 :goto_17

    .line 170336
    .line 170337
    :cond_15
    :goto_9
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;

    .line 170338
    .line 170339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170340
    .line 170341
    .line 170342
    move-result-object p2

    .line 170343
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;-><init>(Landroid/content/Context;)V

    .line 170344
    .line 170345
    .line 170346
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;

    .line 170347
    .line 170348
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;-><init>(Ljava/lang/Object;I)V

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170352
    .line 170353
    .line 170354
    goto/16 :goto_17

    .line 170355
    .line 170356
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170357
    .line 170358
    .line 170359
    move-result p1

    .line 170360
    const p2, 0x7f0a249f

    .line 170361
    .line 170362
    .line 170363
    if-ne p1, p2, :cond_28

    .line 170364
    .line 170365
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170366
    .line 170367
    if-eqz p1, :cond_18

    .line 170368
    .line 170369
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 170370
    .line 170371
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result p1

    .line 170375
    if-eqz p1, :cond_17

    .line 170376
    .line 170377
    goto :goto_a

    .line 170378
    :cond_17
    const/4 p1, 0x0

    .line 170379
    goto :goto_b

    .line 170380
    :cond_18
    :goto_a
    const/4 p1, 0x1

    .line 170381
    :goto_b
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->s:Z

    .line 170382
    .line 170383
    if-nez p2, :cond_27

    .line 170384
    .line 170385
    if-eqz p1, :cond_19

    .line 170386
    .line 170387
    goto/16 :goto_16

    .line 170388
    .line 170389
    :cond_19
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170390
    .line 170391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p2

    .line 170395
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;-><init>(Landroid/content/Context;)V

    .line 170396
    .line 170397
    .line 170398
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;

    .line 170399
    .line 170400
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;-><init>(Ljava/lang/Object;I)V

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170404
    .line 170405
    .line 170406
    new-instance p2, Lcom/dianping/live/live/mrn/x;

    .line 170407
    .line 170408
    const/16 v1, 0x9

    .line 170409
    .line 170410
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->setConfirmOrResetAction(Lrx/functions/Action2;)V

    .line 170414
    .line 170415
    .line 170416
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->x:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 170417
    .line 170418
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 170419
    .line 170420
    new-array v5, v0, [Ljava/lang/Object;

    .line 170421
    .line 170422
    aput-object p2, v5, v2

    .line 170423
    .line 170424
    aput-object v1, v5, v4

    .line 170425
    .line 170426
    sget-object v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170427
    .line 170428
    const v7, 0x8cd4ae

    .line 170429
    .line 170430
    .line 170431
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170432
    .line 170433
    .line 170434
    move-result v8

    .line 170435
    if-eqz v8, :cond_1a

    .line 170436
    .line 170437
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170438
    .line 170439
    .line 170440
    goto/16 :goto_17

    .line 170441
    .line 170442
    :cond_1a
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 170443
    .line 170444
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowStartTime()Ljava/lang/String;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v6

    .line 170448
    invoke-virtual {p1, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->d(Ljava/lang/String;)I

    .line 170449
    .line 170450
    .line 170451
    move-result v6

    .line 170452
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowEndTime()Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v7

    .line 170456
    invoke-virtual {p1, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->d(Ljava/lang/String;)I

    .line 170457
    .line 170458
    .line 170459
    move-result v7

    .line 170460
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d(II)V

    .line 170461
    .line 170462
    .line 170463
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowStartTime()Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v5

    .line 170467
    iput-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->e:Ljava/lang/String;

    .line 170468
    .line 170469
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowEndTime()Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v5

    .line 170473
    iput-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->f:Ljava/lang/String;

    .line 170474
    .line 170475
    if-eqz p2, :cond_29

    .line 170476
    .line 170477
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 170478
    .line 170479
    if-eqz v5, :cond_29

    .line 170480
    .line 170481
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result v5

    .line 170485
    if-nez v5, :cond_29

    .line 170486
    .line 170487
    const/4 v5, 0x0

    .line 170488
    :goto_c
    iget-object v6, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 170489
    .line 170490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170491
    .line 170492
    .line 170493
    move-result v6

    .line 170494
    if-ge v5, v6, :cond_29

    .line 170495
    .line 170496
    iget-object v6, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 170497
    .line 170498
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v6

    .line 170502
    check-cast v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 170503
    .line 170504
    new-instance v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 170505
    .line 170506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v8

    .line 170510
    invoke-direct {v7, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;-><init>(Landroid/content/Context;)V

    .line 170511
    .line 170512
    .line 170513
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectMap:Ljava/util/Map;

    .line 170514
    .line 170515
    iget-object v9, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->type:Ljava/lang/String;

    .line 170516
    .line 170517
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v8

    .line 170521
    check-cast v8, Ljava/util/List;

    .line 170522
    .line 170523
    iget-object v9, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170524
    .line 170525
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170526
    .line 170527
    .line 170528
    move-result v9

    .line 170529
    const/16 v10, 0x8

    .line 170530
    .line 170531
    if-eqz v9, :cond_1b

    .line 170532
    .line 170533
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170534
    .line 170535
    .line 170536
    goto/16 :goto_15

    .line 170537
    .line 170538
    :cond_1b
    new-array v0, v0, [Ljava/lang/Object;

    .line 170539
    .line 170540
    aput-object v6, v0, v2

    .line 170541
    .line 170542
    aput-object v8, v0, v4

    .line 170543
    .line 170544
    sget-object v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170545
    .line 170546
    const v11, 0x1c1b3f

    .line 170547
    .line 170548
    .line 170549
    invoke-static {v0, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170550
    .line 170551
    .line 170552
    move-result v12

    .line 170553
    if-eqz v12, :cond_1c

    .line 170554
    .line 170555
    invoke-static {v0, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170556
    .line 170557
    .line 170558
    goto/16 :goto_14

    .line 170559
    .line 170560
    :cond_1c
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170561
    .line 170562
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v0

    .line 170566
    if-eqz v0, :cond_1d

    .line 170567
    .line 170568
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170569
    .line 170570
    .line 170571
    goto/16 :goto_14

    .line 170572
    .line 170573
    :cond_1d
    iput-object v6, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 170574
    .line 170575
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 170576
    .line 170577
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 170578
    .line 170579
    new-instance v0, Ljava/util/ArrayList;

    .line 170580
    .line 170581
    if-eqz v8, :cond_1e

    .line 170582
    .line 170583
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170584
    .line 170585
    .line 170586
    goto :goto_d

    .line 170587
    :cond_1e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170588
    .line 170589
    .line 170590
    :goto_d
    iput-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 170591
    .line 170592
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->a:Landroid/widget/TextView;

    .line 170593
    .line 170594
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->name:Ljava/lang/String;

    .line 170595
    .line 170596
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170597
    .line 170598
    .line 170599
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 170600
    .line 170601
    iget-object v6, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 170602
    .line 170603
    invoke-static {v6}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170604
    .line 170605
    .line 170606
    move-result v8

    .line 170607
    const/4 v9, 0x6

    .line 170608
    if-nez v8, :cond_23

    .line 170609
    .line 170610
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170611
    .line 170612
    .line 170613
    move-result v8

    .line 170614
    if-nez v8, :cond_23

    .line 170615
    .line 170616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170617
    .line 170618
    .line 170619
    move-result v8

    .line 170620
    if-gt v8, v9, :cond_1f

    .line 170621
    .line 170622
    goto :goto_10

    .line 170623
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v6

    .line 170627
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170628
    .line 170629
    .line 170630
    move-result v8

    .line 170631
    if-eqz v8, :cond_23

    .line 170632
    .line 170633
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v8

    .line 170637
    check-cast v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170638
    .line 170639
    const/4 v10, 0x0

    .line 170640
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170641
    .line 170642
    .line 170643
    move-result v11

    .line 170644
    if-ge v10, v11, :cond_20

    .line 170645
    .line 170646
    if-eqz v8, :cond_22

    .line 170647
    .line 170648
    iget-object v11, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170649
    .line 170650
    if-eqz v11, :cond_22

    .line 170651
    .line 170652
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v11

    .line 170656
    if-eqz v11, :cond_22

    .line 170657
    .line 170658
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v11

    .line 170662
    check-cast v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170663
    .line 170664
    iget-object v11, v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170665
    .line 170666
    if-nez v11, :cond_21

    .line 170667
    .line 170668
    goto :goto_f

    .line 170669
    :cond_21
    iget-object v11, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170670
    .line 170671
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170672
    .line 170673
    .line 170674
    move-result-object v12

    .line 170675
    check-cast v12, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170676
    .line 170677
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170678
    .line 170679
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170680
    .line 170681
    .line 170682
    move-result v11

    .line 170683
    if-eqz v11, :cond_22

    .line 170684
    .line 170685
    if-le v10, v3, :cond_22

    .line 170686
    .line 170687
    const/4 v0, 0x1

    .line 170688
    goto :goto_11

    .line 170689
    :cond_22
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 170690
    .line 170691
    goto :goto_e

    .line 170692
    :cond_23
    :goto_10
    const/4 v0, 0x0

    .line 170693
    :goto_11
    if-eqz v0, :cond_24

    .line 170694
    .line 170695
    iput-boolean v4, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 170696
    .line 170697
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 170698
    .line 170699
    const-string v6, "\u6536\u8d77"

    .line 170700
    .line 170701
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170702
    .line 170703
    .line 170704
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 170705
    .line 170706
    const v6, 0x7f080c77

    .line 170707
    .line 170708
    .line 170709
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170710
    .line 170711
    .line 170712
    move-result v6

    .line 170713
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170714
    .line 170715
    .line 170716
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 170717
    .line 170718
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170719
    .line 170720
    .line 170721
    goto :goto_12

    .line 170722
    :cond_24
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 170723
    .line 170724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170725
    .line 170726
    .line 170727
    move-result v0

    .line 170728
    if-le v0, v9, :cond_25

    .line 170729
    .line 170730
    iput-boolean v2, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 170731
    .line 170732
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 170733
    .line 170734
    const-string v6, "\u5c55\u5f00"

    .line 170735
    .line 170736
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170737
    .line 170738
    .line 170739
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 170740
    .line 170741
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170742
    .line 170743
    .line 170744
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 170745
    .line 170746
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170747
    .line 170748
    .line 170749
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 170750
    .line 170751
    const v6, 0x7f080c76

    .line 170752
    .line 170753
    .line 170754
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170755
    .line 170756
    .line 170757
    move-result v6

    .line 170758
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170759
    .line 170760
    .line 170761
    goto :goto_12

    .line 170762
    :cond_25
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 170763
    .line 170764
    const/16 v6, 0x8

    .line 170765
    .line 170766
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170767
    .line 170768
    .line 170769
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 170770
    .line 170771
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170772
    .line 170773
    .line 170774
    :goto_12
    iget-boolean v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 170775
    .line 170776
    if-nez v0, :cond_26

    .line 170777
    .line 170778
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 170779
    .line 170780
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170781
    .line 170782
    .line 170783
    move-result v6

    .line 170784
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 170785
    .line 170786
    .line 170787
    move-result v6

    .line 170788
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v0

    .line 170792
    goto :goto_13

    .line 170793
    :cond_26
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 170794
    .line 170795
    :goto_13
    iget-object v6, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    .line 170796
    .line 170797
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 170798
    .line 170799
    invoke-virtual {v6, v0, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->Z0(Ljava/util/List;Ljava/util/List;)V

    .line 170800
    .line 170801
    .line 170802
    :goto_14
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170803
    .line 170804
    .line 170805
    :goto_15
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->i:Landroid/widget/LinearLayout;

    .line 170806
    .line 170807
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170808
    .line 170809
    .line 170810
    add-int/lit8 v5, v5, 0x1

    .line 170811
    .line 170812
    const/4 v0, 0x2

    .line 170813
    goto/16 :goto_c

    .line 170814
    .line 170815
    :cond_27
    :goto_16
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;

    .line 170816
    .line 170817
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170818
    .line 170819
    .line 170820
    move-result-object p2

    .line 170821
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/k;-><init>(Landroid/content/Context;)V

    .line 170822
    .line 170823
    .line 170824
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;

    .line 170825
    .line 170826
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;-><init>(Ljava/lang/Object;I)V

    .line 170827
    .line 170828
    .line 170829
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->setDismissAction(Lrx/functions/Action0;)V

    .line 170830
    .line 170831
    .line 170832
    goto :goto_17

    .line 170833
    :cond_28
    new-instance p1, Landroid/view/View;

    .line 170834
    .line 170835
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170836
    .line 170837
    .line 170838
    move-result-object p2

    .line 170839
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170840
    .line 170841
    .line 170842
    :cond_29
    :goto_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170843
    .line 170844
    .line 170845
    move-result-object p2

    .line 170846
    check-cast p2, Landroid/app/Activity;

    .line 170847
    .line 170848
    const v0, 0x7f0a1113

    .line 170849
    .line 170850
    .line 170851
    invoke-static {p2, v0}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 170852
    .line 170853
    .line 170854
    move-result-object p2

    .line 170855
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170856
    .line 170857
    .line 170858
    move-result-object v0

    .line 170859
    check-cast v0, Landroid/app/Activity;

    .line 170860
    .line 170861
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170862
    .line 170863
    .line 170864
    move-result-object v0

    .line 170865
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170866
    .line 170867
    .line 170868
    move-result-object v0

    .line 170869
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170870
    .line 170871
    .line 170872
    move-result-object v0

    .line 170873
    const v1, 0x7f0a09ab

    .line 170874
    .line 170875
    .line 170876
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170877
    .line 170878
    .line 170879
    move-result-object v0

    .line 170880
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170881
    .line 170882
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170883
    .line 170884
    const/4 v3, -0x1

    .line 170885
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170886
    .line 170887
    .line 170888
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170889
    .line 170890
    .line 170891
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170892
    .line 170893
    .line 170894
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170895
    .line 170896
    .line 170897
    move-result p2

    .line 170898
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170899
    .line 170900
    .line 170901
    invoke-direct {p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setDialogVisible(Z)V

    .line 170902
    .line 170903
    .line 170904
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xccc460

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->n:Landroid/view/View;

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->e:Landroid/view/View;

    .line 170032
    .line 170033
    if-ne p1, v1, :cond_2

    .line 170034
    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const p2, 0x7f06073a

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const p2, 0x7f0606e6

    .line 170051
    .line 170052
    .line 170053
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x119a4f

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 100030
    .line 100031
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const v3, 0x7f1011bb

    .line 100040
    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    new-array v4, v4, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v1, v4, v0

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public setBrandFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb87395

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 130024
    .line 130025
    const/4 v1, -0x1

    .line 130026
    if-eq v0, v1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 130029
    .line 130030
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->b:Ljava/lang/String;

    .line 130034
    .line 130035
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 130036
    .line 130037
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 130038
    .line 130039
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 130043
    .line 130044
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g(Landroid/widget/TextView;I)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130050
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setFilterDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->B:Ljava/lang/String;

    return-void
.end method

.method public setOtherFiltersTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x10c3f0

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
    if-eqz p1, :cond_4

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowStartTime()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getShowEndTime()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-nez v4, :cond_1

    .line 130036
    .line 130037
    const-string v4, "00:00"

    .line 130038
    .line 130039
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_3

    .line 130044
    .line 130045
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-nez v1, :cond_2

    .line 130050
    .line 130051
    const-string v1, "24:00"

    .line 130052
    .line 130053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-nez v1, :cond_2

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 v0, 0x0

    .line 130061
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectMap:Ljava/util/Map;

    .line 130062
    .line 130063
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    move v2, v0

    .line 130072
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-eqz v0, :cond_4

    .line 130077
    .line 130078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    check-cast v0, Ljava/util/Map$Entry;

    .line 130083
    .line 130084
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    check-cast v0, Ljava/util/List;

    .line 130089
    .line 130090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    add-int/2addr v2, v0

    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    if-lez v2, :cond_5

    .line 130097
    .line 130098
    sget p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 130099
    .line 130100
    goto :goto_2

    .line 130101
    :cond_5
    sget p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 130102
    .line 130103
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 130104
    .line 130105
    if-lez v2, :cond_6

    .line 130106
    .line 130107
    sget v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 130108
    .line 130109
    goto :goto_3

    .line 130110
    :cond_6
    sget v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 130111
    .line 130112
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g(Landroid/widget/TextView;I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 130116
    .line 130117
    if-lez v2, :cond_7

    .line 130118
    .line 130119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->c:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    goto :goto_4

    .line 130137
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->c:Ljava/lang/String;

    .line 130138
    .line 130139
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->l:Landroid/widget/TextView;

    .line 130143
    .line 130144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130149
    .line 130150
    return-void
.end method

.method public setSortFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb6cfb8

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->t:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130024
    .line 130025
    if-eqz v0, :cond_2

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->E:I

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->name:Ljava/lang/String;

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_2
    :goto_0
    sget v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->C:I

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 130050
    .line 130051
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g(Landroid/widget/TextView;I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h:Landroid/widget/TextView;

    .line 130060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTopLineVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11e611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

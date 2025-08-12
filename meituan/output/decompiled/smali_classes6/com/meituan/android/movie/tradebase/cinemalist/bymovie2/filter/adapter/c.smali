.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f11d2f76be02d3bL    # -4.609274566319461E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v1, 0x331b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0xa1c0a5

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_4

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 170039
    .line 170040
    const-string v2, ""

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    move-object v4, v2

    .line 170048
    :goto_0
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->count:I

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    const/4 v0, 0x0

    .line 170054
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b:Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->c:Landroid/widget/TextView;

    .line 170061
    .line 170062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v7

    .line 170066
    if-eqz v7, :cond_3

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_3
    move-object v2, v4

    .line 170070
    :goto_2
    invoke-static {v6, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170074
    .line 170075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-static {v2, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170083
    .line 170084
    iget v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 170085
    .line 170086
    if-ne v2, p2, :cond_4

    .line 170087
    .line 170088
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170089
    .line 170090
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170091
    .line 170092
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    const v2, 0x7f060ece

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->c:Landroid/widget/TextView;

    .line 170107
    .line 170108
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170109
    .line 170110
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170111
    .line 170112
    const v2, 0x7f0606f4

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v0, v2, p2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170119
    .line 170120
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170121
    .line 170122
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170123
    .line 170124
    invoke-static {v0, v2, p2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170128
    .line 170129
    const v0, 0x3f19999a    # 0.6f

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170133
    .line 170134
    .line 170135
    goto/16 :goto_3

    .line 170136
    .line 170137
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->c:Landroid/widget/TextView;

    .line 170138
    .line 170139
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170140
    .line 170141
    const v4, 0x7f06069c

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v0, v4, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170148
    .line 170149
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170150
    .line 170151
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170152
    .line 170153
    const v4, 0x7f0606b9

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v2, v4, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170157
    .line 170158
    .line 170159
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170160
    .line 170161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170162
    .line 170163
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170164
    .line 170165
    .line 170166
    const v0, 0x7f080b9d

    .line 170167
    .line 170168
    .line 170169
    if-nez p2, :cond_5

    .line 170170
    .line 170171
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170172
    .line 170173
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 170174
    .line 170175
    if-le v2, v3, :cond_5

    .line 170176
    .line 170177
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170178
    .line 170179
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_3

    .line 170187
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170188
    .line 170189
    iget v4, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 170190
    .line 170191
    add-int/lit8 v6, v4, -0x1

    .line 170192
    .line 170193
    const v7, 0x7f080b9e

    .line 170194
    .line 170195
    .line 170196
    if-nez v6, :cond_6

    .line 170197
    .line 170198
    if-ne v6, p2, :cond_6

    .line 170199
    .line 170200
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170201
    .line 170202
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_3

    .line 170210
    :cond_6
    const v8, 0x7f080b9c

    .line 170211
    .line 170212
    .line 170213
    if-lez v6, :cond_7

    .line 170214
    .line 170215
    if-ne v6, p2, :cond_7

    .line 170216
    .line 170217
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170218
    .line 170219
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170220
    .line 170221
    .line 170222
    move-result v0

    .line 170223
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :cond_7
    add-int/2addr v4, v3

    .line 170228
    if-ge v4, v5, :cond_9

    .line 170229
    .line 170230
    if-ne v4, p2, :cond_9

    .line 170231
    .line 170232
    sub-int/2addr v5, v3

    .line 170233
    if-ne v4, v5, :cond_8

    .line 170234
    .line 170235
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170236
    .line 170237
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170238
    .line 170239
    .line 170240
    move-result v0

    .line 170241
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_3

    .line 170245
    :cond_8
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170246
    .line 170247
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170248
    .line 170249
    .line 170250
    move-result v0

    .line 170251
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170252
    .line 170253
    .line 170254
    goto :goto_3

    .line 170255
    :cond_9
    sub-int/2addr v5, v3

    .line 170256
    if-ne p2, v5, :cond_a

    .line 170257
    .line 170258
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170259
    .line 170260
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170261
    .line 170262
    .line 170263
    move-result v0

    .line 170264
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170265
    .line 170266
    .line 170267
    goto :goto_3

    .line 170268
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170269
    .line 170270
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170271
    .line 170272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    const v2, 0x7f0606fd

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170284
    .line 170285
    .line 170286
    :goto_3
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->a:Landroid/view/View;

    .line 170287
    .line 170288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170289
    .line 170290
    .line 170291
    :goto_4
    return-void
.end method

.method public final e1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x8b46d3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h1(I)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x958908

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
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130029
    .line 130030
    return-void
.end method

.method public final i1()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c2b24

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-ge v1, v0, :cond_2

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 100034
    .line 100035
    if-gez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeaced1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c05c4

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;

    .line 170052
    .line 170053
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    move-object p1, p2

    .line 170057
    :goto_0
    return-object p1
.end method

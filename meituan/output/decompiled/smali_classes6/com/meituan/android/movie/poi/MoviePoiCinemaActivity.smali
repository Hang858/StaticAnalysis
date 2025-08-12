.class public Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;
.super Lcom/meituan/android/movie/tradebase/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/show/x;

.field public d:J

.field public e:J

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Landroid/support/v7/widget/Toolbar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

.field public m:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6a300a8eaf2a8933L    # 3.143366455741484E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "poiid"

    .line 100009
    .line 100010
    const-string v1, "poi_id"

    .line 100011
    .line 100012
    const-string v2, "poiId"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->n:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "movie_id"

    .line 100021
    .line 100022
    const-string v1, "movieId"

    .line 100023
    .line 100024
    const-string v2, "movieid"

    .line 100025
    .line 100026
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final L3(Lcom/meituan/android/movie/tradebase/model/Movie;)V
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
    sget-object v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6b2b7f

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    const-string p1, ""

    .line 130026
    .line 130027
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/activity/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const-string v0, "showDays"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x7bf19b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-eqz v2, :cond_2

    .line 130035
    .line 130036
    :try_start_0
    const-string v4, "id"

    .line 130037
    .line 130038
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v4

    .line 130042
    iput-wide v4, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->d:J

    .line 130043
    .line 130044
    sget-object v4, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->n:[Ljava/lang/String;

    .line 130045
    .line 130046
    const-wide/16 v5, 0x0

    .line 130047
    .line 130048
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v7

    .line 130052
    iput-wide v7, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->e:J

    .line 130053
    .line 130054
    sget-object v4, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->o:[Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130057
    .line 130058
    .line 130059
    iget-wide v7, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->d:J

    .line 130060
    .line 130061
    cmp-long v4, v7, v5

    .line 130062
    .line 130063
    if-lez v4, :cond_1

    .line 130064
    .line 130065
    iget-wide v7, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->e:J

    .line 130066
    .line 130067
    cmp-long v4, v7, v5

    .line 130068
    .line 130069
    if-nez v4, :cond_1

    .line 130070
    .line 130071
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    const-string v4, "poiId"

    .line 130076
    .line 130077
    iget-wide v5, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->d:J

    .line 130078
    .line 130079
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v5

    .line 130083
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130096
    .line 130097
    .line 130098
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    if-eqz v2, :cond_2

    .line 130107
    .line 130108
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 130109
    .line 130110
    const-string v5, "yyyyMMdd"

    .line 130111
    .line 130112
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130113
    .line 130114
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130115
    .line 130116
    .line 130117
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 130118
    .line 130119
    const-string v6, "yyyy-MM-dd"

    .line 130120
    .line 130121
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130122
    .line 130123
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v4

    .line 130138
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v4

    .line 130142
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v2

    .line 130158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130163
    .line 130164
    .line 130165
    :catch_0
    :cond_2
    const v0, 0x7f0c066f

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130169
    .line 130170
    .line 130171
    move-result v0

    .line 130172
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130173
    .line 130174
    .line 130175
    const v0, 0x7f0a1b9e

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    move-object v7, v0

    .line 130183
    check-cast v7, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130184
    .line 130185
    const v0, 0x7f0a3240

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    check-cast v0, Landroid/view/ViewStub;

    .line 130193
    .line 130194
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130195
    .line 130196
    .line 130197
    const v0, 0x7f0a13cb

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    check-cast v0, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130205
    .line 130206
    invoke-interface {v0}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshableView()Landroid/view/View;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 130211
    .line 130212
    const v4, 0x7f0c05a6

    .line 130213
    .line 130214
    .line 130215
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130216
    .line 130217
    .line 130218
    move-result v4

    .line 130219
    const/4 v11, 0x0

    .line 130220
    invoke-static {p0, v4, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v4

    .line 130224
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130225
    .line 130226
    invoke-virtual {v2, v4}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 130227
    .line 130228
    .line 130229
    const v4, 0x7f0a2abe

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v4

    .line 130236
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130237
    .line 130238
    iput-object v4, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->m:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130239
    .line 130240
    const v4, 0x7f0a0fb1

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v4

    .line 130247
    move-object v12, v4

    .line 130248
    check-cast v12, Landroid/widget/FrameLayout;

    .line 130249
    .line 130250
    new-instance v13, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130251
    .line 130252
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v8

    .line 130256
    iget-object v10, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->m:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130257
    .line 130258
    move-object v4, v13

    .line 130259
    move-object v5, p0

    .line 130260
    move-object v6, p0

    .line 130261
    move-object v9, v2

    .line 130262
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/show/x;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/show/a;Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;Landroid/content/res/Resources$Theme;Landroid/support/v4/widget/NestedScrollView;Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;)V

    .line 130263
    .line 130264
    .line 130265
    iput-object v13, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130266
    .line 130267
    invoke-static {v12, v2}, Lcom/meituan/android/movie/tradebase/show/g0;->d(Landroid/view/ViewGroup;Landroid/support/v4/widget/NestedScrollView;)Lcom/meituan/android/movie/tradebase/show/g0;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v4

    .line 130271
    new-instance v5, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;

    .line 130272
    .line 130273
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;-><init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;Lcom/meituan/android/movie/tradebase/show/g0;)V

    .line 130274
    .line 130275
    .line 130276
    invoke-virtual {v2, v5}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 130277
    .line 130278
    .line 130279
    iget-object v2, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130280
    .line 130281
    invoke-virtual {v2, p1}, Lcom/meituan/android/movie/tradebase/show/x;->T1(Landroid/os/Bundle;)V

    .line 130282
    .line 130283
    .line 130284
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130285
    .line 130286
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/activity/c;->u5(Lcom/meituan/android/movie/tradebase/common/c;)V

    .line 130287
    .line 130288
    .line 130289
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130290
    .line 130291
    if-nez p1, :cond_3

    .line 130292
    .line 130293
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130294
    .line 130295
    .line 130296
    move-result-object p1

    .line 130297
    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130298
    .line 130299
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130304
    .line 130305
    iput-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130306
    .line 130307
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130308
    .line 130309
    .line 130310
    move-result-object p1

    .line 130311
    new-array v2, v1, [I

    .line 130312
    .line 130313
    const v5, 0x7f040731

    .line 130314
    .line 130315
    .line 130316
    aput v5, v2, v3

    .line 130317
    .line 130318
    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130319
    .line 130320
    .line 130321
    move-result-object p1

    .line 130322
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130327
    .line 130328
    .line 130329
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130330
    .line 130331
    .line 130332
    move-result-object p1

    .line 130333
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130334
    .line 130335
    .line 130336
    move-result-object p1

    .line 130337
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v2

    .line 130341
    const v5, 0x7f0606f4

    .line 130342
    .line 130343
    .line 130344
    invoke-static {v2, v5, v11}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130345
    .line 130346
    .line 130347
    move-result v2

    .line 130348
    invoke-static {p1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130349
    .line 130350
    .line 130351
    const v2, 0x7f0a2739

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v2

    .line 130358
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 130359
    .line 130360
    iput-object v2, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->g:Landroid/support/v7/widget/Toolbar;

    .line 130361
    .line 130362
    const v2, 0x7f0a2514

    .line 130363
    .line 130364
    .line 130365
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v2

    .line 130369
    check-cast v2, Landroid/widget/ImageView;

    .line 130370
    .line 130371
    iput-object v2, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->h:Landroid/widget/ImageView;

    .line 130372
    .line 130373
    new-instance v5, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130374
    .line 130375
    const/4 v6, 0x3

    .line 130376
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130377
    .line 130378
    .line 130379
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130380
    .line 130381
    .line 130382
    iget-object v2, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->h:Landroid/widget/ImageView;

    .line 130383
    .line 130384
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130385
    .line 130386
    .line 130387
    const p1, 0x7f0a34e1

    .line 130388
    .line 130389
    .line 130390
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130391
    .line 130392
    .line 130393
    move-result-object p1

    .line 130394
    check-cast p1, Landroid/widget/TextView;

    .line 130395
    .line 130396
    iput-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->k:Landroid/widget/TextView;

    .line 130397
    .line 130398
    const p1, 0x7f0a2523

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130402
    .line 130403
    .line 130404
    move-result-object p1

    .line 130405
    check-cast p1, Landroid/widget/ImageView;

    .line 130406
    .line 130407
    iput-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->i:Landroid/widget/ImageView;

    .line 130408
    .line 130409
    const p1, 0x7f0a2517

    .line 130410
    .line 130411
    .line 130412
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130413
    .line 130414
    .line 130415
    move-result-object p1

    .line 130416
    check-cast p1, Landroid/widget/ImageView;

    .line 130417
    .line 130418
    iput-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->j:Landroid/widget/ImageView;

    .line 130419
    .line 130420
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 130421
    .line 130422
    invoke-direct {v2, p0, v6}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 130423
    .line 130424
    .line 130425
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130426
    .line 130427
    .line 130428
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->i:Landroid/widget/ImageView;

    .line 130429
    .line 130430
    new-instance v2, Lcom/dianping/live/live/livefloat/j;

    .line 130431
    .line 130432
    const/4 v5, 0x4

    .line 130433
    invoke-direct {v2, p0, v5}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 130434
    .line 130435
    .line 130436
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130437
    .line 130438
    .line 130439
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->g:Landroid/support/v7/widget/Toolbar;

    .line 130440
    .line 130441
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->d(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 130442
    .line 130443
    .line 130444
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130445
    .line 130446
    .line 130447
    move-result-object p1

    .line 130448
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v2

    .line 130452
    const v5, 0x7f06073a

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130456
    .line 130457
    .line 130458
    move-result v2

    .line 130459
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 130460
    .line 130461
    .line 130462
    invoke-interface {v0}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshEvents()Lrx/Observable;

    .line 130463
    .line 130464
    .line 130465
    move-result-object p1

    .line 130466
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v2

    .line 130470
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130471
    .line 130472
    .line 130473
    move-result-object p1

    .line 130474
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130475
    .line 130476
    const/16 v5, 0x8

    .line 130477
    .line 130478
    invoke-direct {v2, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130479
    .line 130480
    .line 130481
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130482
    .line 130483
    .line 130484
    move-result-object v6

    .line 130485
    invoke-virtual {p1, v2, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130486
    .line 130487
    .line 130488
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130489
    .line 130490
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/x;->a()Lrx/Observable;

    .line 130491
    .line 130492
    .line 130493
    move-result-object p1

    .line 130494
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 130495
    .line 130496
    invoke-direct {v2, p0, v5}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130497
    .line 130498
    .line 130499
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v5

    .line 130503
    invoke-virtual {p1, v2, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130504
    .line 130505
    .line 130506
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130507
    .line 130508
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/x;->M:Lrx/subjects/PublishSubject;

    .line 130509
    .line 130510
    new-instance v2, Lcom/meituan/android/movie/bridge/f;

    .line 130511
    .line 130512
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/movie/bridge/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130513
    .line 130514
    .line 130515
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130516
    .line 130517
    .line 130518
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130519
    .line 130520
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/x;->k()Lrx/Observable;

    .line 130521
    .line 130522
    .line 130523
    move-result-object p1

    .line 130524
    new-instance v0, Lcom/meituan/android/movie/poi/a;

    .line 130525
    .line 130526
    invoke-direct {v0, p0, v4, v3}, Lcom/meituan/android/movie/poi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130527
    .line 130528
    .line 130529
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130530
    .line 130531
    .line 130532
    move-result-object v1

    .line 130533
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130534
    .line 130535
    .line 130536
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5834e7

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/activity/c;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/activity/c;->getCid()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Ljava/util/HashMap;

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->d:J

    .line 100044
    .line 100045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const-string v4, "cinemaid"

    .line 100050
    .line 100051
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-wide v3, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->e:J

    .line 100055
    .line 100056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v4, "poi_id"

    .line 100061
    .line 100062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v0, p0, v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->resetPageInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final w5(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;ZLrx/functions/Action1;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            "Z",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xe3e40

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lrx/Subscription;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    new-instance v2, Lcom/meituan/android/movie/poi/c;

    .line 250047
    .line 250048
    invoke-direct {v2, p2, v1}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    invoke-virtual {v0, p4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v0

    .line 250059
    new-instance v1, Lcom/meituan/android/movie/poi/e;

    .line 250060
    .line 250061
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/movie/poi/e;-><init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;Z)V

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v0, v1}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p2

    .line 250072
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    invoke-virtual {p1, p4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object p2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final x5(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x197739

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
    iget-object v0, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->j:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    const p1, 0x7f101344

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const p1, 0x7f101345

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130053
    .line 130054
    const/4 v1, 0x2

    .line 130055
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130059
    .line 130060
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130061
    .line 130062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    const-string v2, "cinemaid"

    .line 130067
    .line 130068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130072
    .line 130073
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 130074
    .line 130075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    const-string v2, "poi_id"

    .line 130080
    .line 130081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const v2, 0x7f101295

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_2
    return-void
.end method

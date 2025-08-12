.class public final Lcom/meituan/android/movie/tradebase/home/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;",
        "Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;",
        "Lcom/meituan/android/movie/tradebase/home/view/v$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/y0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170007
    .line 170008
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v0

    .line 170012
    const-wide/16 v2, 0x1

    .line 170013
    .line 170014
    cmp-long v4, v0, v2

    .line 170015
    .line 170016
    if-nez v4, :cond_1

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170021
    .line 170022
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v0

    .line 170026
    if-nez v0, :cond_0

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170039
    .line 170040
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 170041
    .line 170042
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170043
    .line 170044
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_0
    if-eqz p2, :cond_1

    .line 170048
    .line 170049
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_1

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 170070
    .line 170071
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170072
    .line 170073
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x0;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170077
    .line 170078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 170082
    .line 170083
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 170087
    .line 170088
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170092
    .line 170093
    if-eqz v3, :cond_9

    .line 170094
    .line 170095
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170096
    .line 170097
    if-eqz v3, :cond_9

    .line 170098
    .line 170099
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-nez v3, :cond_2

    .line 170104
    .line 170105
    goto/16 :goto_0

    .line 170106
    .line 170107
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170108
    .line 170109
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    const/4 v4, 0x0

    .line 170116
    const/4 v5, 0x2

    .line 170117
    const/4 v6, 0x1

    .line 170118
    if-ne v3, v6, :cond_5

    .line 170119
    .line 170120
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170121
    .line 170122
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170123
    .line 170124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 170129
    .line 170130
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 170133
    .line 170134
    iget v2, v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 170135
    .line 170136
    if-ne v2, v6, :cond_3

    .line 170137
    .line 170138
    if-eqz p1, :cond_3

    .line 170139
    .line 170140
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170141
    .line 170142
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170143
    .line 170144
    iget v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->total:I

    .line 170145
    .line 170146
    iput v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170147
    .line 170148
    iget v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->showLimit:I

    .line 170149
    .line 170150
    iput v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170151
    .line 170152
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->chiefBonus:Ljava/util/Map;

    .line 170153
    .line 170154
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170155
    .line 170156
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->schemaUrl:Ljava/lang/String;

    .line 170157
    .line 170158
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170159
    .line 170160
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->stepDown:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 170161
    .line 170162
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->k:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 170163
    .line 170164
    :cond_3
    if-ne v2, v5, :cond_4

    .line 170165
    .line 170166
    if-eqz p2, :cond_4

    .line 170167
    .line 170168
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170169
    .line 170170
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170171
    .line 170172
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 170173
    .line 170174
    .line 170175
    move-result v2

    .line 170176
    iput v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170177
    .line 170178
    iget v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 170179
    .line 170180
    iput v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170181
    .line 170182
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 170183
    .line 170184
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170185
    .line 170186
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 170187
    .line 170188
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170189
    .line 170190
    :cond_4
    const/4 v2, 0x0

    .line 170191
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170192
    .line 170193
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170194
    .line 170195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170196
    .line 170197
    .line 170198
    move-result v3

    .line 170199
    if-ne v3, v5, :cond_a

    .line 170200
    .line 170201
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170202
    .line 170203
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170204
    .line 170205
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v3

    .line 170209
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 170210
    .line 170211
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170212
    .line 170213
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170214
    .line 170215
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 170220
    .line 170221
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 170222
    .line 170223
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 170224
    .line 170225
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 170226
    .line 170227
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 170228
    .line 170229
    iget v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 170230
    .line 170231
    if-ne v3, v6, :cond_6

    .line 170232
    .line 170233
    if-eqz p1, :cond_6

    .line 170234
    .line 170235
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170236
    .line 170237
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170238
    .line 170239
    iget v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->total:I

    .line 170240
    .line 170241
    iput v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170242
    .line 170243
    iget v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->showLimit:I

    .line 170244
    .line 170245
    iput v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170246
    .line 170247
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->chiefBonus:Ljava/util/Map;

    .line 170248
    .line 170249
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170250
    .line 170251
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->schemaUrl:Ljava/lang/String;

    .line 170252
    .line 170253
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170254
    .line 170255
    :cond_6
    if-ne v3, v5, :cond_7

    .line 170256
    .line 170257
    if-eqz p2, :cond_7

    .line 170258
    .line 170259
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170260
    .line 170261
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170262
    .line 170263
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 170264
    .line 170265
    .line 170266
    move-result v3

    .line 170267
    iput v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170268
    .line 170269
    iget v3, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 170270
    .line 170271
    iput v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170272
    .line 170273
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 170274
    .line 170275
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170276
    .line 170277
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 170278
    .line 170279
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170280
    .line 170281
    :cond_7
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 170282
    .line 170283
    if-ne v0, v6, :cond_8

    .line 170284
    .line 170285
    if-eqz p1, :cond_8

    .line 170286
    .line 170287
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170288
    .line 170289
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170290
    .line 170291
    iget v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->total:I

    .line 170292
    .line 170293
    iput v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170294
    .line 170295
    iget v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->showLimit:I

    .line 170296
    .line 170297
    iput v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170298
    .line 170299
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->chiefBonus:Ljava/util/Map;

    .line 170300
    .line 170301
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170302
    .line 170303
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->schemaUrl:Ljava/lang/String;

    .line 170304
    .line 170305
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170306
    .line 170307
    :cond_8
    if-ne v0, v5, :cond_a

    .line 170308
    .line 170309
    if-eqz p2, :cond_a

    .line 170310
    .line 170311
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170312
    .line 170313
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170314
    .line 170315
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 170316
    .line 170317
    .line 170318
    move-result p1

    .line 170319
    iput p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170320
    .line 170321
    iget p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 170322
    .line 170323
    iput p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170324
    .line 170325
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 170326
    .line 170327
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170328
    .line 170329
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 170330
    .line 170331
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170332
    .line 170333
    goto :goto_1

    .line 170334
    :cond_9
    :goto_0
    const-string v0, "\u6b63\u5728\u70ed\u6620"

    .line 170335
    .line 170336
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 170337
    .line 170338
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 170339
    .line 170340
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170341
    .line 170342
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->total:I

    .line 170343
    .line 170344
    iput v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170345
    .line 170346
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->showLimit:I

    .line 170347
    .line 170348
    iput v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170349
    .line 170350
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->chiefBonus:Ljava/util/Map;

    .line 170351
    .line 170352
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170353
    .line 170354
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->schemaUrl:Ljava/lang/String;

    .line 170355
    .line 170356
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170357
    .line 170358
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->stepDown:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 170359
    .line 170360
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->k:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 170361
    .line 170362
    const-string p1, "\u5373\u5c06\u4e0a\u6620"

    .line 170363
    .line 170364
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 170365
    .line 170366
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 170367
    .line 170368
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 170369
    .line 170370
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 170371
    .line 170372
    .line 170373
    move-result p1

    .line 170374
    iput p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 170375
    .line 170376
    iget p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 170377
    .line 170378
    iput p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 170379
    .line 170380
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 170381
    .line 170382
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 170383
    .line 170384
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 170385
    .line 170386
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 170387
    .line 170388
    :cond_a
    :goto_1
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 170389
    .line 170390
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 170391
    .line 170392
    .line 170393
    return-object p1
.end method

.class public final Lcom/meituan/android/movie/tradebase/home/view/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/s0;->s(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;",
        "Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;",
        "Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;",
        "Lcom/meituan/android/movie/tradebase/home/view/v$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 210000
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;

    .line 210001
    .line 210002
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;

    .line 210003
    .line 210004
    check-cast p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;

    .line 210005
    .line 210006
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210007
    .line 210008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210009
    .line 210010
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210011
    .line 210012
    .line 210013
    move-result-wide v0

    .line 210014
    const-wide/16 v2, 0x1

    .line 210015
    .line 210016
    cmp-long v4, v0, v2

    .line 210017
    .line 210018
    if-nez v4, :cond_2

    .line 210019
    .line 210020
    if-eqz p1, :cond_0

    .line 210021
    .line 210022
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210023
    .line 210024
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v0

    .line 210028
    if-nez v0, :cond_0

    .line 210029
    .line 210030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210031
    .line 210032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210041
    .line 210042
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 210043
    .line 210044
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210045
    .line 210046
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 210047
    .line 210048
    .line 210049
    :cond_0
    if-eqz p2, :cond_1

    .line 210050
    .line 210051
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210052
    .line 210053
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    if-nez v0, :cond_1

    .line 210058
    .line 210059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210060
    .line 210061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210070
    .line 210071
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 210072
    .line 210073
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210074
    .line 210075
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 210076
    .line 210077
    .line 210078
    :cond_1
    if-eqz p3, :cond_2

    .line 210079
    .line 210080
    iget-object v0, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210081
    .line 210082
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    if-nez v0, :cond_2

    .line 210087
    .line 210088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210089
    .line 210090
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v0

    .line 210094
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210099
    .line 210100
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 210101
    .line 210102
    iget-object v2, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210103
    .line 210104
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 210105
    .line 210106
    .line 210107
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 210108
    .line 210109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210113
    .line 210114
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 210115
    .line 210116
    .line 210117
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210118
    .line 210119
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 210120
    .line 210121
    .line 210122
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210123
    .line 210124
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 210125
    .line 210126
    .line 210127
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210128
    .line 210129
    const/4 v5, 0x0

    .line 210130
    const/4 v6, 0x3

    .line 210131
    const/4 v7, 0x2

    .line 210132
    const/4 v8, 0x1

    .line 210133
    if-eqz v4, :cond_c

    .line 210134
    .line 210135
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210136
    .line 210137
    if-eqz v4, :cond_c

    .line 210138
    .line 210139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210140
    .line 210141
    .line 210142
    move-result v4

    .line 210143
    if-nez v4, :cond_3

    .line 210144
    .line 210145
    goto/16 :goto_0

    .line 210146
    .line 210147
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210148
    .line 210149
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210150
    .line 210151
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v4

    .line 210155
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 210156
    .line 210157
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210158
    .line 210159
    iput v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210160
    .line 210161
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 210162
    .line 210163
    iput-object v9, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210164
    .line 210165
    if-ne v5, v8, :cond_4

    .line 210166
    .line 210167
    if-eqz p1, :cond_4

    .line 210168
    .line 210169
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210170
    .line 210171
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210172
    .line 210173
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 210174
    .line 210175
    .line 210176
    move-result v5

    .line 210177
    iput v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210178
    .line 210179
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 210180
    .line 210181
    iput v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210182
    .line 210183
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 210184
    .line 210185
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210186
    .line 210187
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->recommendAds:Ljava/util/List;

    .line 210188
    .line 210189
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 210190
    .line 210191
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 210192
    .line 210193
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210194
    .line 210195
    :cond_4
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210196
    .line 210197
    if-ne v5, v7, :cond_5

    .line 210198
    .line 210199
    if-eqz p2, :cond_5

    .line 210200
    .line 210201
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210202
    .line 210203
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210204
    .line 210205
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->getPagingTotal()I

    .line 210206
    .line 210207
    .line 210208
    move-result v5

    .line 210209
    iput v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210210
    .line 210211
    iget v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->showLimit:I

    .line 210212
    .line 210213
    iput v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210214
    .line 210215
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210216
    .line 210217
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210218
    .line 210219
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210220
    .line 210221
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210222
    .line 210223
    :cond_5
    iget v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210224
    .line 210225
    if-ne v4, v6, :cond_6

    .line 210226
    .line 210227
    if-eqz p3, :cond_6

    .line 210228
    .line 210229
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210230
    .line 210231
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210232
    .line 210233
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->getPagingTotal()I

    .line 210234
    .line 210235
    .line 210236
    move-result v4

    .line 210237
    iput v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210238
    .line 210239
    iget v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->showLimit:I

    .line 210240
    .line 210241
    iput v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210242
    .line 210243
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210244
    .line 210245
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210246
    .line 210247
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210248
    .line 210249
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210250
    .line 210251
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210252
    .line 210253
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210254
    .line 210255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210256
    .line 210257
    .line 210258
    move-result v4

    .line 210259
    if-le v4, v8, :cond_9

    .line 210260
    .line 210261
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210262
    .line 210263
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210264
    .line 210265
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210266
    .line 210267
    .line 210268
    move-result-object v4

    .line 210269
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 210270
    .line 210271
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210272
    .line 210273
    iput v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210274
    .line 210275
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 210276
    .line 210277
    iput-object v9, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210278
    .line 210279
    if-ne v5, v8, :cond_7

    .line 210280
    .line 210281
    if-eqz p1, :cond_7

    .line 210282
    .line 210283
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210284
    .line 210285
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210286
    .line 210287
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 210288
    .line 210289
    .line 210290
    move-result v5

    .line 210291
    iput v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210292
    .line 210293
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 210294
    .line 210295
    iput v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210296
    .line 210297
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 210298
    .line 210299
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210300
    .line 210301
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->recommendAds:Ljava/util/List;

    .line 210302
    .line 210303
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 210304
    .line 210305
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 210306
    .line 210307
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210308
    .line 210309
    :cond_7
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210310
    .line 210311
    if-ne v5, v7, :cond_8

    .line 210312
    .line 210313
    if-eqz p2, :cond_8

    .line 210314
    .line 210315
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210316
    .line 210317
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210318
    .line 210319
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->getPagingTotal()I

    .line 210320
    .line 210321
    .line 210322
    move-result v5

    .line 210323
    iput v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210324
    .line 210325
    iget v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->showLimit:I

    .line 210326
    .line 210327
    iput v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210328
    .line 210329
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210330
    .line 210331
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210332
    .line 210333
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210334
    .line 210335
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210336
    .line 210337
    :cond_8
    iget v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210338
    .line 210339
    if-ne v4, v6, :cond_9

    .line 210340
    .line 210341
    if-eqz p3, :cond_9

    .line 210342
    .line 210343
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210344
    .line 210345
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210346
    .line 210347
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->getPagingTotal()I

    .line 210348
    .line 210349
    .line 210350
    move-result v4

    .line 210351
    iput v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210352
    .line 210353
    iget v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->showLimit:I

    .line 210354
    .line 210355
    iput v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210356
    .line 210357
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210358
    .line 210359
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210360
    .line 210361
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210362
    .line 210363
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210364
    .line 210365
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210366
    .line 210367
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210368
    .line 210369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210370
    .line 210371
    .line 210372
    move-result v4

    .line 210373
    if-le v4, v7, :cond_f

    .line 210374
    .line 210375
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 210376
    .line 210377
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210378
    .line 210379
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210380
    .line 210381
    .line 210382
    move-result-object v0

    .line 210383
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 210384
    .line 210385
    iget v4, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210386
    .line 210387
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210388
    .line 210389
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    .line 210390
    .line 210391
    iput-object v5, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210392
    .line 210393
    if-ne v4, v8, :cond_a

    .line 210394
    .line 210395
    if-eqz p1, :cond_a

    .line 210396
    .line 210397
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210398
    .line 210399
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210400
    .line 210401
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 210402
    .line 210403
    .line 210404
    move-result v4

    .line 210405
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210406
    .line 210407
    iget v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 210408
    .line 210409
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210410
    .line 210411
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 210412
    .line 210413
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210414
    .line 210415
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->recommendAds:Ljava/util/List;

    .line 210416
    .line 210417
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 210418
    .line 210419
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 210420
    .line 210421
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210422
    .line 210423
    :cond_a
    iget p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210424
    .line 210425
    if-ne p1, v7, :cond_b

    .line 210426
    .line 210427
    if-eqz p2, :cond_b

    .line 210428
    .line 210429
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210430
    .line 210431
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210432
    .line 210433
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->getPagingTotal()I

    .line 210434
    .line 210435
    .line 210436
    move-result p1

    .line 210437
    iput p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210438
    .line 210439
    iget p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->showLimit:I

    .line 210440
    .line 210441
    iput p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210442
    .line 210443
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210444
    .line 210445
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210446
    .line 210447
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210448
    .line 210449
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210450
    .line 210451
    :cond_b
    iget p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    .line 210452
    .line 210453
    if-ne p1, v6, :cond_f

    .line 210454
    .line 210455
    if-eqz p3, :cond_f

    .line 210456
    .line 210457
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210458
    .line 210459
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210460
    .line 210461
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->getPagingTotal()I

    .line 210462
    .line 210463
    .line 210464
    move-result p1

    .line 210465
    iput p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210466
    .line 210467
    iget p1, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->showLimit:I

    .line 210468
    .line 210469
    iput p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210470
    .line 210471
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210472
    .line 210473
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210474
    .line 210475
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210476
    .line 210477
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210478
    .line 210479
    goto/16 :goto_1

    .line 210480
    .line 210481
    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 210482
    .line 210483
    new-array v4, v6, [Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210484
    .line 210485
    aput-object v1, v4, v5

    .line 210486
    .line 210487
    aput-object v2, v4, v8

    .line 210488
    .line 210489
    aput-object v3, v4, v7

    .line 210490
    .line 210491
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/home/view/s0;->r([Lcom/meituan/android/movie/tradebase/home/view/v$d;)Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210492
    .line 210493
    .line 210494
    move-result-object v4

    .line 210495
    iput v8, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210496
    .line 210497
    const-string v9, "\u5f85\u6620\u63a8\u8350"

    .line 210498
    .line 210499
    iput-object v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210500
    .line 210501
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 210502
    .line 210503
    iput-object v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210504
    .line 210505
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 210506
    .line 210507
    .line 210508
    move-result v9

    .line 210509
    iput v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210510
    .line 210511
    iget v9, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 210512
    .line 210513
    iput v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210514
    .line 210515
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 210516
    .line 210517
    iput-object v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210518
    .line 210519
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->recommendAds:Ljava/util/List;

    .line 210520
    .line 210521
    iput-object v9, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 210522
    .line 210523
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 210524
    .line 210525
    iput-object p1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210526
    .line 210527
    :cond_d
    if-eqz p2, :cond_e

    .line 210528
    .line 210529
    new-array p1, v6, [Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210530
    .line 210531
    aput-object v1, p1, v5

    .line 210532
    .line 210533
    aput-object v2, p1, v8

    .line 210534
    .line 210535
    aput-object v3, p1, v7

    .line 210536
    .line 210537
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->r([Lcom/meituan/android/movie/tradebase/home/view/v$d;)Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210538
    .line 210539
    .line 210540
    move-result-object p1

    .line 210541
    iput v7, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210542
    .line 210543
    const-string v4, "\u5373\u5c06\u4e0a\u6620"

    .line 210544
    .line 210545
    iput-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210546
    .line 210547
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->coming:Ljava/util/List;

    .line 210548
    .line 210549
    iput-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210550
    .line 210551
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->getPagingTotal()I

    .line 210552
    .line 210553
    .line 210554
    move-result v4

    .line 210555
    iput v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210556
    .line 210557
    iget v4, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->showLimit:I

    .line 210558
    .line 210559
    iput v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210560
    .line 210561
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210562
    .line 210563
    iput-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210564
    .line 210565
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/OnUpcommingMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210566
    .line 210567
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210568
    .line 210569
    :cond_e
    if-eqz p3, :cond_f

    .line 210570
    .line 210571
    new-array p1, v6, [Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210572
    .line 210573
    aput-object v1, p1, v5

    .line 210574
    .line 210575
    aput-object v2, p1, v8

    .line 210576
    .line 210577
    aput-object v3, p1, v7

    .line 210578
    .line 210579
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->r([Lcom/meituan/android/movie/tradebase/home/view/v$d;)Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 210580
    .line 210581
    .line 210582
    move-result-object p1

    .line 210583
    iput v6, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 210584
    .line 210585
    const-string p2, "\u5f15\u8fdb\u7247\u4e13\u533a"

    .line 210586
    .line 210587
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 210588
    .line 210589
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->movies:Ljava/util/List;

    .line 210590
    .line 210591
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 210592
    .line 210593
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->getPagingTotal()I

    .line 210594
    .line 210595
    .line 210596
    move-result p2

    .line 210597
    iput p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 210598
    .line 210599
    iget p2, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->showLimit:I

    .line 210600
    .line 210601
    iput p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 210602
    .line 210603
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->chiefBonus:Ljava/util/Map;

    .line 210604
    .line 210605
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 210606
    .line 210607
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/home/bean/IntroductionMovieResult;->schemaUrl:Ljava/lang/String;

    .line 210608
    .line 210609
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 210610
    .line 210611
    :cond_f
    :goto_1
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 210612
    .line 210613
    invoke-direct {p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 210614
    .line 210615
    .line 210616
    return-object p1
.end method

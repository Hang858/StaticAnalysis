.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_2

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->d:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;

    .line 130018
    .line 130019
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->b:I

    .line 130020
    .line 130021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    new-array v4, v4, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object v5, v4, v3

    .line 130027
    .line 130028
    new-instance v3, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130031
    .line 130032
    .line 130033
    aput-object v3, v4, v1

    .line 130034
    .line 130035
    aput-object p1, v4, v2

    .line 130036
    .line 130037
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0x7fb5e7

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_0

    .line 130047
    .line 130048
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto/16 :goto_1

    .line 130052
    .line 130053
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130054
    .line 130055
    if-eqz p1, :cond_3

    .line 130056
    .line 130057
    if-eqz v5, :cond_3

    .line 130058
    .line 130059
    new-instance p1, Ljava/util/HashMap;

    .line 130060
    .line 130061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130065
    .line 130066
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130067
    .line 130068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    const-string v3, "cinemaid"

    .line 130073
    .line 130074
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->f:Z

    .line 130078
    .line 130079
    if-eqz v2, :cond_1

    .line 130080
    .line 130081
    const/4 v2, 0x1

    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    const/4 v2, 0x2

    .line 130084
    :goto_0
    const-string v3, "click_type"

    .line 130085
    .line 130086
    const-string v4, "index"

    .line 130087
    .line 130088
    invoke-static {v2, p1, v3, v6, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->h:Ljava/util/Map;

    .line 130092
    .line 130093
    const-string v3, "item"

    .line 130094
    .line 130095
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130099
    .line 130100
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 130101
    .line 130102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    const-string v3, "label"

    .line 130107
    .line 130108
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->g:J

    .line 130112
    .line 130113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v2

    .line 130117
    const-string v3, "movie_id"

    .line 130118
    .line 130119
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->seqNo:Ljava/lang/String;

    .line 130123
    .line 130124
    const-string v3, "seq_number"

    .line 130125
    .line 130126
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showLabelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    .line 130130
    .line 130131
    if-nez v2, :cond_2

    .line 130132
    .line 130133
    const/4 v1, 0x2

    .line 130134
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    const-string v2, "style"

    .line 130139
    .line 130140
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130144
    .line 130145
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getLabelString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    const-string v2, "tag_name"

    .line 130150
    .line 130151
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->c:Landroid/content/Context;

    .line 130155
    .line 130156
    const v2, 0x7f101126

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    const-string v3, "b_movie_qzs1frge_mc"

    .line 130164
    .line 130165
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->c:Landroid/content/Context;

    .line 130169
    .line 130170
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->seqNo:Ljava/lang/String;

    .line 130171
    .line 130172
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130173
    .line 130174
    iget v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130175
    .line 130176
    int-to-long v9, v1

    .line 130177
    iget-wide v11, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->poiId:J

    .line 130178
    .line 130179
    const-string v8, ""

    .line 130180
    .line 130181
    move-object v6, p1

    .line 130182
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/movie/tradebase/route/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130187
    .line 130188
    .line 130189
    :goto_1
    return-void

    .line 130190
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->c:Ljava/lang/Object;

    .line 130191
    .line 130192
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;

    .line 130193
    .line 130194
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->d:Ljava/lang/Object;

    .line 130195
    .line 130196
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;

    .line 130197
    .line 130198
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;->b:I

    .line 130199
    .line 130200
    sget-object v7, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    new-array v4, v4, [Ljava/lang/Object;

    .line 130206
    .line 130207
    aput-object v5, v4, v3

    .line 130208
    .line 130209
    new-instance v3, Ljava/lang/Integer;

    .line 130210
    .line 130211
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130212
    .line 130213
    .line 130214
    aput-object v3, v4, v1

    .line 130215
    .line 130216
    aput-object p1, v4, v2

    .line 130217
    .line 130218
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130219
    .line 130220
    const v1, 0xb2110a

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v2

    .line 130227
    if-eqz v2, :cond_4

    .line 130228
    .line 130229
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    goto :goto_4

    .line 130233
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->a:Lcom/dianping/ad/view/gc/h;

    .line 130234
    .line 130235
    if-eqz p1, :cond_6

    .line 130236
    .line 130237
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    if-eqz p1, :cond_5

    .line 130242
    .line 130243
    iget-wide v1, v5, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->id:J

    .line 130244
    .line 130245
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130246
    .line 130247
    .line 130248
    move-result-object p1

    .line 130249
    goto :goto_3

    .line 130250
    :cond_5
    const/4 p1, 0x0

    .line 130251
    :goto_3
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->a:Lcom/dianping/ad/view/gc/h;

    .line 130252
    .line 130253
    const-string v1, "hotCityList"

    .line 130254
    .line 130255
    invoke-virtual {v0, p1, v6, v1}, Lcom/dianping/ad/view/gc/h;->e(Lcom/sankuai/meituan/model/dao/City;ILjava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    :cond_6
    :goto_4
    return-void

    .line 130259
    nop

    .line 130260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

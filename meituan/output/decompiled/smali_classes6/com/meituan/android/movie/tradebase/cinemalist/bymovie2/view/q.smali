.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_4

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;

    .line 130014
    .line 130015
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    .line 130016
    .line 130017
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 130020
    .line 130021
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v4, v4, [Ljava/lang/Object;

    .line 130027
    .line 130028
    new-instance v7, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130031
    .line 130032
    .line 130033
    aput-object v7, v4, v1

    .line 130034
    .line 130035
    aput-object v6, v4, v2

    .line 130036
    .line 130037
    aput-object p1, v4, v3

    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v1, 0xde5cfc

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_0

    .line 130049
    .line 130050
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_2

    .line 130054
    :cond_0
    const/4 p1, 0x0

    .line 130055
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-ge p1, v1, :cond_2

    .line 130062
    .line 130063
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 130070
    .line 130071
    if-ne p1, v5, :cond_1

    .line 130072
    .line 130073
    const/4 v2, 0x1

    .line 130074
    goto :goto_1

    .line 130075
    :cond_1
    const/4 v2, 0x0

    .line 130076
    :goto_1
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 130077
    .line 130078
    add-int/lit8 p1, p1, 0x1

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->c:Lcom/meituan/android/pt/homepage/locate/a;

    .line 130085
    .line 130086
    if-eqz p1, :cond_3

    .line 130087
    .line 130088
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/locate/a;->f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 130091
    .line 130092
    .line 130093
    :cond_3
    :goto_2
    return-void

    .line 130094
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    .line 130095
    .line 130096
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 130097
    .line 130098
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    .line 130099
    .line 130100
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/r$a;

    .line 130101
    .line 130102
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    .line 130103
    .line 130104
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/tradebase/show/view/r;->Z0(Lcom/meituan/android/movie/tradebase/show/view/r;Lcom/meituan/android/movie/tradebase/show/view/r$a;ILandroid/view/View;)V

    .line 130105
    .line 130106
    .line 130107
    return-void

    .line 130108
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    .line 130109
    .line 130110
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 130111
    .line 130112
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    .line 130113
    .line 130114
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    .line 130115
    .line 130116
    check-cast v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130117
    .line 130118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    new-array v4, v4, [Ljava/lang/Object;

    .line 130122
    .line 130123
    new-instance v7, Ljava/lang/Integer;

    .line 130124
    .line 130125
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130126
    .line 130127
    .line 130128
    aput-object v7, v4, v1

    .line 130129
    .line 130130
    aput-object v6, v4, v2

    .line 130131
    .line 130132
    aput-object p1, v4, v3

    .line 130133
    .line 130134
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130135
    .line 130136
    const v1, 0xd7e746

    .line 130137
    .line 130138
    .line 130139
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v2

    .line 130143
    if-eqz v2, :cond_4

    .line 130144
    .line 130145
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    goto :goto_3

    .line 130149
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 130150
    .line 130151
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/p;->a(Landroid/content/Context;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    if-nez p1, :cond_5

    .line 130156
    .line 130157
    goto :goto_3

    .line 130158
    :cond_5
    iget p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b:I

    .line 130159
    .line 130160
    if-ne p1, v5, :cond_6

    .line 130161
    .line 130162
    goto :goto_3

    .line 130163
    :cond_6
    iput v5, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b:I

    .line 130164
    .line 130165
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130166
    .line 130167
    .line 130168
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;

    .line 130169
    .line 130170
    if-eqz p1, :cond_7

    .line 130171
    .line 130172
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130173
    .line 130174
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130175
    .line 130176
    invoke-virtual {p1, v1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W1(Ljava/lang/String;I)V

    .line 130177
    .line 130178
    .line 130179
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->g:Landroid/support/v7/widget/RecyclerView;

    .line 130180
    .line 130181
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 130182
    .line 130183
    .line 130184
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 130185
    .line 130186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130187
    .line 130188
    .line 130189
    const-wide/16 v1, 0x0

    .line 130190
    .line 130191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    const-string v2, "movie_id"

    .line 130196
    .line 130197
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130201
    .line 130202
    const-string v2, "show_date"

    .line 130203
    .line 130204
    const-string v3, "index"

    .line 130205
    .line 130206
    invoke-static {p1, v2, v1, v5, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130207
    .line 130208
    .line 130209
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 130210
    .line 130211
    const v1, 0x7f101126

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v1

    .line 130218
    const-string v2, "b_movie_stzp4879_mc"

    .line 130219
    .line 130220
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130221
    .line 130222
    .line 130223
    :goto_3
    return-void

    .line 130224
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->c:Ljava/lang/Object;

    .line 130225
    .line 130226
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;

    .line 130227
    .line 130228
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->d:Ljava/lang/Object;

    .line 130229
    .line 130230
    check-cast v5, Lcom/sankuai/meituan/model/dao/City;

    .line 130231
    .line 130232
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;->b:I

    .line 130233
    .line 130234
    sget-object v7, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130235
    .line 130236
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    new-array v4, v4, [Ljava/lang/Object;

    .line 130240
    .line 130241
    aput-object v5, v4, v1

    .line 130242
    .line 130243
    new-instance v1, Ljava/lang/Integer;

    .line 130244
    .line 130245
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130246
    .line 130247
    .line 130248
    aput-object v1, v4, v2

    .line 130249
    .line 130250
    aput-object p1, v4, v3

    .line 130251
    .line 130252
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130253
    .line 130254
    const v1, 0x64748d

    .line 130255
    .line 130256
    .line 130257
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v2

    .line 130261
    if-eqz v2, :cond_8

    .line 130262
    .line 130263
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130264
    .line 130265
    .line 130266
    goto :goto_5

    .line 130267
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->d:Lcom/dianping/ad/view/gc/h;

    .line 130268
    .line 130269
    if-eqz p1, :cond_9

    .line 130270
    .line 130271
    const-string v0, "cityList"

    .line 130272
    .line 130273
    invoke-virtual {p1, v5, v6, v0}, Lcom/dianping/ad/view/gc/h;->e(Lcom/sankuai/meituan/model/dao/City;ILjava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    :cond_9
    :goto_5
    return-void

    .line 130277
    nop

    .line 130278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

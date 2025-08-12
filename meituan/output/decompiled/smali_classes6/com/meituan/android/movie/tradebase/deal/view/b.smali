.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/deal/view/f;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/deal/view/f;Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/b;->a:Lcom/meituan/android/movie/tradebase/deal/view/f;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/b;->b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/b;->a:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/b;->b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130005
    .line 130006
    iget v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/b;->c:I

    .line 130007
    .line 130008
    move-object/from16 v4, p1

    .line 130009
    .line 130010
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130011
    .line 130012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v5, 0x3

    .line 130016
    new-array v6, v5, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v7, 0x0

    .line 130019
    aput-object v2, v6, v7

    .line 130020
    .line 130021
    new-instance v8, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130024
    .line 130025
    .line 130026
    const/4 v9, 0x1

    .line 130027
    aput-object v8, v6, v9

    .line 130028
    .line 130029
    const/4 v8, 0x2

    .line 130030
    aput-object v4, v6, v8

    .line 130031
    .line 130032
    sget-object v10, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v11, 0xb049e

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v12

    .line 130041
    if-eqz v12, :cond_0

    .line 130042
    .line 130043
    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto/16 :goto_1

    .line 130047
    .line 130048
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    iget v10, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130054
    .line 130055
    const-string v11, "click_type"

    .line 130056
    .line 130057
    const-string v12, "cinemaid"

    .line 130058
    .line 130059
    const/4 v13, 0x4

    .line 130060
    const-string v14, "click"

    .line 130061
    .line 130062
    const-string v15, "index"

    .line 130063
    .line 130064
    const v5, 0x7f101295

    .line 130065
    .line 130066
    .line 130067
    if-nez v10, :cond_1

    .line 130068
    .line 130069
    iget-object v10, v1, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130070
    .line 130071
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v8

    .line 130075
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130076
    .line 130077
    const v9, 0x7f101d99

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    new-array v9, v13, [Ljava/lang/String;

    .line 130085
    .line 130086
    aput-object v12, v9, v7

    .line 130087
    .line 130088
    iget-wide v12, v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 130089
    .line 130090
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v7

    .line 130094
    const/4 v12, 0x1

    .line 130095
    aput-object v7, v9, v12

    .line 130096
    .line 130097
    const/4 v7, 0x2

    .line 130098
    aput-object v15, v9, v7

    .line 130099
    .line 130100
    iget v7, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 130101
    .line 130102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    const/4 v12, 0x3

    .line 130107
    aput-object v7, v9, v12

    .line 130108
    .line 130109
    invoke-static {v10, v14, v8, v5, v9}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    const-string v5, "top"

    .line 130113
    .line 130114
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130119
    .line 130120
    const v8, 0x7f101295

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v9

    .line 130127
    const/4 v8, 0x6

    .line 130128
    new-array v8, v8, [Ljava/lang/String;

    .line 130129
    .line 130130
    aput-object v15, v8, v7

    .line 130131
    .line 130132
    iget v7, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 130133
    .line 130134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v7

    .line 130138
    const/4 v10, 0x1

    .line 130139
    aput-object v7, v8, v10

    .line 130140
    .line 130141
    const-string v7, "maipin_category"

    .line 130142
    .line 130143
    const/4 v10, 0x2

    .line 130144
    aput-object v7, v8, v10

    .line 130145
    .line 130146
    iget v7, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 130147
    .line 130148
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v7

    .line 130152
    const/4 v10, 0x3

    .line 130153
    aput-object v7, v8, v10

    .line 130154
    .line 130155
    aput-object v12, v8, v13

    .line 130156
    .line 130157
    const/4 v7, 0x5

    .line 130158
    iget-wide v12, v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 130159
    .line 130160
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v10

    .line 130164
    aput-object v10, v8, v7

    .line 130165
    .line 130166
    const-string v7, "b_lpafj9nw"

    .line 130167
    .line 130168
    invoke-static {v5, v14, v9, v7, v8}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130169
    .line 130170
    .line 130171
    const-string v5, "convention"

    .line 130172
    .line 130173
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    :goto_0
    iget-wide v7, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130177
    .line 130178
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v5

    .line 130182
    const-string v7, "deal_id"

    .line 130183
    .line 130184
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    iget v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 130188
    .line 130189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v2

    .line 130193
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130197
    .line 130198
    const v5, 0x7f101295

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v5

    .line 130205
    const-string v7, "b_movie_df4i6hbv_mc"

    .line 130206
    .line 130207
    invoke-static {v2, v7, v6, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->m:Lrx/subjects/PublishSubject;

    .line 130211
    .line 130212
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130213
    .line 130214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v3

    .line 130218
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130222
    .line 130223
    .line 130224
    :goto_1
    return-void
.end method

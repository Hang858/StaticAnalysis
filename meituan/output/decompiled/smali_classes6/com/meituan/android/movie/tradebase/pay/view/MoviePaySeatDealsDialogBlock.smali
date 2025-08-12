.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e5aa59c08c53b1bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x17fc13

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->e:I

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x57f0c5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->e:I

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a()V

    return-void
.end method

.method private setDealsBlock(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x6b1f86

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a:Landroid/widget/LinearLayout;

    .line 130029
    .line 130030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130034
    .line 130035
    if-nez v3, :cond_2

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    const/4 v3, 0x0

    .line 130039
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130040
    .line 130041
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    if-ge v3, v5, :cond_11

    .line 130046
    .line 130047
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130048
    .line 130049
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130054
    .line 130055
    if-nez v5, :cond_4

    .line 130056
    .line 130057
    :cond_3
    :goto_1
    const/16 v20, 0x0

    .line 130058
    .line 130059
    goto/16 :goto_b

    .line 130060
    .line 130061
    :cond_4
    iget v6, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->titleId:I

    .line 130062
    .line 130063
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->title:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v8

    .line 130069
    if-eqz v8, :cond_5

    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v8

    .line 130076
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v8

    .line 130080
    const v9, 0x7f0c05ed

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130084
    .line 130085
    .line 130086
    move-result v9

    .line 130087
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a:Landroid/widget/LinearLayout;

    .line 130088
    .line 130089
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v8

    .line 130093
    move-object v9, v8

    .line 130094
    check-cast v9, Landroid/widget/TextView;

    .line 130095
    .line 130096
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130097
    .line 130098
    .line 130099
    if-nez v6, :cond_6

    .line 130100
    .line 130101
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 130102
    .line 130103
    .line 130104
    move-result v7

    .line 130105
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 130106
    .line 130107
    .line 130108
    move-result v9

    .line 130109
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 130110
    .line 130111
    .line 130112
    move-result v10

    .line 130113
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 130114
    .line 130115
    .line 130116
    move-result v11

    .line 130117
    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 130118
    .line 130119
    .line 130120
    :cond_6
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a:Landroid/widget/LinearLayout;

    .line 130121
    .line 130122
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130123
    .line 130124
    .line 130125
    :goto_2
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130126
    .line 130127
    if-nez v7, :cond_7

    .line 130128
    .line 130129
    goto :goto_1

    .line 130130
    :cond_7
    const/4 v7, 0x0

    .line 130131
    :goto_3
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130132
    .line 130133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130134
    .line 130135
    .line 130136
    move-result v8

    .line 130137
    if-ge v7, v8, :cond_3

    .line 130138
    .line 130139
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130140
    .line 130141
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v8

    .line 130145
    check-cast v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130146
    .line 130147
    if-nez v8, :cond_8

    .line 130148
    .line 130149
    move-object/from16 v19, v5

    .line 130150
    .line 130151
    const/16 v20, 0x0

    .line 130152
    .line 130153
    goto/16 :goto_a

    .line 130154
    .line 130155
    :cond_8
    iput v6, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130156
    .line 130157
    if-nez v3, :cond_9

    .line 130158
    .line 130159
    if-nez v7, :cond_9

    .line 130160
    .line 130161
    const/4 v15, 0x1

    .line 130162
    goto :goto_4

    .line 130163
    :cond_9
    const/4 v15, 0x0

    .line 130164
    :goto_4
    new-instance v14, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130165
    .line 130166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v9

    .line 130170
    invoke-direct {v14, v9}, Lcom/meituan/android/movie/tradebase/deal/view/t;-><init>(Landroid/content/Context;)V

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v9

    .line 130177
    const/4 v13, 0x2

    .line 130178
    const/4 v12, 0x5

    .line 130179
    if-eqz v9, :cond_b

    .line 130180
    .line 130181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v9

    .line 130185
    const v10, 0x7f1003bf

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v9

    .line 130192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v10

    .line 130196
    const/4 v11, 0x6

    .line 130197
    new-array v11, v11, [Ljava/lang/String;

    .line 130198
    .line 130199
    const-string v16, "cinemaid"

    .line 130200
    .line 130201
    aput-object v16, v11, v4

    .line 130202
    .line 130203
    move-object/from16 v19, v5

    .line 130204
    .line 130205
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->c:J

    .line 130206
    .line 130207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v4

    .line 130211
    aput-object v4, v11, v2

    .line 130212
    .line 130213
    const-string v4, "index"

    .line 130214
    .line 130215
    aput-object v4, v11, v13

    .line 130216
    .line 130217
    const/4 v5, 0x3

    .line 130218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v16

    .line 130222
    aput-object v16, v11, v5

    .line 130223
    .line 130224
    const/4 v5, 0x4

    .line 130225
    const-string v2, "deal_id"

    .line 130226
    .line 130227
    aput-object v2, v11, v5

    .line 130228
    .line 130229
    move-object v5, v14

    .line 130230
    iget-wide v13, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130231
    .line 130232
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v13

    .line 130236
    aput-object v13, v11, v12

    .line 130237
    .line 130238
    const-string v13, "view"

    .line 130239
    .line 130240
    const-string v14, "b_5cyzd9xw"

    .line 130241
    .line 130242
    invoke-static {v10, v13, v9, v14, v11}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    new-instance v10, Ljava/util/HashMap;

    .line 130246
    .line 130247
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130248
    .line 130249
    .line 130250
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v11

    .line 130254
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    iget-object v4, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130258
    .line 130259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v4

    .line 130263
    if-nez v4, :cond_a

    .line 130264
    .line 130265
    iget-object v4, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130266
    .line 130267
    goto :goto_5

    .line 130268
    :cond_a
    const-string v4, "normal"

    .line 130269
    .line 130270
    :goto_5
    const-string v11, "position"

    .line 130271
    .line 130272
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    iget v4, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130276
    .line 130277
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e(I)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v4

    .line 130281
    const-string v11, "type"

    .line 130282
    .line 130283
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130284
    .line 130285
    .line 130286
    iget-wide v13, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130287
    .line 130288
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v4

    .line 130292
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v2

    .line 130299
    const-string v4, "b_movie_exl3ln2n_mv"

    .line 130300
    .line 130301
    invoke-static {v2, v4, v10, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    goto :goto_6

    .line 130305
    :cond_b
    move-object/from16 v19, v5

    .line 130306
    .line 130307
    move-object v5, v14

    .line 130308
    :goto_6
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/deal/view/n;->k:Landroid/widget/RelativeLayout;

    .line 130309
    .line 130310
    iget v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->e:I

    .line 130311
    .line 130312
    const/4 v14, 0x0

    .line 130313
    invoke-static {v2, v4, v14, v14}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 130314
    .line 130315
    .line 130316
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->menus:Ljava/util/List;

    .line 130317
    .line 130318
    if-eqz v2, :cond_f

    .line 130319
    .line 130320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v2

    .line 130324
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130325
    .line 130326
    .line 130327
    move-result v4

    .line 130328
    if-eqz v4, :cond_f

    .line 130329
    .line 130330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v4

    .line 130334
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130335
    .line 130336
    if-eqz v4, :cond_f

    .line 130337
    .line 130338
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->dealIdMap:Ljava/util/HashMap;

    .line 130339
    .line 130340
    if-nez v4, :cond_d

    .line 130341
    .line 130342
    goto :goto_7

    .line 130343
    :cond_d
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v4

    .line 130347
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v4

    .line 130351
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130352
    .line 130353
    .line 130354
    move-result v11

    .line 130355
    if-eqz v11, :cond_c

    .line 130356
    .line 130357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v11

    .line 130361
    check-cast v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 130362
    .line 130363
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->b:Landroid/support/v4/util/LongSparseArray;

    .line 130364
    .line 130365
    iget-wide v9, v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;->dealId:J

    .line 130366
    .line 130367
    invoke-virtual {v13, v9, v10}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v9

    .line 130371
    check-cast v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130372
    .line 130373
    if-eqz v9, :cond_e

    .line 130374
    .line 130375
    iget v10, v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130376
    .line 130377
    if-lez v10, :cond_e

    .line 130378
    .line 130379
    iget-wide v9, v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    .line 130380
    .line 130381
    move-wide/from16 v17, v9

    .line 130382
    .line 130383
    goto :goto_8

    .line 130384
    :cond_f
    :goto_7
    const-wide/16 v17, 0x0

    .line 130385
    .line 130386
    :goto_8
    iget-wide v10, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->c:J

    .line 130387
    .line 130388
    iget-wide v12, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130389
    .line 130390
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->b:Landroid/support/v4/util/LongSparseArray;

    .line 130391
    .line 130392
    invoke-virtual {v4, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v4

    .line 130396
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130397
    .line 130398
    if-eqz v4, :cond_10

    .line 130399
    .line 130400
    iget v4, v4, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130401
    .line 130402
    move v13, v4

    .line 130403
    goto :goto_9

    .line 130404
    :cond_10
    const/4 v13, 0x0

    .line 130405
    :goto_9
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->f:Z

    .line 130406
    .line 130407
    move-object v9, v5

    .line 130408
    const/4 v2, 0x5

    .line 130409
    move-object v12, v8

    .line 130410
    const/16 v20, 0x0

    .line 130411
    .line 130412
    move v14, v4

    .line 130413
    move-wide/from16 v16, v17

    .line 130414
    .line 130415
    invoke-virtual/range {v9 .. v17}, Lcom/meituan/android/movie/tradebase/deal/view/t;->i(JLcom/meituan/android/movie/tradebase/deal/model/MovieDeal;IZZJ)V

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/deal/view/t;->p0()Lrx/Observable;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v4

    .line 130422
    new-instance v9, Lcom/meituan/android/movie/tradebase/pay/view/b1;

    .line 130423
    .line 130424
    invoke-direct {v9, v7, v8}, Lcom/meituan/android/movie/tradebase/pay/view/b1;-><init>(ILcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v4, v9}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v4

    .line 130431
    new-instance v9, Lcom/meituan/android/movie/tradebase/pay/view/a1;

    .line 130432
    .line 130433
    invoke-direct {v9, v0, v7, v8}, Lcom/meituan/android/movie/tradebase/pay/view/a1;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;ILcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 130434
    .line 130435
    .line 130436
    invoke-virtual {v4, v9}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130437
    .line 130438
    .line 130439
    move-result-object v4

    .line 130440
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130441
    .line 130442
    .line 130443
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/deal/view/t;->h()Lrx/Observable;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v4

    .line 130447
    new-instance v9, Lcom/meituan/android/knb/core/runtime/l;

    .line 130448
    .line 130449
    invoke-direct {v9, v8, v2}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 130450
    .line 130451
    .line 130452
    invoke-virtual {v4, v9}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v2

    .line 130456
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->d:Lrx/subjects/PublishSubject;

    .line 130457
    .line 130458
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130459
    .line 130460
    .line 130461
    new-instance v8, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130462
    .line 130463
    const/16 v9, 0x15

    .line 130464
    .line 130465
    invoke-direct {v8, v4, v9}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130466
    .line 130467
    .line 130468
    invoke-virtual {v2, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130469
    .line 130470
    .line 130471
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/deal/view/q;->f()Lrx/Observable;

    .line 130472
    .line 130473
    .line 130474
    move-result-object v2

    .line 130475
    invoke-virtual {v2}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v2

    .line 130479
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;

    .line 130480
    .line 130481
    const/4 v8, 0x2

    .line 130482
    invoke-direct {v4, v7, v8}, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;-><init>(II)V

    .line 130483
    .line 130484
    .line 130485
    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v2

    .line 130489
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->g:Lrx/subjects/PublishSubject;

    .line 130490
    .line 130491
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130492
    .line 130493
    .line 130494
    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130495
    .line 130496
    const/16 v9, 0x12

    .line 130497
    .line 130498
    invoke-direct {v8, v4, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130499
    .line 130500
    .line 130501
    invoke-virtual {v2, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130502
    .line 130503
    .line 130504
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/deal/view/n;->c()Lrx/Observable;

    .line 130505
    .line 130506
    .line 130507
    move-result-object v2

    .line 130508
    invoke-virtual {v2}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130509
    .line 130510
    .line 130511
    move-result-object v2

    .line 130512
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130513
    .line 130514
    const/16 v8, 0x13

    .line 130515
    .line 130516
    invoke-direct {v4, v0, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130517
    .line 130518
    .line 130519
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130520
    .line 130521
    .line 130522
    move-result-object v8

    .line 130523
    invoke-virtual {v2, v4, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130524
    .line 130525
    .line 130526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130527
    .line 130528
    const/4 v4, -0x2

    .line 130529
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130530
    .line 130531
    .line 130532
    const/high16 v4, 0x41700000    # 15.0f

    .line 130533
    .line 130534
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130535
    .line 130536
    .line 130537
    move-result v4

    .line 130538
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130539
    .line 130540
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a:Landroid/widget/LinearLayout;

    .line 130541
    .line 130542
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130543
    .line 130544
    .line 130545
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 130546
    .line 130547
    move-object/from16 v5, v19

    .line 130548
    .line 130549
    const/4 v2, 0x1

    .line 130550
    const/4 v4, 0x0

    .line 130551
    goto/16 :goto_3

    .line 130552
    .line 130553
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 130554
    .line 130555
    const/4 v2, 0x1

    .line 130556
    const/4 v4, 0x0

    .line 130557
    goto/16 :goto_0

    .line 130558
    .line 130559
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc5929

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c05ad

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a08c8

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    const v0, 0x7f0a08e2

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->a:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final b(JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;ZLandroid/support/v4/util/LongSparseArray;Lrx/subjects/PublishSubject;Lrx/subjects/PublishSubject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            "Z",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;)V"
        }
    .end annotation

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-wide/from16 v1, p1

    .line 300003
    .line 300004
    move-object/from16 v3, p3

    .line 300005
    .line 300006
    move/from16 v4, p4

    .line 300007
    .line 300008
    move-object/from16 v5, p5

    .line 300009
    .line 300010
    move-object/from16 v6, p6

    .line 300011
    .line 300012
    move-object/from16 v7, p7

    .line 300013
    .line 300014
    const/4 v8, 0x6

    .line 300015
    new-array v9, v8, [Ljava/lang/Object;

    .line 300016
    .line 300017
    new-instance v10, Ljava/lang/Long;

    .line 300018
    .line 300019
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v11, 0x0

    .line 300023
    aput-object v10, v9, v11

    .line 300024
    .line 300025
    const/4 v10, 0x1

    .line 300026
    aput-object v3, v9, v10

    .line 300027
    .line 300028
    new-instance v12, Ljava/lang/Byte;

    .line 300029
    .line 300030
    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v13, 0x2

    .line 300034
    aput-object v12, v9, v13

    .line 300035
    .line 300036
    const/4 v12, 0x3

    .line 300037
    aput-object v5, v9, v12

    .line 300038
    .line 300039
    const/4 v14, 0x4

    .line 300040
    aput-object v6, v9, v14

    .line 300041
    .line 300042
    const/4 v15, 0x5

    .line 300043
    aput-object v7, v9, v15

    .line 300044
    .line 300045
    sget-object v15, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300046
    .line 300047
    const v14, 0xd29319

    .line 300048
    .line 300049
    .line 300050
    invoke-static {v9, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300051
    .line 300052
    .line 300053
    move-result v16

    .line 300054
    if-eqz v16, :cond_0

    .line 300055
    .line 300056
    invoke-static {v9, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300057
    .line 300058
    .line 300059
    return-void

    .line 300060
    :cond_0
    iput-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->g:Lrx/subjects/PublishSubject;

    .line 300061
    .line 300062
    iput-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->d:Lrx/subjects/PublishSubject;

    .line 300063
    .line 300064
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->b:Landroid/support/v4/util/LongSparseArray;

    .line 300065
    .line 300066
    iput-boolean v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->f:Z

    .line 300067
    .line 300068
    if-eqz v3, :cond_3

    .line 300069
    .line 300070
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getAllDealsList()Ljava/util/List;

    .line 300071
    .line 300072
    .line 300073
    move-result-object v4

    .line 300074
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 300075
    .line 300076
    .line 300077
    move-result v4

    .line 300078
    if-eqz v4, :cond_1

    .line 300079
    .line 300080
    goto :goto_0

    .line 300081
    :cond_1
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->c:J

    .line 300082
    .line 300083
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->setDealTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 300084
    .line 300085
    .line 300086
    invoke-direct {v0, v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->setDealsBlock(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 300087
    .line 300088
    .line 300089
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 300090
    .line 300091
    .line 300092
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300093
    .line 300094
    .line 300095
    move-result-object v4

    .line 300096
    if-eqz v4, :cond_2

    .line 300097
    .line 300098
    const v5, 0x7f1003bf

    .line 300099
    .line 300100
    .line 300101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300102
    .line 300103
    .line 300104
    move-result-object v5

    .line 300105
    const v6, 0x7f10126c

    .line 300106
    .line 300107
    .line 300108
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300109
    .line 300110
    .line 300111
    move-result-object v6

    .line 300112
    new-array v7, v8, [Ljava/lang/String;

    .line 300113
    .line 300114
    const-string v8, "deal_id"

    .line 300115
    .line 300116
    aput-object v8, v7, v11

    .line 300117
    .line 300118
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMgeDealIds()Ljava/lang/String;

    .line 300119
    .line 300120
    .line 300121
    move-result-object v8

    .line 300122
    aput-object v8, v7, v10

    .line 300123
    .line 300124
    const-string v8, "index"

    .line 300125
    .line 300126
    aput-object v8, v7, v13

    .line 300127
    .line 300128
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMgeDealIndexs()Ljava/lang/String;

    .line 300129
    .line 300130
    .line 300131
    move-result-object v3

    .line 300132
    aput-object v3, v7, v12

    .line 300133
    .line 300134
    const-string v3, "cinemaid"

    .line 300135
    .line 300136
    const/4 v8, 0x4

    .line 300137
    aput-object v3, v7, v8

    .line 300138
    .line 300139
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300140
    .line 300141
    .line 300142
    move-result-object v1

    .line 300143
    const/4 v2, 0x5

    .line 300144
    aput-object v1, v7, v2

    .line 300145
    .line 300146
    const-string v1, "view"

    .line 300147
    .line 300148
    invoke-static {v4, v1, v5, v6, v7}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300149
    .line 300150
    .line 300151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300152
    .line 300153
    .line 300154
    move-result-object v2

    .line 300155
    new-array v3, v11, [Ljava/lang/String;

    .line 300156
    .line 300157
    const-string v4, "b_movie_i1vcaarp_mv"

    .line 300158
    .line 300159
    invoke-static {v2, v1, v5, v4, v3}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300160
    .line 300161
    .line 300162
    :cond_2
    return-void

    .line 300163
    :cond_3
    :goto_0
    const/16 v1, 0x8

    .line 300164
    .line 300165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300166
    .line 300167
    .line 300168
    return-void
.end method

.method public setDealTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->highActivity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    return-void
.end method

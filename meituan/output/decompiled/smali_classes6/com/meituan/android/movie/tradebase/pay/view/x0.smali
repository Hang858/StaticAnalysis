.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;Landroid/content/Context;ILjava/util/Map;Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->c:I

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->b:Landroid/content/Context;

    .line 130005
    .line 130006
    iget v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->c:I

    .line 130007
    .line 130008
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->d:Ljava/util/Map;

    .line 130009
    .line 130010
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130011
    .line 130012
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/x0;->f:Ljava/lang/String;

    .line 130013
    .line 130014
    move-object/from16 v7, p1

    .line 130015
    .line 130016
    check-cast v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130017
    .line 130018
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    const/4 v8, 0x6

    .line 130024
    new-array v8, v8, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const/4 v9, 0x0

    .line 130027
    aput-object v2, v8, v9

    .line 130028
    .line 130029
    new-instance v10, Ljava/lang/Integer;

    .line 130030
    .line 130031
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130032
    .line 130033
    .line 130034
    const/4 v11, 0x1

    .line 130035
    aput-object v10, v8, v11

    .line 130036
    .line 130037
    const/4 v10, 0x2

    .line 130038
    aput-object v4, v8, v10

    .line 130039
    .line 130040
    const/4 v12, 0x3

    .line 130041
    aput-object v5, v8, v12

    .line 130042
    .line 130043
    const/4 v13, 0x4

    .line 130044
    aput-object v6, v8, v13

    .line 130045
    .line 130046
    const/4 v14, 0x5

    .line 130047
    aput-object v7, v8, v14

    .line 130048
    .line 130049
    sget-object v14, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v15, 0xd4025c

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v16

    .line 130058
    if-eqz v16, :cond_0

    .line 130059
    .line 130060
    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_0
    iget-boolean v8, v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->plus:Z

    .line 130065
    .line 130066
    if-eqz v8, :cond_2

    .line 130067
    .line 130068
    const v8, 0x7f1003bf

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v8

    .line 130075
    new-array v13, v13, [Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v14, "cinemaid"

    .line 130078
    .line 130079
    aput-object v14, v13, v9

    .line 130080
    .line 130081
    iget-wide v14, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130082
    .line 130083
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v9

    .line 130087
    aput-object v9, v13, v11

    .line 130088
    .line 130089
    const-string v9, "index"

    .line 130090
    .line 130091
    aput-object v9, v13, v10

    .line 130092
    .line 130093
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v10

    .line 130097
    aput-object v10, v13, v12

    .line 130098
    .line 130099
    const-string v10, "click"

    .line 130100
    .line 130101
    const-string v11, "b_dq1utycd"

    .line 130102
    .line 130103
    invoke-static {v2, v10, v8, v11, v13}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    new-instance v8, Ljava/util/HashMap;

    .line 130107
    .line 130108
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    iget-object v3, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v3

    .line 130124
    if-nez v3, :cond_1

    .line 130125
    .line 130126
    iget-object v3, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_1
    const-string v3, "normal"

    .line 130130
    .line 130131
    :goto_0
    const-string v9, "position"

    .line 130132
    .line 130133
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    iget v3, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130137
    .line 130138
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e(I)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    const-string v9, "click_type"

    .line 130143
    .line 130144
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    iget-wide v9, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130148
    .line 130149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v3

    .line 130153
    const-string v5, "deal_id"

    .line 130154
    .line 130155
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    const-string v3, "b_movie_exl3ln2n_mc"

    .line 130159
    .line 130160
    invoke-static {v2, v3, v8, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e:Lrx/subjects/PublishSubject;

    .line 130164
    .line 130165
    invoke-virtual {v1, v7}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130166
    .line 130167
    .line 130168
    :goto_1
    return-void
.end method

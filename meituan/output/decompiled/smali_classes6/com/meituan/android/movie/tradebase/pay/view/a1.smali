.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;ILcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->b:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->c:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/a1;->c:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x3

    .line 130014
    new-array v4, v3, [Ljava/lang/Object;

    .line 130015
    .line 130016
    new-instance v5, Ljava/lang/Integer;

    .line 130017
    .line 130018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130019
    .line 130020
    .line 130021
    const/4 v6, 0x0

    .line 130022
    aput-object v5, v4, v6

    .line 130023
    .line 130024
    const/4 v5, 0x1

    .line 130025
    aput-object v2, v4, v5

    .line 130026
    .line 130027
    const/4 v7, 0x2

    .line 130028
    aput-object p1, v4, v7

    .line 130029
    .line 130030
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v9, 0x2348e3

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v10

    .line 130039
    if-eqz v10, :cond_0

    .line 130040
    .line 130041
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    iget-boolean v8, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->plus:Z

    .line 130050
    .line 130051
    if-eqz v8, :cond_2

    .line 130052
    .line 130053
    if-eqz v4, :cond_2

    .line 130054
    .line 130055
    const v8, 0x7f1003bf

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v8

    .line 130062
    const/4 v9, 0x4

    .line 130063
    new-array v9, v9, [Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v10, "cinemaid"

    .line 130066
    .line 130067
    aput-object v10, v9, v6

    .line 130068
    .line 130069
    iget-wide v10, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->c:J

    .line 130070
    .line 130071
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v6

    .line 130075
    aput-object v6, v9, v5

    .line 130076
    .line 130077
    const-string v5, "index"

    .line 130078
    .line 130079
    aput-object v5, v9, v7

    .line 130080
    .line 130081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v6

    .line 130085
    aput-object v6, v9, v3

    .line 130086
    .line 130087
    const-string v3, "click"

    .line 130088
    .line 130089
    const-string v6, "b_dq1utycd"

    .line 130090
    .line 130091
    invoke-static {v4, v3, v8, v6, v9}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    new-instance v3, Ljava/util/HashMap;

    .line 130095
    .line 130096
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    if-nez v1, :cond_1

    .line 130113
    .line 130114
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_1
    const-string v1, "normal"

    .line 130118
    .line 130119
    :goto_0
    const-string v5, "position"

    .line 130120
    .line 130121
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    iget v1, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130125
    .line 130126
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    const-string v5, "click_type"

    .line 130131
    .line 130132
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    iget-wide v1, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130136
    .line 130137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    const-string v2, "deal_id"

    .line 130142
    .line 130143
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    const-string v1, "b_movie_exl3ln2n_mc"

    .line 130147
    .line 130148
    invoke-static {v4, v1, v3, v8}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->d:Lrx/subjects/PublishSubject;

    .line 130152
    .line 130153
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130154
    .line 130155
    .line 130156
    :goto_1
    return-void
.end method

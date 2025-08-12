.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/deal/view/j;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/deal/view/k;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/deal/view/j;Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Ljava/util/Map;ILcom/meituan/android/movie/tradebase/deal/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->a:Lcom/meituan/android/movie/tradebase/deal/view/j;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->c:Ljava/util/Map;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->d:I

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->e:Lcom/meituan/android/movie/tradebase/deal/view/k;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->a:Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->c:Ljava/util/Map;

    .line 130005
    .line 130006
    iget v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->d:I

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/i;->e:Lcom/meituan/android/movie/tradebase/deal/view/k;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v5, 0x5

    .line 130016
    new-array v5, v5, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v6, 0x0

    .line 130019
    aput-object v1, v5, v6

    .line 130020
    .line 130021
    const/4 v6, 0x1

    .line 130022
    aput-object v2, v5, v6

    .line 130023
    .line 130024
    new-instance v6, Ljava/lang/Integer;

    .line 130025
    .line 130026
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130027
    .line 130028
    .line 130029
    const/4 v7, 0x2

    .line 130030
    aput-object v6, v5, v7

    .line 130031
    .line 130032
    const/4 v6, 0x3

    .line 130033
    aput-object v4, v5, v6

    .line 130034
    .line 130035
    const/4 v6, 0x4

    .line 130036
    aput-object p1, v5, v6

    .line 130037
    .line 130038
    sget-object v6, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v7, 0x3e5370

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v8

    .line 130047
    if-eqz v8, :cond_0

    .line 130048
    .line 130049
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/j;->c()V

    .line 130054
    .line 130055
    .line 130056
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 130057
    .line 130058
    const-string v6, "\u9886\u53d6\u6210\u529f"

    .line 130059
    .line 130060
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130061
    .line 130062
    .line 130063
    new-instance v5, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130069
    .line 130070
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v6

    .line 130074
    const-string v7, "cinemaid"

    .line 130075
    .line 130076
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130080
    .line 130081
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v6

    .line 130085
    const-string v7, "coupon_id"

    .line 130086
    .line 130087
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130095
    .line 130096
    const-string v8, "b_movie_b5n2x7fq_mv"

    .line 130097
    .line 130098
    invoke-static {v5, v8, v2, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    new-instance v2, Ljava/util/HashMap;

    .line 130102
    .line 130103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130107
    .line 130108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v5

    .line 130112
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    const-string v5, "index"

    .line 130120
    .line 130121
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    const-string v3, "click_type"

    .line 130125
    .line 130126
    const-string v5, "get"

    .line 130127
    .line 130128
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130136
    .line 130137
    const-string v6, "b_movie_7jjt7o2a_mc"

    .line 130138
    .line 130139
    invoke-static {v3, v6, v2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v4, p1}, Lcom/meituan/android/movie/tradebase/deal/view/k;->setMyCouponData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;)V

    .line 130143
    .line 130144
    .line 130145
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->w:Lrx/subjects/PublishSubject;

    .line 130146
    .line 130147
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130148
    .line 130149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v1

    .line 130153
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    .line 130157
    .line 130158
    .line 130159
    :goto_0
    return-void
.end method

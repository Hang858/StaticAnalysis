.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/r;Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->b:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    iget v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q;->e:I

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x6

    .line 130014
    new-array v5, v5, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v1, v5, v6

    .line 130018
    .line 130019
    const/4 v6, 0x1

    .line 130020
    aput-object v2, v5, v6

    .line 130021
    .line 130022
    const/4 v7, 0x2

    .line 130023
    aput-object v3, v5, v7

    .line 130024
    .line 130025
    new-instance v8, Ljava/lang/Integer;

    .line 130026
    .line 130027
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    const/4 v9, 0x3

    .line 130031
    aput-object v8, v5, v9

    .line 130032
    .line 130033
    const/4 v8, 0x4

    .line 130034
    const-string v9, "get"

    .line 130035
    .line 130036
    aput-object v9, v5, v8

    .line 130037
    .line 130038
    const/4 v8, 0x5

    .line 130039
    aput-object p1, v5, v8

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v8, 0x95cf43

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v10

    .line 130050
    if-eqz v10, :cond_0

    .line 130051
    .line 130052
    invoke-static {v5, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/d0;->o(Landroid/content/Context;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-nez p1, :cond_1

    .line 130063
    .line 130064
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130065
    .line 130066
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const v1, 0x7f1012a4

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->f:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130082
    .line 130083
    iget v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->activityId:I

    .line 130084
    .line 130085
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->activityCode:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->B(ILjava/lang/String;)Lrx/Observable;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130094
    .line 130095
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130100
    .line 130101
    new-instance v5, Lcom/meituan/android/movie/bridge/i;

    .line 130102
    .line 130103
    invoke-direct {v5, v0, v2, v7}, Lcom/meituan/android/movie/bridge/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    new-instance v7, Lcom/meituan/android/movie/mrnservice/i;

    .line 130107
    .line 130108
    invoke-direct {v7, v0, v2, v6}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130109
    .line 130110
    .line 130111
    invoke-direct {v1, v5, v7}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130121
    .line 130122
    .line 130123
    new-instance p1, Ljava/util/HashMap;

    .line 130124
    .line 130125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    const-string v1, "coupon_id"

    .line 130129
    .line 130130
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    const-string v1, "index"

    .line 130134
    .line 130135
    const-string v2, "click_type"

    .line 130136
    .line 130137
    invoke-static {v4, p1, v1, v2, v9}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130141
    .line 130142
    const v1, 0x7f10120e

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    const-string v2, "b_movie_7jjt7o2a_mc"

    .line 130150
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

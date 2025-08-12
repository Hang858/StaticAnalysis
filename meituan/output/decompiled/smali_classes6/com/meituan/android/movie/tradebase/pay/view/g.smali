.class public final Lcom/meituan/android/movie/tradebase/pay/view/g;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/f<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e41aea8a9b22beL    # 2.698466388847991E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x4e9e83

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
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->e:Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->f:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final W0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->e:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1278f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb36422

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 130034
    .line 130035
    const-string v1, "coupon_dialog"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    const-string v0, "b_movie_aktkcm5a_mv"

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    const-string v0, "b_movie_ar0pvlpx_mv"

    .line 130047
    .line 130048
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    const-string v3, "index"

    .line 130058
    .line 130059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    if-eqz v2, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130073
    .line 130074
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_3
    const-wide/16 v2, 0x0

    .line 130078
    .line 130079
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    const-string v3, "goods_id"

    .line 130084
    .line 130085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    if-eqz v2, :cond_4

    .line 130093
    .line 130094
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130099
    .line 130100
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->preferentialMoneyDesc:Ljava/lang/String;

    .line 130101
    .line 130102
    const-string v2, "\u56de\u672c"

    .line 130103
    .line 130104
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result p1

    .line 130108
    if-eqz p1, :cond_4

    .line 130109
    .line 130110
    const-string p1, "large"

    .line 130111
    .line 130112
    goto :goto_2

    .line 130113
    :cond_4
    const-string p1, "normal"

    .line 130114
    .line 130115
    :goto_2
    const-string v2, "activity_type"

    .line 130116
    .line 130117
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    const v2, 0x7f1003bf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b1()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5c97c1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 170041
    .line 170042
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;

    .line 170043
    .line 170044
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->l:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    const-string v5, "coupon_dialog"

    .line 170057
    .line 170058
    if-ne v4, v3, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    const/high16 v6, 0x42400000    # 48.0f

    .line 170065
    .line 170066
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    sub-int/2addr v4, v6

    .line 170071
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170072
    .line 170073
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->a:Landroid/widget/TextView;

    .line 170074
    .line 170075
    const/high16 v6, 0x433c0000    # 188.0f

    .line 170076
    .line 170077
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->a:Landroid/widget/TextView;

    .line 170086
    .line 170087
    const/high16 v6, 0x432a0000    # 170.0f

    .line 170088
    .line 170089
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_3

    .line 170103
    .line 170104
    const/high16 v4, 0x438a0000    # 276.0f

    .line 170105
    .line 170106
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    const v4, 0x43998000    # 307.0f

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170121
    .line 170122
    :goto_0
    const/high16 v4, 0x42820000    # 65.0f

    .line 170123
    .line 170124
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170129
    .line 170130
    const/high16 v4, 0x41400000    # 12.0f

    .line 170131
    .line 170132
    if-nez p2, :cond_4

    .line 170133
    .line 170134
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170135
    .line 170136
    .line 170137
    move-result v4

    .line 170138
    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    .line 170143
    .line 170144
    .line 170145
    move-result v6

    .line 170146
    sub-int/2addr v6, v3

    .line 170147
    const/high16 v7, 0x41000000    # 8.0f

    .line 170148
    .line 170149
    if-ne p2, v6, :cond_5

    .line 170150
    .line 170151
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 170152
    .line 170153
    .line 170154
    move-result v6

    .line 170155
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170156
    .line 170157
    .line 170158
    move-result v4

    .line 170159
    invoke-virtual {v2, v6, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :cond_5
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 170164
    .line 170165
    .line 170166
    move-result v4

    .line 170167
    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170168
    .line 170169
    .line 170170
    :goto_1
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->l:Landroid/view/View;

    .line 170171
    .line 170172
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->a:Landroid/widget/TextView;

    .line 170176
    .line 170177
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->couponPackageName:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->b:Landroid/widget/TextView;

    .line 170183
    .line 170184
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->promotionDiscountDesc:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->g:Landroid/widget/TextView;

    .line 170190
    .line 170191
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->preferentialMoneyDesc:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->h:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170197
    .line 170198
    iget v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->sellPrice:F

    .line 170199
    .line 170200
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v4

    .line 170204
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/y;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v4

    .line 170208
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170212
    .line 170213
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->originalSellPrice:Ljava/lang/String;

    .line 170214
    .line 170215
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/y;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170223
    .line 170224
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v2

    .line 170228
    const/16 v4, 0x10

    .line 170229
    .line 170230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170231
    .line 170232
    .line 170233
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->hasPromotion:Z

    .line 170234
    .line 170235
    const/16 v4, 0x8

    .line 170236
    .line 170237
    if-eqz v2, :cond_6

    .line 170238
    .line 170239
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170240
    .line 170241
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :cond_6
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170246
    .line 170247
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170248
    .line 170249
    .line 170250
    :goto_2
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->h:Z

    .line 170251
    .line 170252
    if-eqz v2, :cond_7

    .line 170253
    .line 170254
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->j:Landroid/widget/ImageView;

    .line 170255
    .line 170256
    const v2, 0x7f080c15

    .line 170257
    .line 170258
    .line 170259
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170260
    .line 170261
    .line 170262
    move-result v2

    .line 170263
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_3

    .line 170267
    :cond_7
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->j:Landroid/widget/ImageView;

    .line 170268
    .line 170269
    const v6, 0x7f080c14

    .line 170270
    .line 170271
    .line 170272
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170273
    .line 170274
    .line 170275
    move-result v6

    .line 170276
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170277
    .line 170278
    .line 170279
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->j:Landroid/widget/ImageView;

    .line 170280
    .line 170281
    iget-boolean v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 170282
    .line 170283
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 170284
    .line 170285
    .line 170286
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->l:Landroid/view/View;

    .line 170287
    .line 170288
    new-instance v6, Lcom/meituan/android/movie/tradebase/pay/view/f;

    .line 170289
    .line 170290
    invoke-direct {v6, p0, v0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/f;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/g;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;I)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170294
    .line 170295
    .line 170296
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 170297
    .line 170298
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v2

    .line 170302
    if-nez v2, :cond_8

    .line 170303
    .line 170304
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->k:Landroid/widget/LinearLayout;

    .line 170305
    .line 170306
    new-instance v6, Lcom/meituan/android/movie/tradebase/deal/view/a;

    .line 170307
    .line 170308
    invoke-direct {v6, p0, v0, p2, v3}, Lcom/meituan/android/movie/tradebase/deal/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170312
    .line 170313
    .line 170314
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 170315
    .line 170316
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result p2

    .line 170320
    if-nez p2, :cond_d

    .line 170321
    .line 170322
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->c:Landroid/widget/TextView;

    .line 170323
    .line 170324
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->expireTimeDesc:Ljava/lang/String;

    .line 170325
    .line 170326
    invoke-static {p2, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->d:Landroid/widget/TextView;

    .line 170330
    .line 170331
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->cinemaSuitDesc:Ljava/lang/String;

    .line 170332
    .line 170333
    invoke-static {p2, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->expireTimeDesc:Ljava/lang/String;

    .line 170337
    .line 170338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170339
    .line 170340
    .line 170341
    move-result p2

    .line 170342
    if-eqz p2, :cond_9

    .line 170343
    .line 170344
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->cinemaSuitDesc:Ljava/lang/String;

    .line 170345
    .line 170346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170347
    .line 170348
    .line 170349
    move-result p2

    .line 170350
    if-nez p2, :cond_a

    .line 170351
    .line 170352
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->h:Z

    .line 170353
    .line 170354
    if-eqz p2, :cond_b

    .line 170355
    .line 170356
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->f:Landroid/widget/ImageView;

    .line 170357
    .line 170358
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170359
    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->f:Landroid/widget/ImageView;

    .line 170363
    .line 170364
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170365
    .line 170366
    .line 170367
    :goto_4
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->expireTimeDesc:Ljava/lang/String;

    .line 170368
    .line 170369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result p2

    .line 170373
    if-nez p2, :cond_c

    .line 170374
    .line 170375
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->cinemaSuitDesc:Ljava/lang/String;

    .line 170376
    .line 170377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170378
    .line 170379
    .line 170380
    move-result p2

    .line 170381
    if-nez p2, :cond_c

    .line 170382
    .line 170383
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->e:Landroid/view/View;

    .line 170384
    .line 170385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170386
    .line 170387
    .line 170388
    goto :goto_5

    .line 170389
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->e:Landroid/view/View;

    .line 170390
    .line 170391
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170392
    .line 170393
    .line 170394
    :cond_d
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8f5efa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v0, "coupon_dialog"

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/g$a;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const v2, 0x7f0c05ec

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/g$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-object p2

    .line 170069
    :cond_1
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/g$a;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    const v2, 0x7f0c0660

    .line 170080
    .line 170081
    .line 170082
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/g$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5548f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/g;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/g;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->a:Lcom/meituan/android/movie/tradebase/pay/view/g;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->a:Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/f;->c:I

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x3

    .line 130010
    new-array v3, v3, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    new-instance v4, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v4, v3, v5

    .line 130022
    .line 130023
    const/4 v4, 0x2

    .line 130024
    aput-object p1, v3, v4

    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v4, 0xb3561c

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v6

    .line 130035
    if-eqz v6, :cond_0

    .line 130036
    .line 130037
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_3

    .line 130041
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130042
    .line 130043
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 130047
    .line 130048
    xor-int/2addr v3, v5

    .line 130049
    iput-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 130050
    .line 130051
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130052
    .line 130053
    iput-wide v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130054
    .line 130055
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/g;->e:Lrx/subjects/PublishSubject;

    .line 130056
    .line 130057
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v3, "coupon_dialog"

    .line 130063
    .line 130064
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-eqz p1, :cond_1

    .line 130069
    .line 130070
    const-string p1, "b_movie_45iq3fz6_mc"

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    const-string p1, "b_movie_2ltxd20n_mc"

    .line 130074
    .line 130075
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const-string v4, "index"

    .line 130085
    .line 130086
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 130090
    .line 130091
    if-eqz v2, :cond_2

    .line 130092
    .line 130093
    const-string v2, "ok"

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_2
    const-string v2, "cancel"

    .line 130097
    .line 130098
    :goto_1
    const-string v4, "click_type"

    .line 130099
    .line 130100
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    iget-wide v4, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130104
    .line 130105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    const-string v4, "goods_id"

    .line 130110
    .line 130111
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->preferentialMoneyDesc:Ljava/lang/String;

    .line 130115
    .line 130116
    const-string v2, "\u56de\u672c"

    .line 130117
    .line 130118
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    if-eqz v1, :cond_3

    .line 130123
    .line 130124
    const-string v1, "large"

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_3
    const-string v1, "normal"

    .line 130128
    .line 130129
    :goto_2
    const-string v2, "activity_type"

    .line 130130
    .line 130131
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130135
    .line 130136
    const v1, 0x7f1003bf

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    invoke-static {v0, p1, v3, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130144
    .line 130145
    .line 130146
    :goto_3
    return-void
.end method

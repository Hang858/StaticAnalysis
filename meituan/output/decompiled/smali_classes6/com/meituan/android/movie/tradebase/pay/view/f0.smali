.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/g0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Lrx/functions/Action1;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/g0;Ljava/util/Map;ILrx/functions/Action1;Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->a:Lcom/meituan/android/movie/tradebase/pay/view/g0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->b:Ljava/util/Map;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->c:I

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->d:Lrx/functions/Action1;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->e:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->a:Lcom/meituan/android/movie/tradebase/pay/view/g0;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->b:Ljava/util/Map;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->c:I

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->d:Lrx/functions/Action1;

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/f0;->e:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x5

    .line 130014
    new-array v5, v5, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v1, v5, v6

    .line 130018
    .line 130019
    new-instance v6, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v7, 0x1

    .line 130025
    aput-object v6, v5, v7

    .line 130026
    .line 130027
    const/4 v6, 0x2

    .line 130028
    aput-object v3, v5, v6

    .line 130029
    .line 130030
    const/4 v8, 0x3

    .line 130031
    aput-object v4, v5, v8

    .line 130032
    .line 130033
    const/4 v8, 0x4

    .line 130034
    aput-object p1, v5, v8

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v8, 0x90c85a

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v5, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v9

    .line 130045
    if-eqz v9, :cond_0

    .line 130046
    .line 130047
    invoke-static {v5, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_0
    if-eqz v1, :cond_3

    .line 130052
    .line 130053
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    xor-int/2addr p1, v7

    .line 130060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v5, "click_type"

    .line 130065
    .line 130066
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    if-ne v2, v7, :cond_1

    .line 130070
    .line 130071
    const-string p1, "b_movie_nklms4ml_mc"

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    if-ne v2, v6, :cond_2

    .line 130075
    .line 130076
    const-string p1, "b_movie_9g70j7cc_mc"

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    const-string p1, "b_movie_z0kgibrx_mc"

    .line 130080
    .line 130081
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    const v5, 0x7f1003bf

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    if-eqz v3, :cond_4

    .line 130100
    .line 130101
    invoke-interface {v3, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_4
    :goto_1
    return-void
.end method

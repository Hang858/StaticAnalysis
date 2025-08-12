.class public final Lcom/meituan/android/movie/tradebase/pay/view/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/f<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

.field public b:Lcom/meituan/android/movie/tradebase/pay/view/g;

.field public c:Z

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a6abd732e0889cL    # 2901.92031003635

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;Z)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0x237e40

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->c:Z

    .line 210036
    .line 210037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p3

    .line 210041
    const v0, 0x7f0c0692

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210049
    .line 210050
    .line 210051
    const p3, 0x7f0a07f3

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p3

    .line 210058
    check-cast p3, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 210059
    .line 210060
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 210061
    .line 210062
    const p3, 0x7f0a24ff

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p3

    .line 210069
    check-cast p3, Landroid/widget/TextView;

    .line 210070
    .line 210071
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->d:Landroid/widget/TextView;

    .line 210072
    .line 210073
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210074
    .line 210075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 210083
    .line 210084
    .line 210085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 210086
    .line 210087
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210088
    .line 210089
    .line 210090
    new-instance p3, Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 210091
    .line 210092
    invoke-direct {p3, p1}, Lcom/meituan/android/movie/tradebase/pay/view/g;-><init>(Landroid/content/Context;)V

    .line 210093
    .line 210094
    .line 210095
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->b:Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 210096
    .line 210097
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 210098
    .line 210099
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210100
    .line 210101
    .line 210102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 210103
    .line 210104
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->b:Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 210105
    .line 210106
    invoke-virtual {p1, p3}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 210107
    .line 210108
    .line 210109
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/h;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;)V

    .line 210110
    .line 210111
    .line 210112
    return-void
.end method

.method private setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xada532

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->d:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageDescTip()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->b:Lcom/meituan/android/movie/tradebase/pay/view/g;

    .line 130044
    .line 130045
    const-string v1, "pay_coupon_package"

    .line 130046
    .line 130047
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g;->g:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->c:Z

    .line 130050
    .line 130051
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g;->h:Z

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/g;->Z0(Ljava/util/List;)V

    .line 130058
    .line 130059
    .line 130060
    new-instance v0, Ljava/util/HashMap;

    .line 130061
    .line 130062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    const-string v1, "buy_count"

    .line 130078
    .line 130079
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    const v2, 0x7f1003bf

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v2, "b_movie_ynvb9fja_mv"

    .line 130098
    .line 130099
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    return-void

    .line 130103
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 130104
    .line 130105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130106
    .line 130107
    .line 130108
    return-void
.end method


# virtual methods
.method public final W0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefb116

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h;->b:Lcom/meituan/android/movie/tradebase/pay/view/g;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/g;->W0()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

.field public c:Landroid/view/View;

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e2167db30a87295L    # -2.3773847027995545E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8a7879

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xbdc658

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->d:Lrx/subjects/PublishSubject;

    .line 170040
    .line 170041
    const v1, 0x7f0c05d2

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    const v1, 0x7f0a2a98

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 170059
    .line 170060
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170061
    .line 170062
    const v1, 0x7f0a1f25

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->c:Landroid/view/View;

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170072
    .line 170073
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170074
    .line 170075
    invoke-direct {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

    .line 170082
    .line 170083
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

    .line 170087
    .line 170088
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;->b:Lrx/subjects/PublishSubject;

    .line 170089
    .line 170090
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 170091
    .line 170092
    const/4 v5, 0x5

    .line 170093
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170101
    .line 170102
    .line 170103
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170104
    .line 170105
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

    .line 170106
    .line 170107
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170111
    .line 170112
    aput-object p1, v1, v0

    .line 170113
    .line 170114
    aput-object p2, v1, v2

    .line 170115
    .line 170116
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    const p2, 0x5a5621

    .line 170119
    .line 170120
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40fe40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x747c84

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const/16 v2, 0x8

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->c:Landroid/view/View;

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;

    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/m;->Z0(Ljava/util/List;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->c:Landroid/view/View;

    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

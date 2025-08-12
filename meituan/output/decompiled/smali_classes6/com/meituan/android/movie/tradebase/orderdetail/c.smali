.class public final Lcom/meituan/android/movie/tradebase/orderdetail/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

.field public d:Lcom/maoyan/android/image/service/ImageLoader;

.field public e:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ed0e2d3a8100d31L    # 7.237415789931623E302

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x18a67f

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const v0, 0x7f0c05ab

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    const p1, 0x7f0a244c

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->a:Landroid/widget/TextView;

    .line 130055
    .line 130056
    const p1, 0x7f0a0510

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->d:Lcom/maoyan/android/image/service/ImageLoader;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52ee89

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->Z0()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe6ad0d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_2

    .line 130032
    .line 130033
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-direct {v1, v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130053
    .line 130054
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130058
    .line 130059
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 130060
    .line 130061
    .line 130062
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130063
    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130075
    .line 130076
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130080
    .line 130081
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 130082
    .line 130083
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130087
    .line 130088
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/c;->a:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    const-wide/16 v2, 0x190

    .line 130095
    .line 130096
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130097
    .line 130098
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    new-instance v2, Lcom/meituan/android/movie/bridge/f;

    .line 130103
    .line 130104
    const/4 v3, 0x3

    .line 130105
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/movie/bridge/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130117
    .line 130118
    .line 130119
    return-void

    .line 130120
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 130121
    .line 130122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130123
    .line 130124
    .line 130125
    return-void
.end method

.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/view/b;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/g;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/pay/view/b;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/g<",
        "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/subscriptions/CompositeSubscription;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Z

.field public i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

.field public m:Lcom/meituan/android/movie/tradebase/pay/view/n;

.field public final n:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b4ccb3f2bb51dbbL    # -7.83283981460566E-55

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x96f7f1

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->a:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    .line 130032
    .line 130033
    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130037
    .line 130038
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e:Lrx/subjects/PublishSubject;

    .line 130043
    .line 130044
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->i:Lrx/subjects/PublishSubject;

    .line 130049
    .line 130050
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->j:Lrx/subjects/PublishSubject;

    .line 130055
    .line 130056
    new-instance p1, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130057
    .line 130058
    const/4 v0, 0x0

    .line 130059
    invoke-direct {p1, v0, v0}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;-><init>(FF)V

    .line 130060
    .line 130061
    .line 130062
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130063
    .line 130064
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x7d9b1f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->a:Lrx/subscriptions/CompositeSubscription;

    .line 170033
    .line 170034
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    .line 170035
    .line 170036
    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 170040
    .line 170041
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e:Lrx/subjects/PublishSubject;

    .line 170046
    .line 170047
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->i:Lrx/subjects/PublishSubject;

    .line 170052
    .line 170053
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->j:Lrx/subjects/PublishSubject;

    .line 170058
    .line 170059
    new-instance p1, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 170060
    .line 170061
    const/4 p2, 0x0

    .line 170062
    invoke-direct {p1, p2, p2}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;-><init>(FF)V

    .line 170063
    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 170066
    .line 170067
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b()V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xafc645

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "other"

    return-object p0

    :cond_1
    const-string p0, "more"

    return-object p0

    :cond_2
    const-string p0, "double"

    return-object p0

    :cond_3
    const-string p0, "single"

    return-object p0

    :cond_4
    const-string p0, "top"

    return-object p0
.end method

.method private setTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x744c67

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->i:Lrx/subjects/PublishSubject;

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x445530

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0c05ad

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v1, 0x7f0a08dc

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->f:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v1, 0x7f0a08e2

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/high16 v2, 0x41300000    # 11.0f

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->g:I

    .line 100065
    .line 100066
    const v1, 0x7f0a08b0

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 100076
    .line 100077
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 100090
    .line 100091
    const/4 v1, 0x1

    .line 100092
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/n;-><init>(Landroid/content/Context;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->m:Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->m:Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/n;->g:Lrx/subjects/PublishSubject;

    .line 100114
    .line 100115
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100116
    .line 100117
    const/16 v2, 0x14

    .line 100118
    .line 100119
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100141
    .line 100142
    .line 100143
    const/16 v0, 0x8

    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->f:Landroid/widget/TextView;

    .line 100149
    .line 100150
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-wide/16 v1, 0x190

    .line 100155
    .line 100156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100157
    .line 100158
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;

    .line 100163
    .line 100164
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5944dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v0, v2, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget v2, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 100050
    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(Landroid/support/v4/util/LongSparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd07c8c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    const/4 p1, 0x0

    .line 170035
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-ge p1, p2, :cond_4

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    instance-of p2, p2, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 170050
    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/deal/view/n;->getData()Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 170066
    .line 170067
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 170068
    .line 170069
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 170074
    .line 170075
    if-eqz v0, :cond_2

    .line 170076
    .line 170077
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/deal/view/t;->setNumberPickerCount(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method public getDealGlobalLayoutListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf14961

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    if-ne v1, v2, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    .line 100027
    .line 100028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-lez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    .line 100041
    .line 100042
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v1, 0x1

    .line 100049
    new-array v2, v1, [Z

    .line 100050
    .line 100051
    aput-boolean v1, v2, v0

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;

    .line 100058
    .line 100059
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;[Z)V

    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public getDealsPriceInfo()Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    return-object v0
.end method

.method public getGlobalLayoutListenerSubject()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcde0a

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->m:Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/n;->b1()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final p0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82af17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setDealCouponListLayout(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x88eb29

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->m:Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getCouponList()Ljava/util/List;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->m:Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getCouponList()Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130044
    .line 130045
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/view/n;->c1(Ljava/util/List;J)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130049
    .line 130050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130051
    .line 130052
    .line 130053
    new-instance p1, Ljava/util/HashMap;

    .line 130054
    .line 130055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130059
    .line 130060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    const-string v1, "cinemaid"

    .line 130065
    .line 130066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    const v2, 0x7f1003bf

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    const-string v2, "b_movie_obi227xs_mv"

    .line 130085
    .line 130086
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->l:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDealTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x72f2f5

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
    const/4 v0, 0x0

    .line 130022
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->highActivity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getDisplayActivity()Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 130025
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V

    return-void
.end method

.method public setDealsBlock(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 28

    .line 130000
    move-object/from16 v7, p0

    .line 130001
    .line 130002
    move-object/from16 v8, p1

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object v8, v0, v1

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0x71ddec

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    if-nez v8, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130031
    .line 130032
    .line 130033
    iget v0, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->totalCount:I

    .line 130034
    .line 130035
    iget v2, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    .line 130036
    .line 130037
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 130038
    .line 130039
    .line 130040
    move-result v9

    .line 130041
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130042
    .line 130043
    if-nez v2, :cond_2

    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_2
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->f:Landroid/widget/TextView;

    .line 130047
    .line 130048
    const v3, 0x7f0a08dc

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    const/4 v3, 0x2

    .line 130056
    if-gt v0, v3, :cond_3

    .line 130057
    .line 130058
    const/16 v4, 0x8

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_3
    const/4 v4, 0x0

    .line 130062
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    const-string v10, "view"

    .line 130066
    .line 130067
    const v2, 0x7f1003bf

    .line 130068
    .line 130069
    .line 130070
    if-le v0, v3, :cond_4

    .line 130071
    .line 130072
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    new-array v4, v1, [Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v5, "b_movie_16erqhxp_mv"

    .line 130087
    .line 130088
    invoke-static {v0, v10, v3, v5, v4}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_4
    const/4 v0, 0x0

    .line 130092
    const/4 v3, 0x1

    .line 130093
    :goto_1
    iget-object v4, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130094
    .line 130095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130096
    .line 130097
    .line 130098
    move-result v4

    .line 130099
    if-ge v0, v4, :cond_7

    .line 130100
    .line 130101
    iget-object v4, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130102
    .line 130103
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130108
    .line 130109
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130110
    .line 130111
    if-nez v5, :cond_5

    .line 130112
    .line 130113
    goto :goto_3

    .line 130114
    :cond_5
    const/4 v5, 0x0

    .line 130115
    :goto_2
    iget-object v6, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130116
    .line 130117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130118
    .line 130119
    .line 130120
    move-result v6

    .line 130121
    if-ge v5, v6, :cond_6

    .line 130122
    .line 130123
    if-gt v3, v9, :cond_6

    .line 130124
    .line 130125
    iget-object v6, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130126
    .line 130127
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v6

    .line 130131
    check-cast v6, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130132
    .line 130133
    const-string v11, "recommend"

    .line 130134
    .line 130135
    iput-object v11, v6, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130136
    .line 130137
    add-int/lit8 v3, v3, 0x1

    .line 130138
    .line 130139
    add-int/lit8 v5, v5, 0x1

    .line 130140
    .line 130141
    goto :goto_2

    .line 130142
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130143
    .line 130144
    goto :goto_1

    .line 130145
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c()Z

    .line 130146
    .line 130147
    .line 130148
    move-result v11

    .line 130149
    const/4 v0, 0x1

    .line 130150
    const/4 v3, 0x0

    .line 130151
    const/4 v12, 0x0

    .line 130152
    :goto_4
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130153
    .line 130154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    if-ge v12, v3, :cond_16

    .line 130159
    .line 130160
    if-nez v11, :cond_8

    .line 130161
    .line 130162
    if-gt v0, v9, :cond_16

    .line 130163
    .line 130164
    :cond_8
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130165
    .line 130166
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v3

    .line 130170
    move-object v13, v3

    .line 130171
    check-cast v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130172
    .line 130173
    iget v14, v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->titleId:I

    .line 130174
    .line 130175
    iget-object v3, v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130176
    .line 130177
    if-nez v3, :cond_9

    .line 130178
    .line 130179
    move/from16 v25, v9

    .line 130180
    .line 130181
    move-object/from16 v17, v10

    .line 130182
    .line 130183
    move/from16 v26, v11

    .line 130184
    .line 130185
    move/from16 v27, v12

    .line 130186
    .line 130187
    goto/16 :goto_e

    .line 130188
    .line 130189
    :cond_9
    const/4 v3, 0x0

    .line 130190
    move v15, v0

    .line 130191
    const/4 v6, 0x0

    .line 130192
    :goto_5
    iget-object v0, v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130193
    .line 130194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130195
    .line 130196
    .line 130197
    move-result v0

    .line 130198
    if-ge v6, v0, :cond_15

    .line 130199
    .line 130200
    if-nez v11, :cond_a

    .line 130201
    .line 130202
    if-gt v15, v9, :cond_15

    .line 130203
    .line 130204
    :cond_a
    iget-object v0, v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130205
    .line 130206
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v0

    .line 130210
    move-object v5, v0

    .line 130211
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130212
    .line 130213
    iput v14, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130214
    .line 130215
    if-eqz v11, :cond_c

    .line 130216
    .line 130217
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130218
    .line 130219
    iget-wide v3, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130220
    .line 130221
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130226
    .line 130227
    if-eqz v0, :cond_b

    .line 130228
    .line 130229
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130230
    .line 130231
    if-gtz v0, :cond_c

    .line 130232
    .line 130233
    :cond_b
    move/from16 v25, v9

    .line 130234
    .line 130235
    move-object/from16 v17, v10

    .line 130236
    .line 130237
    move/from16 v26, v11

    .line 130238
    .line 130239
    move/from16 v27, v12

    .line 130240
    .line 130241
    move/from16 v18, v14

    .line 130242
    .line 130243
    move v14, v6

    .line 130244
    goto/16 :goto_d

    .line 130245
    .line 130246
    :cond_c
    if-nez v12, :cond_d

    .line 130247
    .line 130248
    if-nez v6, :cond_d

    .line 130249
    .line 130250
    const/4 v0, 0x1

    .line 130251
    const/16 v22, 0x1

    .line 130252
    .line 130253
    goto :goto_6

    .line 130254
    :cond_d
    const/4 v0, 0x0

    .line 130255
    const/16 v22, 0x0

    .line 130256
    .line 130257
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v4

    .line 130261
    if-nez v4, :cond_e

    .line 130262
    .line 130263
    move/from16 v25, v9

    .line 130264
    .line 130265
    move-object/from16 v17, v10

    .line 130266
    .line 130267
    move/from16 v26, v11

    .line 130268
    .line 130269
    move/from16 v27, v12

    .line 130270
    .line 130271
    move/from16 v18, v14

    .line 130272
    .line 130273
    move v14, v6

    .line 130274
    goto/16 :goto_c

    .line 130275
    .line 130276
    :cond_e
    new-instance v3, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130277
    .line 130278
    invoke-direct {v3, v4}, Lcom/meituan/android/movie/tradebase/deal/view/t;-><init>(Landroid/content/Context;)V

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v2

    .line 130285
    const/4 v0, 0x6

    .line 130286
    new-array v0, v0, [Ljava/lang/String;

    .line 130287
    .line 130288
    const-string v16, "cinemaid"

    .line 130289
    .line 130290
    aput-object v16, v0, v1

    .line 130291
    .line 130292
    move/from16 v25, v9

    .line 130293
    .line 130294
    iget-wide v8, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130295
    .line 130296
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v1

    .line 130300
    const/4 v8, 0x1

    .line 130301
    aput-object v1, v0, v8

    .line 130302
    .line 130303
    const-string v1, "index"

    .line 130304
    .line 130305
    const/4 v8, 0x2

    .line 130306
    aput-object v1, v0, v8

    .line 130307
    .line 130308
    const/4 v8, 0x3

    .line 130309
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v9

    .line 130313
    aput-object v9, v0, v8

    .line 130314
    .line 130315
    const/4 v8, 0x4

    .line 130316
    const-string v9, "deal_id"

    .line 130317
    .line 130318
    aput-object v9, v0, v8

    .line 130319
    .line 130320
    const/4 v8, 0x5

    .line 130321
    move/from16 v26, v11

    .line 130322
    .line 130323
    move/from16 v27, v12

    .line 130324
    .line 130325
    iget-wide v11, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130326
    .line 130327
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v11

    .line 130331
    aput-object v11, v0, v8

    .line 130332
    .line 130333
    const-string v8, "b_5cyzd9xw"

    .line 130334
    .line 130335
    invoke-static {v4, v10, v2, v8, v0}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130336
    .line 130337
    .line 130338
    new-instance v8, Ljava/util/HashMap;

    .line 130339
    .line 130340
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130341
    .line 130342
    .line 130343
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130351
    .line 130352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130353
    .line 130354
    .line 130355
    move-result v0

    .line 130356
    if-nez v0, :cond_f

    .line 130357
    .line 130358
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->mgePosition:Ljava/lang/String;

    .line 130359
    .line 130360
    goto :goto_7

    .line 130361
    :cond_f
    const-string v0, "normal"

    .line 130362
    .line 130363
    :goto_7
    const-string v1, "position"

    .line 130364
    .line 130365
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130366
    .line 130367
    .line 130368
    iget v0, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130369
    .line 130370
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e(I)Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v0

    .line 130374
    const-string v1, "type"

    .line 130375
    .line 130376
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130377
    .line 130378
    .line 130379
    iget-wide v0, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130380
    .line 130381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v0

    .line 130385
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130386
    .line 130387
    .line 130388
    const-string v0, "b_movie_exl3ln2n_mv"

    .line 130389
    .line 130390
    invoke-static {v4, v0, v8, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130391
    .line 130392
    .line 130393
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/deal/view/n;->k:Landroid/widget/RelativeLayout;

    .line 130394
    .line 130395
    iget v1, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->g:I

    .line 130396
    .line 130397
    const/4 v9, 0x0

    .line 130398
    invoke-static {v0, v1, v9, v9}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 130399
    .line 130400
    .line 130401
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->menus:Ljava/util/List;

    .line 130402
    .line 130403
    if-eqz v0, :cond_13

    .line 130404
    .line 130405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v0

    .line 130409
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130410
    .line 130411
    .line 130412
    move-result v1

    .line 130413
    if-eqz v1, :cond_13

    .line 130414
    .line 130415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v1

    .line 130419
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130420
    .line 130421
    if-eqz v1, :cond_13

    .line 130422
    .line 130423
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->dealIdMap:Ljava/util/HashMap;

    .line 130424
    .line 130425
    if-nez v1, :cond_11

    .line 130426
    .line 130427
    goto :goto_9

    .line 130428
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130429
    .line 130430
    .line 130431
    move-result-object v1

    .line 130432
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130433
    .line 130434
    .line 130435
    move-result-object v1

    .line 130436
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130437
    .line 130438
    .line 130439
    move-result v9

    .line 130440
    if-eqz v9, :cond_10

    .line 130441
    .line 130442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v9

    .line 130446
    check-cast v9, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 130447
    .line 130448
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130449
    .line 130450
    move-object v12, v0

    .line 130451
    move-object/from16 v16, v1

    .line 130452
    .line 130453
    iget-wide v0, v9, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;->dealId:J

    .line 130454
    .line 130455
    invoke-virtual {v11, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130456
    .line 130457
    .line 130458
    move-result-object v0

    .line 130459
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130460
    .line 130461
    if-eqz v0, :cond_12

    .line 130462
    .line 130463
    iget v1, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130464
    .line 130465
    if-lez v1, :cond_12

    .line 130466
    .line 130467
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    .line 130468
    .line 130469
    goto :goto_a

    .line 130470
    :cond_12
    move-object v0, v12

    .line 130471
    move-object/from16 v1, v16

    .line 130472
    .line 130473
    goto :goto_8

    .line 130474
    :cond_13
    :goto_9
    const-wide/16 v0, 0x0

    .line 130475
    .line 130476
    :goto_a
    move-wide/from16 v23, v0

    .line 130477
    .line 130478
    iget-wide v0, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130479
    .line 130480
    iget-wide v11, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130481
    .line 130482
    iget-object v9, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130483
    .line 130484
    invoke-virtual {v9, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v9

    .line 130488
    check-cast v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130489
    .line 130490
    if-eqz v9, :cond_14

    .line 130491
    .line 130492
    iget v9, v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130493
    .line 130494
    move/from16 v20, v9

    .line 130495
    .line 130496
    goto :goto_b

    .line 130497
    :cond_14
    const/4 v9, 0x0

    .line 130498
    const/16 v20, 0x0

    .line 130499
    .line 130500
    :goto_b
    iget-boolean v9, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->h:Z

    .line 130501
    .line 130502
    move-object/from16 v16, v3

    .line 130503
    .line 130504
    move-wide/from16 v17, v0

    .line 130505
    .line 130506
    move-object/from16 v19, v5

    .line 130507
    .line 130508
    move/from16 v21, v9

    .line 130509
    .line 130510
    invoke-virtual/range {v16 .. v24}, Lcom/meituan/android/movie/tradebase/deal/view/t;->i(JLcom/meituan/android/movie/tradebase/deal/model/MovieDeal;IZZJ)V

    .line 130511
    .line 130512
    .line 130513
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/deal/view/t;->p0()Lrx/Observable;

    .line 130514
    .line 130515
    .line 130516
    move-result-object v0

    .line 130517
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y0;

    .line 130518
    .line 130519
    invoke-direct {v1, v6, v5}, Lcom/meituan/android/movie/tradebase/pay/view/y0;-><init>(ILcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 130520
    .line 130521
    .line 130522
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v9

    .line 130526
    new-instance v11, Lcom/meituan/android/movie/tradebase/pay/view/x0;

    .line 130527
    .line 130528
    move-object v0, v11

    .line 130529
    move-object/from16 v1, p0

    .line 130530
    .line 130531
    move-object v12, v2

    .line 130532
    move-object v2, v4

    .line 130533
    move v3, v6

    .line 130534
    move-object/from16 v17, v10

    .line 130535
    .line 130536
    move-object v10, v4

    .line 130537
    move-object v4, v8

    .line 130538
    move-object v8, v5

    .line 130539
    move/from16 v18, v14

    .line 130540
    .line 130541
    move v14, v6

    .line 130542
    move-object v6, v12

    .line 130543
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/pay/view/x0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;Landroid/content/Context;ILjava/util/Map;Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V

    .line 130544
    .line 130545
    .line 130546
    invoke-virtual {v9, v11}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130547
    .line 130548
    .line 130549
    move-result-object v0

    .line 130550
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130551
    .line 130552
    .line 130553
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/movie/tradebase/deal/view/t;->h()Lrx/Observable;

    .line 130554
    .line 130555
    .line 130556
    move-result-object v0

    .line 130557
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 130558
    .line 130559
    const/4 v2, 0x6

    .line 130560
    invoke-direct {v1, v8, v2}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 130561
    .line 130562
    .line 130563
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v0

    .line 130567
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130568
    .line 130569
    const/16 v2, 0x17

    .line 130570
    .line 130571
    invoke-direct {v1, v7, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130572
    .line 130573
    .line 130574
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130575
    .line 130576
    .line 130577
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/movie/tradebase/deal/view/q;->f()Lrx/Observable;

    .line 130578
    .line 130579
    .line 130580
    move-result-object v0

    .line 130581
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130582
    .line 130583
    .line 130584
    move-result-object v0

    .line 130585
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/t;

    .line 130586
    .line 130587
    const/4 v2, 0x1

    .line 130588
    invoke-direct {v1, v14, v2}, Lcom/meituan/android/movie/tradebase/pay/view/t;-><init>(II)V

    .line 130589
    .line 130590
    .line 130591
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130592
    .line 130593
    .line 130594
    move-result-object v0

    .line 130595
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 130596
    .line 130597
    const/16 v2, 0xe

    .line 130598
    .line 130599
    invoke-direct {v1, v7, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130600
    .line 130601
    .line 130602
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130603
    .line 130604
    .line 130605
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/movie/tradebase/deal/view/n;->c()Lrx/Observable;

    .line 130606
    .line 130607
    .line 130608
    move-result-object v0

    .line 130609
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130610
    .line 130611
    .line 130612
    move-result-object v0

    .line 130613
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130614
    .line 130615
    const/16 v2, 0x12

    .line 130616
    .line 130617
    invoke-direct {v1, v10, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130618
    .line 130619
    .line 130620
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130621
    .line 130622
    .line 130623
    move-result-object v2

    .line 130624
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130625
    .line 130626
    .line 130627
    move-object/from16 v0, v16

    .line 130628
    .line 130629
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->b:Landroid/widget/TextView;

    .line 130630
    .line 130631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130632
    .line 130633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130634
    .line 130635
    .line 130636
    iget-object v3, v13, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->title:Ljava/lang/String;

    .line 130637
    .line 130638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130639
    .line 130640
    .line 130641
    const-string v3, " | "

    .line 130642
    .line 130643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130644
    .line 130645
    .line 130646
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    .line 130647
    .line 130648
    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130649
    .line 130650
    .line 130651
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->k:Landroid/widget/RelativeLayout;

    .line 130652
    .line 130653
    const/4 v2, 0x0

    .line 130654
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130655
    .line 130656
    .line 130657
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130658
    .line 130659
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130660
    .line 130661
    .line 130662
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 130663
    .line 130664
    :goto_d
    add-int/lit8 v6, v14, 0x1

    .line 130665
    .line 130666
    const/4 v1, 0x0

    .line 130667
    const v2, 0x7f1003bf

    .line 130668
    .line 130669
    .line 130670
    move-object/from16 v8, p1

    .line 130671
    .line 130672
    move-object/from16 v10, v17

    .line 130673
    .line 130674
    move/from16 v14, v18

    .line 130675
    .line 130676
    move/from16 v9, v25

    .line 130677
    .line 130678
    move/from16 v11, v26

    .line 130679
    .line 130680
    move/from16 v12, v27

    .line 130681
    .line 130682
    goto/16 :goto_5

    .line 130683
    .line 130684
    :cond_15
    move/from16 v25, v9

    .line 130685
    .line 130686
    move-object/from16 v17, v10

    .line 130687
    .line 130688
    move/from16 v26, v11

    .line 130689
    .line 130690
    move/from16 v27, v12

    .line 130691
    .line 130692
    move v0, v15

    .line 130693
    :goto_e
    add-int/lit8 v12, v27, 0x1

    .line 130694
    .line 130695
    const/4 v1, 0x0

    .line 130696
    const v2, 0x7f1003bf

    .line 130697
    move-object/from16 v8, p1

    move-object/from16 v10, v17

    move/from16 v9, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_16
    return-void
.end method

.method public setDiscountCardPrice(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8bf1fc

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130036
    .line 130037
    if-eqz v0, :cond_4

    .line 130038
    .line 130039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-lez v0, :cond_4

    .line 130044
    .line 130045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-ge v1, v0, :cond_4

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130060
    .line 130061
    if-eqz v0, :cond_3

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b:Landroid/widget/LinearLayout;

    .line 130064
    .line 130065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/t;->getDealId()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v2

    .line 130075
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getDealById(J)Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    if-eqz v2, :cond_3

    .line 130080
    .line 130081
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/t;->k(Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_4
    return-void
.end method

.method public setOpenCouponListClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

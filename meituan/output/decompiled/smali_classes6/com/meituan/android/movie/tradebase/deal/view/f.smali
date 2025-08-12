.class public final Lcom/meituan/android/movie/tradebase/deal/view/f;
.super Lcom/meituan/android/movie/tradebase/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ListView;

.field public j:Landroid/support/v4/widget/NestedScrollView;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lrx/subjects/PublishSubject;
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

.field public n:Lrx/subjects/PublishSubject;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2691b8551d6e03L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/a;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbc7c9d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->k:Ljava/util/HashMap;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->l:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->m:Lrx/subjects/PublishSubject;

    .line 170046
    .line 170047
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->n:Lrx/subjects/PublishSubject;

    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->d:Landroid/content/Context;

    .line 170054
    .line 170055
    const/high16 v0, 0x41300000    # 11.0f

    .line 170056
    .line 170057
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->e:I

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->d:Landroid/content/Context;

    .line 170064
    .line 170065
    const/high16 v0, 0x41700000    # 15.0f

    .line 170066
    .line 170067
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->f:I

    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->i:Landroid/widget/ListView;

    .line 170074
    .line 170075
    return-void
.end method


# virtual methods
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

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x804e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->m:Lrx/subjects/PublishSubject;

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/Observable;
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

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b7467

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->n:Lrx/subjects/PublishSubject;

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x41efbb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170040
    .line 170041
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    const/4 v4, 0x0

    .line 170046
    const/4 v5, 0x0

    .line 170047
    :goto_0
    if-ge v4, v3, :cond_2

    .line 170048
    .line 170049
    const/4 v6, 0x0

    .line 170050
    invoke-interface {v0, v4, v6, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    const/high16 v7, 0x40000000    # 2.0f

    .line 170055
    .line 170056
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result v8

    .line 170064
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    add-int/2addr v5, v6

    .line 170072
    add-int/lit8 v4, v4, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    sub-int/2addr v0, v2

    .line 170088
    mul-int/2addr v0, v1

    .line 170089
    add-int/2addr v0, v5

    .line 170090
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170091
    .line 170092
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170093
    .line 170094
    .line 170095
    return-void
.end method

.method public final d(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb7d0e1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->j:Landroid/support/v4/widget/NestedScrollView;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    new-array p2, v2, [Z

    .line 170042
    .line 170043
    aput-boolean v2, p2, v1

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/f;->j:Landroid/support/v4/widget/NestedScrollView;

    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/e;

    .line 170048
    .line 170049
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/deal/view/e;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/f;I[Z)V

    .line 170050
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    :goto_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xf85149

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    instance-of v1, v1, Ljava/lang/String;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    return v3

    .line 130042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    const/4 p1, 0x2

    .line 130051
    return p1

    .line 130052
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/b;

    .line 130057
    .line 130058
    if-eqz p1, :cond_3

    .line 130059
    .line 130060
    const/4 p1, 0x3

    return p1

    :cond_3
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v4, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    new-instance v5, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    aput-object v5, v4, v6

    .line 210016
    .line 210017
    const/4 v5, 0x1

    .line 210018
    aput-object p2, v4, v5

    .line 210019
    .line 210020
    const/4 v7, 0x2

    .line 210021
    aput-object v2, v4, v7

    .line 210022
    .line 210023
    sget-object v8, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v9, 0x4b4182

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v10

    .line 210032
    if-eqz v10, :cond_0

    .line 210033
    .line 210034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    check-cast v1, Landroid/view/View;

    .line 210039
    .line 210040
    return-object v1

    .line 210041
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/movie/tradebase/deal/view/f;->getItemViewType(I)I

    .line 210042
    .line 210043
    .line 210044
    move-result v4

    .line 210045
    const-string v8, "type"

    .line 210046
    .line 210047
    const-string v9, "view"

    .line 210048
    .line 210049
    const-string v10, "cinemaid"

    .line 210050
    .line 210051
    const v12, 0x7f101295

    .line 210052
    .line 210053
    .line 210054
    if-ne v4, v5, :cond_4

    .line 210055
    .line 210056
    move-object/from16 v2, p2

    .line 210057
    .line 210058
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/view/q;

    .line 210059
    .line 210060
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 210061
    .line 210062
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v4

    .line 210066
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 210067
    .line 210068
    if-nez v2, :cond_1

    .line 210069
    .line 210070
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/q;

    .line 210071
    .line 210072
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->d:Landroid/content/Context;

    .line 210073
    .line 210074
    invoke-direct {v2, v13}, Lcom/meituan/android/movie/tradebase/deal/view/q;-><init>(Landroid/content/Context;)V

    .line 210075
    .line 210076
    .line 210077
    iget-object v13, v2, Lcom/meituan/android/movie/tradebase/deal/view/q;->r:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 210078
    .line 210079
    iget v14, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->f:I

    .line 210080
    .line 210081
    invoke-static {v13, v6, v6, v14}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 210082
    .line 210083
    .line 210084
    iget-object v13, v2, Lcom/meituan/android/movie/tradebase/deal/view/n;->k:Landroid/widget/RelativeLayout;

    .line 210085
    .line 210086
    iget v14, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->e:I

    .line 210087
    .line 210088
    invoke-static {v13, v14, v6, v6}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 210089
    .line 210090
    .line 210091
    move-object v13, v2

    .line 210092
    goto :goto_0

    .line 210093
    :cond_1
    move-object v13, v2

    .line 210094
    move-object/from16 v2, p2

    .line 210095
    .line 210096
    :goto_0
    invoke-virtual {v13, v4}, Lcom/meituan/android/movie/tradebase/deal/view/q;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 210097
    .line 210098
    .line 210099
    iget-boolean v14, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->haveMge:Z

    .line 210100
    .line 210101
    if-nez v14, :cond_3

    .line 210102
    .line 210103
    new-instance v14, Ljava/util/HashMap;

    .line 210104
    .line 210105
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 210106
    .line 210107
    .line 210108
    iget v15, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 210109
    .line 210110
    const/16 v16, 0x5

    .line 210111
    .line 210112
    const/4 v11, 0x6

    .line 210113
    const-string v3, "deal_id"

    .line 210114
    .line 210115
    const-string v7, "index"

    .line 210116
    .line 210117
    if-nez v15, :cond_2

    .line 210118
    .line 210119
    iget-object v15, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210120
    .line 210121
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v5

    .line 210125
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210126
    .line 210127
    const v6, 0x7f101d9a

    .line 210128
    .line 210129
    .line 210130
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v6

    .line 210134
    new-array v11, v11, [Ljava/lang/String;

    .line 210135
    .line 210136
    const/4 v12, 0x0

    .line 210137
    aput-object v10, v11, v12

    .line 210138
    .line 210139
    move-object/from16 p2, v2

    .line 210140
    .line 210141
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 210142
    .line 210143
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v1

    .line 210147
    const/4 v2, 0x1

    .line 210148
    aput-object v1, v11, v2

    .line 210149
    .line 210150
    const/4 v1, 0x2

    .line 210151
    aput-object v7, v11, v1

    .line 210152
    .line 210153
    iget v1, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 210154
    .line 210155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v1

    .line 210159
    const/4 v2, 0x3

    .line 210160
    aput-object v1, v11, v2

    .line 210161
    .line 210162
    const/4 v1, 0x4

    .line 210163
    aput-object v3, v11, v1

    .line 210164
    .line 210165
    iget-wide v1, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 210166
    .line 210167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v1

    .line 210171
    aput-object v1, v11, v16

    .line 210172
    .line 210173
    invoke-static {v15, v9, v5, v6, v11}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210174
    .line 210175
    .line 210176
    const-string v1, "top"

    .line 210177
    .line 210178
    invoke-virtual {v14, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210179
    .line 210180
    .line 210181
    goto :goto_1

    .line 210182
    :cond_2
    move-object/from16 p2, v2

    .line 210183
    .line 210184
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210185
    .line 210186
    const v2, 0x7f101295

    .line 210187
    .line 210188
    .line 210189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v5

    .line 210193
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210194
    .line 210195
    const v6, 0x7f10128c

    .line 210196
    .line 210197
    .line 210198
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v2

    .line 210202
    new-array v6, v11, [Ljava/lang/String;

    .line 210203
    .line 210204
    const/4 v11, 0x0

    .line 210205
    aput-object v10, v6, v11

    .line 210206
    .line 210207
    iget-wide v10, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 210208
    .line 210209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210210
    .line 210211
    .line 210212
    move-result-object v10

    .line 210213
    const/4 v11, 0x1

    .line 210214
    aput-object v10, v6, v11

    .line 210215
    .line 210216
    const/4 v10, 0x2

    .line 210217
    aput-object v7, v6, v10

    .line 210218
    .line 210219
    iget v10, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 210220
    .line 210221
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v10

    .line 210225
    const/4 v11, 0x3

    .line 210226
    aput-object v10, v6, v11

    .line 210227
    .line 210228
    const/4 v10, 0x4

    .line 210229
    aput-object v3, v6, v10

    .line 210230
    .line 210231
    iget-wide v10, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 210232
    .line 210233
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v10

    .line 210237
    aput-object v10, v6, v16

    .line 210238
    .line 210239
    invoke-static {v1, v9, v5, v2, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210240
    .line 210241
    .line 210242
    const-string v1, "convention"

    .line 210243
    .line 210244
    invoke-virtual {v14, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210245
    .line 210246
    .line 210247
    :goto_1
    iget-wide v1, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 210248
    .line 210249
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210250
    .line 210251
    .line 210252
    move-result-object v1

    .line 210253
    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210254
    .line 210255
    .line 210256
    iget v1, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 210257
    .line 210258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210259
    .line 210260
    .line 210261
    move-result-object v1

    .line 210262
    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210263
    .line 210264
    .line 210265
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210266
    .line 210267
    const v2, 0x7f101295

    .line 210268
    .line 210269
    .line 210270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210271
    .line 210272
    .line 210273
    move-result-object v2

    .line 210274
    const-string v3, "b_movie_p4q8044i_mv"

    .line 210275
    .line 210276
    invoke-static {v1, v3, v14, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210277
    .line 210278
    .line 210279
    const/4 v1, 0x1

    .line 210280
    iput-boolean v1, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->haveMge:Z

    .line 210281
    .line 210282
    goto :goto_2

    .line 210283
    :cond_3
    move-object/from16 p2, v2

    .line 210284
    .line 210285
    :goto_2
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/q;->f()Lrx/Observable;

    .line 210286
    .line 210287
    .line 210288
    move-result-object v1

    .line 210289
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/b;

    .line 210290
    .line 210291
    move/from16 v3, p1

    .line 210292
    .line 210293
    invoke-direct {v2, v0, v4, v3}, Lcom/meituan/android/movie/tradebase/deal/view/b;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/f;Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;I)V

    .line 210294
    .line 210295
    .line 210296
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 210297
    .line 210298
    .line 210299
    move-result-object v5

    .line 210300
    invoke-virtual {v1, v2, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210301
    .line 210302
    .line 210303
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/q;->m0()Lrx/Observable;

    .line 210304
    .line 210305
    .line 210306
    move-result-object v1

    .line 210307
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/c;

    .line 210308
    .line 210309
    invoke-direct {v2, v0, v4, v3}, Lcom/meituan/android/movie/tradebase/deal/view/c;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/f;Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;I)V

    .line 210310
    .line 210311
    .line 210312
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 210313
    .line 210314
    .line 210315
    move-result-object v3

    .line 210316
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210317
    .line 210318
    .line 210319
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/n;->c()Lrx/Observable;

    .line 210320
    .line 210321
    .line 210322
    move-result-object v1

    .line 210323
    invoke-virtual {v1}, Lrx/Observable;->retry()Lrx/Observable;

    .line 210324
    .line 210325
    .line 210326
    move-result-object v1

    .line 210327
    new-instance v2, Lcom/meituan/android/movie/bridge/f;

    .line 210328
    .line 210329
    const/4 v3, 0x2

    .line 210330
    invoke-direct {v2, v0, v4, v3}, Lcom/meituan/android/movie/bridge/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210331
    .line 210332
    .line 210333
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/d;->b:Lcom/meituan/android/movie/tradebase/deal/view/d;

    .line 210334
    .line 210335
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210336
    .line 210337
    .line 210338
    goto/16 :goto_5

    .line 210339
    .line 210340
    :cond_4
    move v3, v1

    .line 210341
    if-nez v4, :cond_5

    .line 210342
    .line 210343
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/a;->c:Landroid/view/LayoutInflater;

    .line 210344
    .line 210345
    const v4, 0x7f0c05aa

    .line 210346
    .line 210347
    .line 210348
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210349
    .line 210350
    .line 210351
    move-result v4

    .line 210352
    const/4 v5, 0x0

    .line 210353
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210354
    .line 210355
    .line 210356
    move-result-object v1

    .line 210357
    move-object v2, v1

    .line 210358
    check-cast v2, Landroid/widget/TextView;

    .line 210359
    .line 210360
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 210361
    .line 210362
    .line 210363
    move-result-object v4

    .line 210364
    check-cast v4, Ljava/lang/String;

    .line 210365
    .line 210366
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210367
    .line 210368
    .line 210369
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->l:Ljava/util/HashMap;

    .line 210370
    .line 210371
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 210372
    .line 210373
    .line 210374
    move-result-object v3

    .line 210375
    check-cast v3, Ljava/lang/String;

    .line 210376
    .line 210377
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210378
    .line 210379
    .line 210380
    goto/16 :goto_6

    .line 210381
    .line 210382
    :cond_5
    const/4 v1, 0x3

    .line 210383
    if-ne v4, v1, :cond_c

    .line 210384
    .line 210385
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/a;->c:Landroid/view/LayoutInflater;

    .line 210386
    .line 210387
    const v4, 0x7f0c060b

    .line 210388
    .line 210389
    .line 210390
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210391
    .line 210392
    .line 210393
    move-result v4

    .line 210394
    const/4 v5, 0x0

    .line 210395
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210396
    .line 210397
    .line 210398
    move-result-object v1

    .line 210399
    if-nez v1, :cond_6

    .line 210400
    .line 210401
    const/4 v1, 0x0

    .line 210402
    goto/16 :goto_4

    .line 210403
    .line 210404
    :cond_6
    const v2, 0x7f0a2971

    .line 210405
    .line 210406
    .line 210407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210408
    .line 210409
    .line 210410
    move-result-object v2

    .line 210411
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210412
    .line 210413
    .line 210414
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/movie/tradebase/common/a;->getItem(I)Ljava/lang/Object;

    .line 210415
    .line 210416
    .line 210417
    move-result-object v2

    .line 210418
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/model/b;

    .line 210419
    .line 210420
    const v4, 0x7f0a339b

    .line 210421
    .line 210422
    .line 210423
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210424
    .line 210425
    .line 210426
    move-result-object v4

    .line 210427
    check-cast v4, Landroid/widget/TextView;

    .line 210428
    .line 210429
    iget v5, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->b:I

    .line 210430
    .line 210431
    iget v6, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->c:I

    .line 210432
    .line 210433
    sub-int/2addr v5, v6

    .line 210434
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210435
    .line 210436
    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210437
    .line 210438
    .line 210439
    move-result-object v6

    .line 210440
    const v7, 0x7f10114a

    .line 210441
    .line 210442
    .line 210443
    invoke-virtual {v6, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210444
    .line 210445
    .line 210446
    move-result-object v6

    .line 210447
    const/4 v7, 0x2

    .line 210448
    new-array v11, v7, [Ljava/lang/Object;

    .line 210449
    .line 210450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210451
    .line 210452
    .line 210453
    move-result-object v5

    .line 210454
    const/4 v7, 0x0

    .line 210455
    aput-object v5, v11, v7

    .line 210456
    .line 210457
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->a:Ljava/lang/String;

    .line 210458
    .line 210459
    const/4 v12, 0x1

    .line 210460
    aput-object v5, v11, v12

    .line 210461
    .line 210462
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210463
    .line 210464
    .line 210465
    move-result-object v5

    .line 210466
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210467
    .line 210468
    .line 210469
    const v4, 0x7f0a1b53

    .line 210470
    .line 210471
    .line 210472
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210473
    .line 210474
    .line 210475
    move-result-object v4

    .line 210476
    check-cast v4, Landroid/widget/LinearLayout;

    .line 210477
    .line 210478
    if-eqz v4, :cond_7

    .line 210479
    .line 210480
    new-instance v5, Lcom/meituan/android/movie/tradebase/deal/view/a;

    .line 210481
    .line 210482
    invoke-direct {v5, v0, v2, v3, v7}, Lcom/meituan/android/movie/tradebase/deal/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210483
    .line 210484
    .line 210485
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210486
    .line 210487
    .line 210488
    :cond_7
    iget-boolean v3, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->f:Z

    .line 210489
    .line 210490
    if-nez v3, :cond_b

    .line 210491
    .line 210492
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210493
    .line 210494
    const v4, 0x7f101295

    .line 210495
    .line 210496
    .line 210497
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210498
    .line 210499
    .line 210500
    move-result-object v5

    .line 210501
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210502
    .line 210503
    const v6, 0x7f101338

    .line 210504
    .line 210505
    .line 210506
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210507
    .line 210508
    .line 210509
    move-result-object v4

    .line 210510
    const/4 v6, 0x4

    .line 210511
    new-array v6, v6, [Ljava/lang/String;

    .line 210512
    .line 210513
    const-string v7, "maipin_category"

    .line 210514
    .line 210515
    const/4 v11, 0x0

    .line 210516
    aput-object v7, v6, v11

    .line 210517
    .line 210518
    iget v7, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->e:I

    .line 210519
    .line 210520
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210521
    .line 210522
    .line 210523
    move-result-object v7

    .line 210524
    const/4 v11, 0x1

    .line 210525
    aput-object v7, v6, v11

    .line 210526
    .line 210527
    const/4 v7, 0x2

    .line 210528
    aput-object v10, v6, v7

    .line 210529
    .line 210530
    iget-wide v12, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 210531
    .line 210532
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210533
    .line 210534
    .line 210535
    move-result-object v7

    .line 210536
    const/4 v10, 0x3

    .line 210537
    aput-object v7, v6, v10

    .line 210538
    .line 210539
    invoke-static {v3, v9, v5, v4, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210540
    .line 210541
    .line 210542
    new-instance v3, Ljava/util/HashMap;

    .line 210543
    .line 210544
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210545
    .line 210546
    .line 210547
    iget v4, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->g:I

    .line 210548
    .line 210549
    if-ne v4, v11, :cond_8

    .line 210550
    .line 210551
    const-string v4, "single"

    .line 210552
    .line 210553
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210554
    .line 210555
    .line 210556
    goto :goto_3

    .line 210557
    :cond_8
    const/4 v5, 0x2

    .line 210558
    if-ne v4, v5, :cond_9

    .line 210559
    .line 210560
    const-string v4, "double"

    .line 210561
    .line 210562
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210563
    .line 210564
    .line 210565
    goto :goto_3

    .line 210566
    :cond_9
    const/4 v5, 0x3

    .line 210567
    if-ne v4, v5, :cond_a

    .line 210568
    .line 210569
    const-string v4, "more"

    .line 210570
    .line 210571
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210572
    .line 210573
    .line 210574
    goto :goto_3

    .line 210575
    :cond_a
    const-string v4, "other"

    .line 210576
    .line 210577
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210578
    .line 210579
    .line 210580
    :goto_3
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 210581
    .line 210582
    const v5, 0x7f101295

    .line 210583
    .line 210584
    .line 210585
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210586
    .line 210587
    .line 210588
    move-result-object v5

    .line 210589
    const-string v6, "b_movie_id8ed5jl_mv"

    .line 210590
    .line 210591
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210592
    .line 210593
    .line 210594
    const/4 v3, 0x1

    .line 210595
    iput-boolean v3, v2, Lcom/meituan/android/movie/tradebase/deal/model/b;->f:Z

    .line 210596
    .line 210597
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 210598
    .line 210599
    goto :goto_6

    .line 210600
    :cond_c
    move-object/from16 v1, p2

    .line 210601
    .line 210602
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 210603
    .line 210604
    if-nez v1, :cond_d

    .line 210605
    .line 210606
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 210607
    .line 210608
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->d:Landroid/content/Context;

    .line 210609
    .line 210610
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;-><init>(Landroid/content/Context;)V

    .line 210611
    .line 210612
    .line 210613
    goto :goto_6

    .line 210614
    :cond_d
    :goto_5
    move-object/from16 v1, p2

    .line 210615
    .line 210616
    :goto_6
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.class public final Lcom/meituan/android/movie/tradebase/pay/coupon/b;
.super Landroid/support/design/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/common/f;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/q;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/p;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:I

.field public static final t:I


# instance fields
.field public g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public k:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

.field public n:Ljava/lang/String;

.field public o:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lrx/subscriptions/CompositeSubscription;

.field public q:Z

.field public r:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x752a57c06cfd2fecL    # -1.802961331964203E-256

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    int-to-float v0, v0

    .line 100013
    const v1, 0x3e99999a    # 0.3f

    .line 100014
    .line 100015
    .line 100016
    mul-float/2addr v0, v1

    .line 100017
    float-to-int v0, v0

    .line 100018
    sput v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->s:I

    .line 100019
    .line 100020
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x93337b

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o:Lrx/subjects/PublishSubject;

    .line 250043
    .line 250044
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 250045
    .line 250046
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->p:Lrx/subscriptions/CompositeSubscription;

    .line 250050
    .line 250051
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->r:Landroid/app/Activity;

    .line 250052
    .line 250053
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 250054
    .line 250055
    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->q:Z

    .line 250056
    .line 250057
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->n:Ljava/lang/String;

    .line 250058
    .line 250059
    const p1, 0x7f0c062a

    .line 250060
    .line 250061
    .line 250062
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250063
    .line 250064
    .line 250065
    move-result p1

    .line 250066
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 250067
    .line 250068
    .line 250069
    return-void
.end method


# virtual methods
.method public final I0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->I0()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f782

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9276cf

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAvailableCouponList()Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    const/high16 v1, 0x42a00000    # 80.0f

    .line 130050
    .line 130051
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 130059
    .line 130060
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130065
    .line 130066
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130067
    .line 130068
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->k:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getChosenCouponList()Ljava/util/List;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->r1(Ljava/util/List;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->k:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAvailableCouponList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0b68e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->e()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1f690

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
    const v0, 0x7f0a2285

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final l()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x84bf55

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130022
    .line 130023
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa97ffd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0a2285

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b$a;

    .line 130036
    .line 130037
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b$a;-><init>(Landroid/view/View;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130041
    .line 130042
    .line 130043
    const p1, 0x7f0a065f

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->h:Landroid/view/View;

    .line 130051
    .line 130052
    const p1, 0x7f0a0726

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->i:Landroid/view/View;

    .line 130060
    .line 130061
    const p1, 0x7f0a3476

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Landroid/widget/TextView;

    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->n:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130073
    .line 130074
    .line 130075
    const p1, 0x7f0a07e8

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130083
    .line 130084
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130085
    .line 130086
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130096
    .line 130097
    .line 130098
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130099
    .line 130100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130105
    .line 130106
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v5

    .line 130110
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130111
    .line 130112
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v7

    .line 130116
    new-instance v9, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130117
    .line 130118
    const/16 v1, 0x11

    .line 130119
    .line 130120
    invoke-direct {v9, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130121
    .line 130122
    .line 130123
    const/4 v10, 0x3

    .line 130124
    move-object v3, p1

    .line 130125
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;-><init>(Landroid/content/Context;JJLrx/functions/Action1;I)V

    .line 130126
    .line 130127
    .line 130128
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->k:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130129
    .line 130130
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130131
    .line 130132
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130133
    .line 130134
    .line 130135
    new-instance p1, Landroid/widget/LinearLayout;

    .line 130136
    .line 130137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130142
    .line 130143
    .line 130144
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->l:Landroid/widget/LinearLayout;

    .line 130145
    .line 130146
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->l:Landroid/widget/LinearLayout;

    .line 130150
    .line 130151
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130152
    .line 130153
    const/4 v2, -0x1

    .line 130154
    const/4 v3, -0x2

    .line 130155
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130159
    .line 130160
    .line 130161
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130162
    .line 130163
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->r:Landroid/app/Activity;

    .line 130164
    .line 130165
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 130166
    .line 130167
    const/16 v3, 0xb

    .line 130168
    .line 130169
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 130170
    .line 130171
    .line 130172
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->q:Z

    .line 130173
    .line 130174
    invoke-direct {p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/view/h1;-><init>(Landroid/app/Activity;Lrx/functions/Action1;Z)V

    .line 130175
    .line 130176
    .line 130177
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130178
    .line 130179
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->l:Landroid/widget/LinearLayout;

    .line 130180
    .line 130181
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130182
    .line 130183
    .line 130184
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130185
    .line 130186
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->l:Landroid/widget/LinearLayout;

    .line 130187
    .line 130188
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addHeader(Landroid/view/View;)V

    .line 130189
    .line 130190
    .line 130191
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->h:Landroid/view/View;

    .line 130192
    .line 130193
    new-instance v1, Lcom/dianping/live/card/a;

    .line 130194
    .line 130195
    const/16 v2, 0x8

    .line 130196
    .line 130197
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130201
    .line 130202
    .line 130203
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->i:Landroid/view/View;

    .line 130204
    .line 130205
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/a;

    .line 130206
    .line 130207
    const/16 v2, 0xa

    .line 130208
    .line 130209
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130213
    .line 130214
    .line 130215
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->p:Lrx/subscriptions/CompositeSubscription;

    .line 130216
    .line 130217
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->k:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130218
    .line 130219
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->l()Lrx/Observable;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130224
    .line 130225
    const/16 v3, 0x10

    .line 130226
    .line 130227
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v1

    .line 130234
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130235
    .line 130236
    .line 130237
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->p:Lrx/subscriptions/CompositeSubscription;

    .line 130238
    .line 130239
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130240
    .line 130241
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->l()Lrx/Observable;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v1

    .line 130245
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130246
    .line 130247
    const/16 v3, 0x13

    .line 130248
    .line 130249
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130257
    .line 130258
    .line 130259
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130260
    .line 130261
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130262
    .line 130263
    .line 130264
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v0

    .line 130278
    const v1, 0x7f1003bf

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v0

    .line 130285
    const-string v1, "b_movie_qs5rbyb5_mv"

    .line 130286
    .line 130287
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130288
    .line 130289
    .line 130290
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad1efe

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
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->m:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->p:Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

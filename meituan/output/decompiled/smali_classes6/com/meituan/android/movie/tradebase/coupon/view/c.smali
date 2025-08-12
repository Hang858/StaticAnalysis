.class public final Lcom/meituan/android/movie/tradebase/coupon/view/c;
.super Landroid/support/design/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/i;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/q<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:I

.field public static final q:I


# instance fields
.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

.field public m:Lrx/subscriptions/CompositeSubscription;

.field public n:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x71a868d84e406f17L    # -1.415140874385271E-239

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
    sput v0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->p:I

    .line 100019
    .line 100020
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p1, v0, v1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v1, 0xd8b030

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v2

    .line 210029
    if-eqz v2, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 210036
    .line 210037
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->m:Lrx/subscriptions/CompositeSubscription;

    .line 210041
    .line 210042
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->n:Lrx/subjects/PublishSubject;

    .line 210047
    .line 210048
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->o:Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 210049
    .line 210050
    iput p3, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g:I

    .line 210051
    .line 210052
    const p1, 0x7f0c062b

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 210060
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfcbf02

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
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->availableList:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->d(Z)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130036
    .line 130037
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->chosenVoucher:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->r1(Ljava/util/List;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->availableList:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->d(Z)V

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x653305

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130027
    .line 130028
    const/16 v1, 0x8

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const/16 v3, 0x8

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/4 v3, 0x0

    .line 130036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->k:Landroid/view/View;

    .line 130040
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe2e2ec

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
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
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

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->n:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x71ce6b

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
    new-instance v2, Lcom/meituan/android/movie/tradebase/coupon/view/c$a;

    .line 130036
    .line 130037
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/c$a;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->h:Landroid/view/View;

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->i:Landroid/view/View;

    .line 130060
    .line 130061
    const p1, 0x7f0a0b13

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->k:Landroid/view/View;

    .line 130069
    .line 130070
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    const-wide/16 v3, 0x0

    .line 130077
    .line 130078
    const-wide/16 v5, 0x0

    .line 130079
    .line 130080
    new-instance v7, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130081
    .line 130082
    const/4 v9, 0x7

    .line 130083
    invoke-direct {v7, p0, v9}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130084
    .line 130085
    .line 130086
    iget v8, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g:I

    .line 130087
    .line 130088
    move-object v1, p1

    .line 130089
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;-><init>(Landroid/content/Context;JJLrx/functions/Action1;I)V

    .line 130090
    .line 130091
    .line 130092
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130093
    .line 130094
    const p1, 0x7f0a07e8

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130102
    .line 130103
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130104
    .line 130105
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130106
    .line 130107
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->j:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 130118
    .line 130119
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130120
    .line 130121
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->m:Lrx/subscriptions/CompositeSubscription;

    .line 130125
    .line 130126
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->l:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130127
    .line 130128
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->l()Lrx/Observable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    new-instance v2, Lcom/dianping/ad/view/gc/i;

    .line 130133
    .line 130134
    invoke-direct {v2, p0, v9}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->h:Landroid/view/View;

    .line 130145
    .line 130146
    new-instance v1, Lcom/dianping/live/live/mrn/square/q;

    .line 130147
    .line 130148
    const/4 v2, 0x4

    .line 130149
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130153
    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->i:Landroid/view/View;

    .line 130156
    .line 130157
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130158
    .line 130159
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->o:Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 130172
    .line 130173
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->c(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    iget v1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g:I

    if-ne v1, v0, :cond_1

    const-string v0, "b_movie_etwd93tk_mv"

    goto :goto_0

    :cond_1
    const-string v0, "b_movie_ajanj6t6_mv"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcaa41

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->m:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

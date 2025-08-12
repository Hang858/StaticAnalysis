.class public final Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I


# instance fields
.field public g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public h:Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5beae069e2729e36L    # -7.265499079690341E-135

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
    sput v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->i:I

    .line 100019
    .line 100020
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x640efb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170028
    .line 170029
    const p1, 0x7f0c062e

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ed305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->h:Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->e()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc40695

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

.method public final g()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x400fc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->h:Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->P()Lrx/Observable;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3315bc

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->h:Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->l(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdb6e3e

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
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const v0, 0x7f0a2285

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;

    .line 130036
    .line 130037
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;-><init>(Landroid/view/View;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130046
    .line 130047
    new-instance v2, Lcom/dianping/ad/view/gc/d;

    .line 130048
    .line 130049
    const/16 v3, 0x15

    .line 130050
    .line 130051
    invoke-direct {v2, p0, v3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;-><init>(Landroid/app/Dialog;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lrx/functions/Action1;)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->h:Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->g(Landroid/os/Bundle;)V

    .line 130060
    return-void
.end method

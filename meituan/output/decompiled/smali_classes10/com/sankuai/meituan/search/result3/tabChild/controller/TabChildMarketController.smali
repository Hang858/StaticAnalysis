.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

.field public D:Lcom/sankuai/meituan/search/result3/tabChild/controller/n;

.field public E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;

.field public F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

.field public G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

.field public H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

.field public I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

.field public s:Lcom/sankuai/meituan/search/result3/view/f;

.field public t:Landroid/view/ViewGroup;

.field public u:Z

.field public v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

.field public w:Lcom/sankuai/meituan/search/result3/animation/d;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5505a63bdd615bf7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e74e2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/n;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/n;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/n;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 100069
    .line 100070
    return-void
.end method


# virtual methods
.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb8c51

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->C:Lcom/sankuai/meituan/search/result3/interfaces/i;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->a()Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->C:Lcom/sankuai/meituan/search/result3/interfaces/i;

    .line 120060
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54c231

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 120025
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0ad7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120022
    .line 120023
    .line 120024
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120025
    .line 120026
    const/16 v0, 0x200

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->p()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/n;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf56da0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->g()Lcom/sankuai/meituan/search/result3/interfaces/p;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13743b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    const/4 v2, -0x1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    new-instance v0, Landroid/view/View;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100080
    .line 100081
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100085
    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/x;->d:Lcom/meituan/android/movie/tradebase/orderdetail/x;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 100093
    .line 100094
    check-cast v1, Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfcd11

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->i()Lcom/sankuai/meituan/search/result2/model/p;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->g()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final o1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa98cad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->q()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b21fc

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$a;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->q()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd5654

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->marketingInfos:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_a

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100031
    .line 100032
    if-eqz v1, :cond_a

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->f()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_a

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "low"

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->marketingInfos:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    const-string v3, "weak"

    .line 100070
    .line 100071
    const-string v4, "strong"

    .line 100072
    .line 100073
    if-eqz v2, :cond_5

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100080
    .line 100081
    if-nez v2, :cond_3

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->type:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_4

    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->type:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_2

    .line 100102
    .line 100103
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100104
    .line 100105
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->type:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_9

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->m()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_a

    .line 100120
    .line 100121
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->u:Z

    .line 100122
    .line 100123
    if-eqz v1, :cond_6

    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_6
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100127
    .line 100128
    if-eqz v1, :cond_7

    .line 100129
    .line 100130
    new-array v0, v0, [Ljava/lang/Object;

    .line 100131
    .line 100132
    const-string v1, "TabChildMarketingController"

    .line 100133
    .line 100134
    const-string v2, "\u5f3a\u8425\u9500\u6a2a\u5e45"

    .line 100135
    .line 100136
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 100140
    .line 100141
    if-eqz v0, :cond_8

    .line 100142
    .line 100143
    new-instance v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;

    .line 100144
    .line 100145
    const/4 v2, 0x5

    .line 100146
    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;-><init>(Ljava/lang/Object;I)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_8
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;

    .line 100155
    .line 100156
    const-wide/16 v2, 0xc8

    .line 100157
    .line 100158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100159
    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->type:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    :cond_a
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf46f9e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/meituan/mbc/ui/a;

    .line 100052
    .line 100053
    const/16 v2, 0x11

    .line 100054
    .line 100055
    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb1bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/n;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb28981

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->q()V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9dd25

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
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v3, "search_dynamic_merchant_generative_price_replace_event"

    .line 100025
    .line 100026
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/event/e;->e()Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 100030
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    return-void
.end method

.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/contract/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result3/contract/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

.field public E:Lcom/sankuai/meituan/search/result3/tabChild/controller/o;

.field public F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;

.field public G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;

.field public H:Lcom/meituan/passport/x;

.field public s:Lcom/sankuai/meituan/search/result3/view/d;

.field public t:Lcom/sankuai/meituan/search/result3/presenter/d;

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46b0ce346182ca8cL    # -1.2015689426381733E-32

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x688ace

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
    const/16 v0, 0x7de

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->B:I

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/o;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/o;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/o;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;

    .line 100040
    .line 100041
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/passport/x;

    .line 100047
    .line 100048
    const/16 v1, 0xe

    .line 100049
    .line 100050
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->H:Lcom/meituan/passport/x;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa904cc

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
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->d()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a6b84

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/view/d;->d(I)V

    :cond_1
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b3cb

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 120040
    .line 120041
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120056
    .line 120057
    const-string v0, "isPicSearch"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->c(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->A:Z

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;

    .line 120070
    .line 120071
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120077
    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->A:Z

    .line 120081
    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120085
    .line 120086
    if-eqz p1, :cond_4

    .line 120087
    .line 120088
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->m()Lcom/sankuai/meituan/search/result3/nestscroll/view/a;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81df8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4cf37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->h()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    new-array p1, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v0, "TabChildShopCartController"

    .line 120058
    .line 120059
    const-string v1, "shop cart start opt"

    .line 120060
    .line 120061
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->m()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/o;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->m()V

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ca26f

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/d;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_5

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/HashSet;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/d;->b()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/presenter/d;->d()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/view/d;->d(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_5

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_3

    .line 100088
    .line 100089
    const/4 v1, 0x1

    .line 100090
    iput v1, v0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->shopCartStatus:I

    .line 100091
    .line 100092
    :cond_3
    const/4 v0, 0x0

    .line 100093
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100094
    .line 100095
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->f()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100104
    .line 100105
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100112
    .line 100113
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100114
    .line 100115
    const-string v2, "popState"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    :cond_4
    move-object v5, v0

    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100125
    .line 100126
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 100135
    .line 100136
    iget-boolean v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->A:Z

    .line 100137
    .line 100138
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->U(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;Ljava/lang/String;Z)V

    .line 100139
    .line 100140
    .line 100141
    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Landroid/animation/ObjectAnimator;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ba3d1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8497a6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->p()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->n(Landroid/animation/ObjectAnimator;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->n(Landroid/animation/ObjectAnimator;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a0b46

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$b;

    .line 100044
    .line 100045
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100051
    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/d;->c()V

    .line 100055
    .line 100056
    .line 100057
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/o;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final onResumeEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d614b

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->v:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/presenter/d;->g()V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->v:Z

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->m()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd75856

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    const-wide/16 v2, 0xfa

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100032
    .line 100033
    new-array v5, v4, [F

    .line 100034
    .line 100035
    sget v6, Lcom/sankuai/meituan/search/result2/utils/l;->G:I

    .line 100036
    .line 100037
    int-to-float v6, v6

    .line 100038
    aput v6, v5, v0

    .line 100039
    .line 100040
    const-string v6, "translationX"

    .line 100041
    .line 100042
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-nez v1, :cond_4

    .line 100060
    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100062
    .line 100063
    new-array v4, v4, [F

    .line 100064
    .line 100065
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100066
    .line 100067
    aput v5, v4, v0

    .line 100068
    .line 100069
    const-string v0, "alpha"

    .line 100070
    .line 100071
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100078
    .line 100079
    .line 100080
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc88983

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->p()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->n(Landroid/animation/ObjectAnimator;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->n(Landroid/animation/ObjectAnimator;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->x:Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->y:Landroid/animation/ObjectAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf26e7

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
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100049
    .line 100050
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->cartButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :cond_1
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100073
    .line 100074
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100081
    .line 100082
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->cartButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100093
    .line 100094
    if-nez v0, :cond_3

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 100097
    .line 100098
    const v1, 0x7f0a32fc

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;

    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/meituan/search/result3/view/d;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;->getFloatButtonLayer()Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->H:Lcom/meituan/passport/x;

    .line 100116
    .line 100117
    iget-boolean v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->A:Z

    .line 100118
    .line 100119
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/search/result3/view/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 100123
    .line 100124
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100125
    .line 100126
    if-nez v0, :cond_4

    .line 100127
    .line 100128
    new-instance v0, Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100129
    .line 100130
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/presenter/d;-><init>(Lcom/sankuai/meituan/search/result3/contract/c;)V

    .line 100131
    .line 100132
    .line 100133
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/presenter/d;->e(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100141
    .line 100142
    if-eqz v0, :cond_6

    .line 100143
    .line 100144
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 100145
    .line 100146
    if-eqz v0, :cond_6

    .line 100147
    .line 100148
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 100149
    .line 100150
    iget-object v1, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 100153
    .line 100154
    if-nez v1, :cond_5

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->b()I

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    int-to-float v0, v0

    .line 100162
    const v1, 0x3f666666    # 0.9f

    .line 100163
    .line 100164
    .line 100165
    mul-float/2addr v0, v1

    .line 100166
    float-to-int v0, v0

    .line 100167
    iput v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->B:I

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 100172
    .line 100173
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 100174
    .line 100175
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 100178
    .line 100179
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;

    .line 100180
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/picsearch/a;->a(Lcom/sankuai/meituan/search/picsearch/a$a;)V

    :cond_6
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc41c3e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->u:Ljava/util/HashSet;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/view/d;->b()V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/d;->d()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/view/d;->d(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->q()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/d;->a()V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_0
    return-void
.end method

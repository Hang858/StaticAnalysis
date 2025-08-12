.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;
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
.field public static final B:Lcom/meituan/android/dynamiclayout/config/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

.field public w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

.field public x:Lcom/sankuai/meituan/search/result2/interfaces/o;

.field public y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;

.field public z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd94f0bf02a672f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/f;->o:Lcom/meituan/android/dynamiclayout/config/f;

    sput-object v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->B:Lcom/meituan/android/dynamiclayout/config/f;

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x43d8e5

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;

    .line 100048
    .line 100049
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc82d65

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
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->i()Lcom/sankuai/meituan/search/result3/interfaces/m;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120055
    .line 120056
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->i()Lcom/sankuai/meituan/search/result3/interfaces/m;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/interfaces/m;->getItemExpandLayer()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3050fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3e289

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0252c

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->b()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final o()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19938b

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const v1, 0x7f0a144e

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->u:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100044
    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100055
    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->u:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->b()Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->c()I

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->x:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 100075
    .line 100076
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d(Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;Lcom/sankuai/meituan/search/result3/interfaces/l;ILcom/sankuai/meituan/search/result2/interfaces/o;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroyEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35b453

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->p(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$b;

    .line 100040
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e019b

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xec92cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->p(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->d()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/utils/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result2/utils/f$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

.field public u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

.field public x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;

.field public y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;

.field public z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x494a6bba7cb632d6L

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xebb94c

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x172151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->n(Z)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dfd97

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->i()Lcom/sankuai/meituan/search/result3/interfaces/m;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->i()Lcom/sankuai/meituan/search/result3/interfaces/m;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result3/interfaces/m;->getFloatButtonLayer()Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->u:Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120069
    .line 120070
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->m()Lcom/sankuai/meituan/search/result3/nestscroll/view/a;

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->s:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120084
    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/utils/f;->a(Lcom/sankuai/meituan/search/result2/utils/f$c;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9642c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v1, 0x200

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    const/4 v1, 0x2

    .line 120036
    new-array v1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    aput-object p1, v1, v0

    .line 120047
    .line 120048
    const-string p1, "TabChildFloatButtonController"

    .line 120049
    .line 120050
    const-string v0, "setData no merge tadId=%s  searchResultV2.requestState=%d"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->m()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3132b6

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->F:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_1
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100055
    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->u:Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/interfaces/h;Landroid/view/ViewGroup;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100070
    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100072
    .line 100073
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 100074
    .line 100075
    const/16 v2, 0x200

    .line 100076
    .line 100077
    if-ne v1, v2, :cond_5

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->sidebars:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_6

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->sidebars:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_6

    .line 100100
    .line 100101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100106
    .line 100107
    if-eqz v1, :cond_4

    .line 100108
    .line 100109
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->sideType:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v3, "medConsult"

    .line 100112
    .line 100113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_4

    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->v:Z

    .line 100123
    .line 100124
    if-nez v0, :cond_6

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100127
    .line 100128
    if-eqz v0, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->o()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_6

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h(Lcom/sankuai/meituan/search/result3/model/SidebarBean;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x321c44

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->o()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    xor-int/2addr v1, v0

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 120043
    .line 120044
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->defaultVisible:Z

    .line 120045
    .line 120046
    and-int/2addr v1, p1

    .line 120047
    :cond_2
    if-eqz v1, :cond_5

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h(Lcom/sankuai/meituan/search/result3/model/SidebarBean;)V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->v:Z

    .line 120057
    .line 120058
    if-nez p1, :cond_4

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    iput v0, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 120069
    .line 120070
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120073
    .line 120074
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 120083
    .line 120084
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->V(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SidebarBean;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->v:Z

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->b()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc9f9b

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ltz v1, :cond_3

    .line 100038
    .line 100039
    if-gez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->s:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100043
    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    :goto_0
    if-gt v1, v2, :cond_3

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->s:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100049
    .line 100050
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    const-string v4, "notCoexistSide"

    invoke-static {v3, v4}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf27e25

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x422e8b

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->v:Z

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->u:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$c;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/result2/utils/f;->c(Lcom/sankuai/meituan/search/result2/utils/f$c;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6778ca

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
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c()V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->v:Z

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->u:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    const/16 v0, 0x8

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->m()V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_0
    return-void
.end method

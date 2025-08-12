.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;
.super Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;,
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;

.field public B:Lcom/facebook/react/views/scroll/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public E:F

.field public F:F

.field public G:Z

.field public H:Landroid/view/VelocityTracker;

.field public I:Z

.field public final J:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public K:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;

.field public L:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

.field public M:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

.field public N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

.field public x:I

.field public y:Z

.field public z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52a70a519caf275dL    # -3.0632365467464072E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc225f

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->C:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 100027
    .line 100028
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->J:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;

    .line 100040
    return-void
.end method

.method public static p9(Ljava/lang/String;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91ab5e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->g9(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52a129

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 100038
    .line 100039
    const/4 v3, -0x1

    .line 100040
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final B9()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x540e6a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final C9(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f2d70

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->K:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;->a(Lcom/facebook/react/views/scroll/g;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final D9(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba7eee

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method

.method public final E9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5a62b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V

    const/16 v1, 0x1f4

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public final F9(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8578a0

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->q9()Lcom/facebook/react/bridge/ReactContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/IPoiTabMrnService;

    .line 120026
    .line 120027
    const-string v2, "drug_poi_mrn"

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/IPoiTabMrnService;

    .line 120034
    .line 120035
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/IPoiTabMrnService;->updateMRNBridgePoiHelper(Lcom/facebook/react/bridge/ReactContext;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-class v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120043
    .line 120044
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->updatePoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9e3663

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->A9()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120050
    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B9()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac2a82

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "from"

    .line 100022
    .line 100023
    const-string v1, "poihome"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final m9(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bebb5

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->s9()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->x9()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method

.method public final n9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbd394

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf14db9

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    new-instance v0, Landroid/content/IntentFilter;

    .line 120031
    .line 120032
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->j9()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "flashbuy-store-info"

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "flashbuy-store-comments"

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "supermarket:poi_comment_page_did_mount"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v1, "supermarket:poi_info_page_did_mount"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->j9()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "flashbuy-drug-poi"

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "flashbuy-drug-retail-poi"

    .line 120082
    .line 120083
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "flashbuy-retail-self-poi"

    .line 120094
    .line 120095
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_4

    .line 120100
    .line 120101
    :cond_3
    const-string v1, "medicine:retail_poi_page_did_update"

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    const-string v1, "supermarket:drug_tab_scrollview_did_mount"

    .line 120105
    .line 120106
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "medicine:retail_poi_page_did_mount"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;

    .line 120115
    .line 120116
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->A:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x511dc9

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->A:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100048
    .line 100049
    return-void
.end method

.method public onMRNIncreaseFoodSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21eafc

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->t9(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->s:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 120072
    .line 120073
    if-nez v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120082
    .line 120083
    sget-object v4, Lcom/sankuai/waimai/drug/msc/b;->o:Ljava/lang/String;

    .line 120084
    .line 120085
    const/4 v5, 0x0

    .line 120086
    const/4 v6, 0x2

    .line 120087
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$b;

    .line 120088
    .line 120089
    invoke-direct {v7, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/drug/j;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    check-cast v3, Landroid/view/ViewGroup;

    .line 120139
    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120141
    .line 120142
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/drug/n;->c(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 120150
    .line 120151
    if-eqz v0, :cond_4

    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    if-eqz v0, :cond_4

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120160
    .line 120161
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/drug/j;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    :goto_0
    return-void
.end method

.method public onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd710b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->t9(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->s:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    :cond_3
    :goto_0
    return-void
.end method

.method public onMRNShowShopCartEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde433e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->t9(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_4

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->s:Z

    .line 120037
    .line 120038
    if-eqz v3, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/drug/j;->setVisible(Z)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/drug/j;->setVisible(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    :goto_0
    return-void
.end method

.method public onMRNShowSpecPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;)V
    .locals 10
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb16da

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120024
    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_5

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->t9(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_5

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->s:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getKeyword()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchLogId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchGlobalId()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getStid()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getIndex()I

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120120
    .line 120121
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120122
    .line 120123
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/store/drug/util/g;->f(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 120128
    .line 120129
    if-nez v0, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120138
    .line 120139
    sget-object v5, Lcom/sankuai/waimai/drug/msc/b;->o:Ljava/lang/String;

    .line 120140
    .line 120141
    const/4 v6, 0x0

    .line 120142
    const/4 v7, 0x2

    .line 120143
    sget-object v8, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/p;

    .line 120144
    .line 120145
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/drug/j;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    new-instance v0, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 120153
    .line 120154
    const-string v1, "MEDCartNativeSpuMultiSuccess"

    .line 120155
    .line 120156
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120163
    .line 120164
    .line 120165
    return-void

    .line 120166
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120175
    .line 120176
    invoke-static {v0, v2, p1, v1}, Lcom/sankuai/waimai/store/drug/util/g;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc80bc6

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->x9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb23c31

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->w9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x60103e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 160032
    .line 160033
    if-nez v1, :cond_1

    .line 160034
    .line 160035
    return v2

    .line 160036
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->J:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;

    .line 160037
    .line 160038
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    instance-of v5, v4, Lcom/sankuai/waimai/store/widgets/drawable/a;

    .line 160046
    .line 160047
    if-eqz v5, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    check-cast v4, Lcom/sankuai/waimai/store/widgets/drawable/a;

    .line 160054
    .line 160055
    iput v1, v4, Lcom/sankuai/waimai/store/widgets/drawable/a;->f:I

    .line 160056
    .line 160057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->L:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 160058
    .line 160059
    if-eqz v1, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160062
    .line 160063
    .line 160064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    if-eqz p1, :cond_e

    .line 160074
    .line 160075
    const/4 v1, 0x0

    .line 160076
    if-eq p1, v3, :cond_c

    .line 160077
    .line 160078
    if-eq p1, v0, :cond_5

    .line 160079
    .line 160080
    const/4 p2, 0x3

    .line 160081
    if-eq p1, p2, :cond_4

    .line 160082
    .line 160083
    goto/16 :goto_3

    .line 160084
    .line 160085
    :cond_4
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 160088
    .line 160089
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160090
    .line 160091
    .line 160092
    goto/16 :goto_3

    .line 160093
    .line 160094
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160095
    .line 160096
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    cmpl-float p1, p1, v1

    .line 160101
    .line 160102
    if-lez p1, :cond_b

    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160105
    .line 160106
    if-eqz p1, :cond_b

    .line 160107
    .line 160108
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160113
    .line 160114
    .line 160115
    move-result p1

    .line 160116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B9()I

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    if-ge p1, v0, :cond_6

    .line 160121
    .line 160122
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160123
    .line 160124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160125
    .line 160126
    .line 160127
    move-result v0

    .line 160128
    sub-float/2addr p1, v0

    .line 160129
    cmpl-float p1, p1, v1

    .line 160130
    .line 160131
    if-lez p1, :cond_6

    .line 160132
    .line 160133
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160134
    .line 160135
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160140
    .line 160141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160142
    .line 160143
    .line 160144
    move-result v4

    .line 160145
    sub-float/2addr v0, v4

    .line 160146
    float-to-int v0, v0

    .line 160147
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_0

    .line 160151
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 160152
    .line 160153
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160154
    .line 160155
    .line 160156
    move-result p1

    .line 160157
    if-nez p1, :cond_7

    .line 160158
    .line 160159
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160160
    .line 160161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160162
    .line 160163
    .line 160164
    move-result v0

    .line 160165
    sub-float/2addr p1, v0

    .line 160166
    cmpg-float p1, p1, v1

    .line 160167
    .line 160168
    if-gez p1, :cond_7

    .line 160169
    .line 160170
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160171
    .line 160172
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160177
    .line 160178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160179
    .line 160180
    .line 160181
    move-result v4

    .line 160182
    sub-float/2addr v0, v4

    .line 160183
    float-to-int v0, v0

    .line 160184
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 160185
    .line 160186
    .line 160187
    :cond_7
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160188
    .line 160189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160190
    .line 160191
    .line 160192
    move-result v0

    .line 160193
    sub-float/2addr p1, v0

    .line 160194
    cmpg-float p1, p1, v1

    .line 160195
    .line 160196
    if-gtz p1, :cond_8

    .line 160197
    .line 160198
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 160199
    .line 160200
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160201
    .line 160202
    .line 160203
    move-result p1

    .line 160204
    if-ltz p1, :cond_8

    .line 160205
    .line 160206
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 160207
    .line 160208
    goto :goto_2

    .line 160209
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160210
    .line 160211
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160212
    .line 160213
    .line 160214
    move-result-object p1

    .line 160215
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160216
    .line 160217
    .line 160218
    move-result p1

    .line 160219
    if-eqz p1, :cond_a

    .line 160220
    .line 160221
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160222
    .line 160223
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160224
    .line 160225
    .line 160226
    move-result-object p1

    .line 160227
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160228
    .line 160229
    .line 160230
    move-result p1

    .line 160231
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B9()I

    .line 160232
    .line 160233
    .line 160234
    move-result v0

    .line 160235
    if-ge p1, v0, :cond_9

    .line 160236
    .line 160237
    goto :goto_1

    .line 160238
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 160239
    .line 160240
    goto :goto_2

    .line 160241
    :cond_a
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 160242
    .line 160243
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160244
    .line 160245
    .line 160246
    move-result p1

    .line 160247
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160248
    .line 160249
    goto :goto_3

    .line 160250
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 160251
    .line 160252
    const/16 v0, 0x64

    .line 160253
    .line 160254
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 160255
    .line 160256
    .line 160257
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 160258
    .line 160259
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 160260
    .line 160261
    .line 160262
    move-result p1

    .line 160263
    float-to-int p1, p1

    .line 160264
    neg-int p1, p1

    .line 160265
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 160266
    .line 160267
    .line 160268
    move-result v0

    .line 160269
    if-lez v0, :cond_d

    .line 160270
    .line 160271
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->F:F

    .line 160272
    .line 160273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160274
    .line 160275
    .line 160276
    move-result p2

    .line 160277
    sub-float/2addr v0, p2

    .line 160278
    float-to-int p2, v0

    .line 160279
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/n;->d(I)I

    .line 160280
    .line 160281
    .line 160282
    move-result p2

    .line 160283
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/n;->d(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    if-ne p2, v0, :cond_d

    .line 160288
    .line 160289
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 160290
    .line 160291
    int-to-float p1, p1

    .line 160292
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 160293
    .line 160294
    .line 160295
    move-result p2

    .line 160296
    if-nez p2, :cond_d

    .line 160297
    .line 160298
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 160299
    .line 160300
    if-nez p2, :cond_d

    .line 160301
    .line 160302
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 160303
    .line 160304
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 160305
    .line 160306
    .line 160307
    :cond_d
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160308
    .line 160309
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->H:Landroid/view/VelocityTracker;

    .line 160310
    .line 160311
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160312
    .line 160313
    .line 160314
    goto :goto_3

    .line 160315
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160316
    .line 160317
    .line 160318
    move-result p1

    .line 160319
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->F:F

    .line 160320
    .line 160321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160322
    .line 160323
    .line 160324
    move-result p1

    .line 160325
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E:F

    .line 160326
    .line 160327
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->G:Z

    .line 160328
    .line 160329
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x5bef8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    if-nez p2, :cond_3

    .line 160036
    .line 160037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    const-string v0, "flashbuy-drug-retail-poi"

    .line 160048
    .line 160049
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_1

    .line 160054
    .line 160055
    const-string v0, "flashbuy-drug-self-poi"

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-nez v0, :cond_1

    .line 160062
    .line 160063
    const-string v0, "flashbuy-retail-self-poi"

    .line 160064
    .line 160065
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p2

    .line 160069
    if-eqz p2, :cond_2

    .line 160070
    .line 160071
    :cond_1
    const/4 v1, 0x1

    .line 160072
    :cond_2
    if-eqz v1, :cond_3

    .line 160073
    .line 160074
    instance-of p2, p1, Lcom/sankuai/waimai/store/base/f;

    .line 160075
    .line 160076
    if-eqz p2, :cond_3

    .line 160077
    .line 160078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 160083
    .line 160084
    if-eqz p2, :cond_3

    .line 160085
    .line 160086
    move-object p2, p1

    .line 160087
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 160088
    .line 160089
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160094
    .line 160095
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160100
    .line 160101
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 160102
    .line 160103
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;

    .line 160104
    .line 160105
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v1, p2, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160109
    .line 160110
    .line 160111
    :cond_3
    return-void
.end method

.method public openContactPoiDialog(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69e879

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
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "contact_poi"

    .line 120026
    .line 120027
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_7

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_7

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v3, "flashbuy-store-info-only"

    .line 120055
    .line 120056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    const-string v3, "flashbuy-drug-store-info-only"

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    const/4 v1, 0x1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v1, 0x0

    .line 120073
    :goto_0
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->c:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    :goto_1
    if-ge v2, v3, :cond_5

    .line 120088
    .line 120089
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->c:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    instance-of v5, v4, Ljava/lang/String;

    .line 120096
    .line 120097
    if-eqz v5, :cond_4

    .line 120098
    .line 120099
    check-cast v4, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-nez v5, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->I:Z

    .line 120114
    .line 120115
    if-eqz v2, :cond_6

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->I:Z

    .line 120119
    .line 120120
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120123
    .line 120124
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->m(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    new-array p1, p1, [Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    check-cast p1, [Ljava/lang/CharSequence;

    .line 120147
    .line 120148
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;

    .line 120149
    .line 120150
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Ljava/util/List;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120154
    .line 120155
    .line 120156
    const/4 p1, 0x0

    .line 120157
    const-string v1, "\u53d6\u6d88"

    .line 120158
    .line 120159
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$c;

    .line 120164
    .line 120165
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->o()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120172
    .line 120173
    .line 120174
    :cond_7
    :goto_2
    return-void
.end method

.method public final q9()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcfff9

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
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r9()Lcom/sankuai/waimai/drug/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10a0d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/drug/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->b()Lcom/sankuai/waimai/drug/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s9()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa846f9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->C:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->s:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->C:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/facebook/react/views/scroll/g;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->K:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;->a(Lcom/facebook/react/views/scroll/g;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->w9()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->J:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-instance v2, Lcom/sankuai/waimai/store/widgets/drawable/a;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/sankuai/waimai/store/widgets/drawable/a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->a:I

    .line 100075
    .line 100076
    iput v3, v2, Lcom/sankuai/waimai/store/widgets/drawable/a;->c:I

    .line 100077
    .line 100078
    iget v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->b:I

    .line 100079
    .line 100080
    iput v3, v2, Lcom/sankuai/waimai/store/widgets/drawable/a;->d:I

    .line 100081
    .line 100082
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->c:I

    .line 100083
    .line 100084
    iput v1, v2, Lcom/sankuai/waimai/store/widgets/drawable/a;->e:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 100090
    .line 100091
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100095
    .line 100096
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->j(I)V

    :cond_1
    return-void
.end method

.method public final t9(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;)Z
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebe8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb7d03

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->r9()Lcom/sankuai/waimai/drug/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/j;->update()V

    .line 100025
    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/j;->d()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->y:Z

    .line 100032
    .line 100033
    if-eq v1, v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "hasTip"

    .line 100040
    .line 100041
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->q9()Lcom/facebook/react/bridge/ReactContext;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "AdjustContentInset"

    .line 100049
    .line 100050
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100051
    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->y:Z

    .line 100054
    .line 100055
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->q9()Lcom/facebook/react/bridge/ReactContext;

    .line 100060
    move-result-object v1

    const-string v2, "RefreshGoodsList"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public u9()V
    .locals 0

    return-void
.end method

.method public final v9(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdc4a1a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->s9()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->w9()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->B:Lcom/facebook/react/views/scroll/g;

    .line 120040
    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120044
    .line 120045
    if-eqz v1, :cond_5

    .line 120046
    .line 120047
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120055
    .line 120056
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120061
    .line 120062
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const/4 v4, -0x1

    .line 120067
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->A9()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_3

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/4 v0, 0x0

    .line 120081
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->x9()V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "cur_view_visible"

    .line 120093
    .line 120094
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->M:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120098
    .line 120099
    if-eqz p1, :cond_6

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v1, "cur_tab_info"

    .line 120106
    .line 120107
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->q9()Lcom/facebook/react/bridge/ReactContext;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    if-eqz p1, :cond_7

    .line 120115
    .line 120116
    const-string v1, "PoiTabVisibleChange"

    .line 120117
    .line 120118
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120119
    .line 120120
    :cond_7
    return-void
.end method

.method public final w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8997

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70cd06

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->v(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y9()V
    .locals 0

    return-void
.end method

.method public z9()V
    .locals 0

    return-void
.end method

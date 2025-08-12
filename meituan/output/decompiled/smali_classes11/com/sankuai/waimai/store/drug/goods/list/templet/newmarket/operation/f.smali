.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

.field public c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

.field public d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f58ee89f264cfcfL    # 1.7620265689982764E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x8d1a08

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76f483

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc45319

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x593ec1

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100058
    .line 100059
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;

    .line 100063
    .line 100064
    const v1, 0x7f0a277e

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1263b6

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82d850

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->e:Z

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->y0(Ljava/util/List;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)Z

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->e:Z

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->y0(Ljava/util/List;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)Z

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

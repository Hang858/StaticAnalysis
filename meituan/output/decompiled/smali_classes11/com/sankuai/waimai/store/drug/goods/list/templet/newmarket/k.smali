.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$b;,
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b98c18e8e07ea70L    # -3.430196932066937E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;ZLcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    new-instance p1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p1, v0, v1

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p4, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v1, 0x89c1c9

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v2

    .line 240032
    if-eqz v2, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240039
    .line 240040
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->b:Z

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 240043
    .line 240044
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4075ff

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
    const v0, 0x7f0a3065

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->a:Landroid/view/View;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0()Lcom/sankuai/waimai/store/newwidgets/list/m;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/m;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;)V

    return-object v0
.end method

.method public final z0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfa1bbb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->g()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_4

    .line 120033
    .line 120034
    const/16 v0, 0x8

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->b:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/16 v1, 0x8

    .line 120045
    .line 120046
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->a:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ne v3, v1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->a:Landroid/view/View;

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    const/16 v2, 0x8

    .line 120061
    .line 120062
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120068
    .line 120069
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->J(Landroid/view/View;)V

    :cond_4
    return-void
.end method

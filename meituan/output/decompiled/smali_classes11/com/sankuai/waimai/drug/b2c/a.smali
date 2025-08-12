.class public final Lcom/sankuai/waimai/drug/b2c/a;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/drug/b2c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x385250d00d5e36e0L    # 2.152997205309419E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x2

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x744bfa

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x369a39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/a;->h:Lcom/sankuai/waimai/drug/b2c/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/b2c/e;->z0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58013a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/a;->h:Lcom/sankuai/waimai/drug/b2c/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/b2c/e;->A0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56d818

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1257

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x747629

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
    new-instance v0, Lcom/sankuai/waimai/drug/b2c/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->c:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/b2c/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/a;->h:Lcom/sankuai/waimai/drug/b2c/e;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v2, 0x7f0a304e

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/View;I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/a;->h:Lcom/sankuai/waimai/drug/b2c/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/b2c/e;->y0()V

    return-void
.end method

.method public final z0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/drug/b2c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x93aa47

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

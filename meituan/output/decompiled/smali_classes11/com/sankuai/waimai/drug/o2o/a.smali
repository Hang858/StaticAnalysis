.class public final Lcom/sankuai/waimai/drug/o2o/a;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public i:Lcom/sankuai/waimai/drug/o2o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f0882f6fbe4beedL    # 5.413526906766236E72

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
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x8b6af

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
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/a;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bbaa7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/a;->i:Lcom/sankuai/waimai/drug/o2o/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/o2o/d;->z0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32669b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/a;->i:Lcom/sankuai/waimai/drug/o2o/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/o2o/d;->A0()V

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

    sget-object v2, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7d7b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0eee

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
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb10669

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
    new-instance v0, Lcom/sankuai/waimai/drug/o2o/d;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->c:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/o2o/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/a;->i:Lcom/sankuai/waimai/drug/o2o/d;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v2, 0x7f0a305c

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/View;I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "b_waimai_7bgt9pp8_mv"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/a;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "poi_id"

    .line 100063
    .line 100064
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100069
    .line 100070
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getStids()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "stid"

    .line 100075
    .line 100076
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final z0(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55bf4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/a;->i:Lcom/sankuai/waimai/drug/o2o/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/o2o/d;->y0(Z)V

    return-void
.end method

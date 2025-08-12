.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CT::",
        "Lcom/meituan/android/cube/pga/type/a;",
        ":",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/h;",
        ">",
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;",
        "TCT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3af2112d5493360fL    # 9.340470711393874E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCT;",
            "Landroid/view/ViewStub;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6cf1da    # 1.0004994E-38f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(I)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7e26fc

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;->n()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    sub-int/2addr v1, v0

    .line 120035
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120044
    .line 120045
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 120046
    .line 120047
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;->n:I

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->updateBlock()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/h;

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/h;->Y()Lcom/meituan/android/cube/pga/common/b;

    .line 120059
    .line 120060
    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd9a0c

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;->a:Landroid/widget/Button;

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;->b:Landroid/widget/Button;

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$b;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/h;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/h;->y()Lcom/meituan/android/cube/pga/common/j;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$c;

    .line 100060
    .line 100061
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "b_waimai_uxt5aije_mv"

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const-string v1, "c_ykhs39e"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16e249

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88d286

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b7ee2

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100027
    .line 100028
    move-object v2, v1

    .line 100029
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 100030
    .line 100031
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;->n:I

    .line 100032
    .line 100033
    add-int/lit8 v2, v2, 0x1

    .line 100034
    .line 100035
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b$a;->a:I

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/c;->n()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b$a;->b:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/b$a;)V

    .line 100050
    return-void
.end method

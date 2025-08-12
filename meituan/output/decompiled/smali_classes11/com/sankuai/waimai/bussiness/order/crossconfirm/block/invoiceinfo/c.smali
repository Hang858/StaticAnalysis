.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public k:Z

.field public l:I

.field public m:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c948d373452cdddL    # -6.1808248858710296E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f2c81

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    check-cast p1, Landroid/app/Activity;

    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd516b

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1848

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->g:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3b7f

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3b83

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a12cb

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->j:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->g:Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    const/16 v1, 0x8

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8c97e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->k:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "b_tsq1c8ag"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "c_ykhs39e"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const-string v2, "invoicetype"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->k:Z

    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94ce58

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100034
    .line 100035
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 100036
    .line 100037
    iget-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->e:D

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100050
    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10e256

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
    const-string v0, "mChooseInvoiceType"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120028
    .line 120029
    const-string v0, "mChosenInvoiceTitle"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "mChosenInvoiceTaxpayerId"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "mChosenInvoicePhone"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "mChosenInvoiceEmail"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120060
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb49f0c

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120022
    .line 120023
    const-string v1, "mChooseInvoiceType"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "mChosenInvoiceTitle"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "mChosenInvoiceTaxpayerId"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "mChosenInvoicePhone"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120050
    const-string v1, "mChosenInvoiceEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4eb832

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120055
    .line 120056
    const-string p1, ""

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86911e

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120022
    .line 120023
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->g:I

    .line 120024
    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->l:I

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 120032
    .line 120033
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->e:D

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 120038
    .line 120039
    const/16 v7, 0x8

    .line 120040
    .line 120041
    if-eqz p1, :cond_c

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->g:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0617c7

    .line 120049
    .line 120050
    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->j:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120054
    .line 120055
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_1

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v0, 0x7f103629

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_5

    .line 120092
    .line 120093
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_5

    .line 120103
    .line 120104
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_b

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->j:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a()Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    if-eqz p1, :cond_3

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_3

    .line 120140
    .line 120141
    const/4 v1, 0x1

    .line 120142
    goto :goto_0

    .line 120143
    :cond_3
    const/4 v1, 0x0

    .line 120144
    :goto_0
    if-eqz v1, :cond_8

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    const-string v1, ""

    .line 120163
    .line 120164
    if-nez v0, :cond_4

    .line 120165
    .line 120166
    move-object v0, v1

    .line 120167
    goto :goto_1

    .line 120168
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    if-nez v0, :cond_5

    .line 120179
    .line 120180
    move-object v0, v1

    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    :goto_2
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    if-nez v0, :cond_6

    .line 120193
    .line 120194
    move-object v0, v1

    .line 120195
    goto :goto_3

    .line 120196
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    :goto_3
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120205
    .line 120206
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    const v4, 0x7f0617c4

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    if-eqz p1, :cond_7

    .line 120234
    .line 120235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    if-nez v0, :cond_7

    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i:Landroid/widget/TextView;

    .line 120242
    .line 120243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i:Landroid/widget/TextView;

    .line 120247
    .line 120248
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_5

    .line 120252
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i:Landroid/widget/TextView;

    .line 120253
    .line 120254
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i:Landroid/widget/TextView;

    .line 120259
    .line 120260
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120266
    .line 120267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    const v3, 0x7f0617c6    # 1.7824E38f

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120275
    .line 120276
    .line 120277
    move-result v1

    .line 120278
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120282
    .line 120283
    if-eqz p1, :cond_9

    .line 120284
    .line 120285
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 120286
    .line 120287
    if-ne p1, v0, :cond_9

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :cond_9
    const/4 v0, 0x0

    .line 120291
    :goto_4
    const p1, 0x7f103695

    .line 120292
    .line 120293
    .line 120294
    if-eqz v0, :cond_a

    .line 120295
    .line 120296
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120297
    .line 120298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120303
    .line 120304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120305
    .line 120306
    .line 120307
    goto :goto_5

    .line 120308
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->j:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120309
    .line 120310
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120314
    .line 120315
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120316
    .line 120317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v5

    .line 120321
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120326
    .line 120327
    .line 120328
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->h:Landroid/widget/TextView;

    .line 120329
    .line 120330
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->m:Landroid/app/Activity;

    .line 120331
    .line 120332
    const v5, 0x7f103653

    .line 120333
    .line 120334
    .line 120335
    new-array v0, v0, [Ljava/lang/Object;

    .line 120336
    .line 120337
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    aput-object v3, v0, v2

    .line 120342
    .line 120343
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_5

    .line 120351
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->g:Landroid/widget/LinearLayout;

    .line 120352
    .line 120353
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120354
    .line 120355
    .line 120356
    :goto_5
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad8fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0f8f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/PaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12aa0bba2286f65aL    # -4.843667343580457E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xb18b54

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    const-string p2, "wm_order_pay_type"

    .line 160030
    .line 160031
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    const v0, 0x7f081d7c

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f73c9

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
    const v1, 0x7f0a1873

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->a:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a12cc

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->b:Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3b9a

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->c:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a3b99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2184ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mOrderPayType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97f935

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    const-string v1, "mOrderPayType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0xbf6d16

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->a:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->e:Ljava/util/List;

    .line 120032
    .line 120033
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->b:I

    .line 120034
    .line 120035
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    .line 120036
    .line 120037
    const/16 v3, 0x8

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-lez v1, :cond_4

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->e:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ne v1, v4, :cond_1

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->e:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/PaymentItem;

    .line 120062
    .line 120063
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/PaymentItem;->payType:I

    .line 120064
    .line 120065
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->b:Landroid/view/View;

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->b:Landroid/view/View;

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->f:I

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->d:Landroid/widget/TextView;

    .line 120081
    .line 120082
    if-eq v1, v4, :cond_3

    .line 120083
    .line 120084
    if-eq v1, v0, :cond_2

    .line 120085
    .line 120086
    const/4 v0, 0x0

    .line 120087
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const v0, 0x7f10359c

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    const v0, 0x7f10359b

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->c:Landroid/widget/TextView;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->a:Landroid/widget/LinearLayout;

    .line 120112
    .line 120113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->a:Landroid/widget/LinearLayout;

    .line 120118
    .line 120119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc60f8b

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
    const v0, 0x7f0c0f95

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

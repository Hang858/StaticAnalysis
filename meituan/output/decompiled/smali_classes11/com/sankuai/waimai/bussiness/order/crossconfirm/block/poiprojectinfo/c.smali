.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1539e8fc00ffa8e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x750895

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->f:I

    .line 120033
    .line 120034
    check-cast p1, Landroid/app/Activity;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->a:Landroid/app/Activity;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->b:Landroid/view/View;

    .line 120041
    .line 120042
    const v0, 0x7f0a3c72

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/widget/TextView;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120054
    .line 120055
    const v0, 0x7f0a13aa

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/ImageView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->d:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120067
    .line 120068
    const v0, 0x7f0a0a1f

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->e:Landroid/view/View;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->b:Landroid/view/View;

    .line 120078
    .line 120079
    const/16 v0, 0x8

    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5135f

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "b_7utor60c"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "c_ykhs39e"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->g:Z

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/d;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6e070c

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
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/d;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/d;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_2

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_2

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->e:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->b:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->c:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->f:I

    .line 120053
    .line 120054
    if-ne v1, v0, :cond_1

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->d:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;

    .line 120059
    .line 120060
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->b:Landroid/view/View;

    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;

    .line 120070
    .line 120071
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->e:Landroid/view/View;

    .line 120079
    .line 120080
    const/4 v0, 0x4

    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->b:Landroid/view/View;

    .line 120085
    .line 120086
    const/16 v0, 0x8

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1fec5

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
    const v0, 0x7f0c0e9c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80e9da59799019eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1ba74

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f0c0fb5

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, 0x0

    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->b:Landroid/view/View;

    .line 120043
    .line 120044
    const v0, 0x7f0a40b8

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x892697

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160032
    .line 160033
    if-nez v0, :cond_2

    .line 160034
    .line 160035
    new-instance v0, Landroid/widget/PopupWindow;

    .line 160036
    .line 160037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->b:Landroid/view/View;

    .line 160038
    .line 160039
    const/4 v4, -0x2

    .line 160040
    invoke-direct {v0, v3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 160041
    .line 160042
    .line 160043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160044
    .line 160045
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 160046
    .line 160047
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160064
    .line 160065
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->c:Landroid/widget/TextView;

    .line 160069
    .line 160070
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 160074
    .line 160075
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 160076
    .line 160077
    .line 160078
    move-result p2

    .line 160079
    if-eqz p2, :cond_3

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/g;

    .line 160083
    .line 160084
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;Landroid/view/View;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160088
    .line 160089
    .line 160090
    :goto_0
    return-void
.end method

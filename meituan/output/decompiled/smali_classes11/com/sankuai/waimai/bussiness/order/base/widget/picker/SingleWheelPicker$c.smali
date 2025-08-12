.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;Landroid/content/Context;I)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 190001
    .line 190002
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p3, 0x388176

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190038
    .line 190039
    .line 190040
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39fa2e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->a:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-wide/16 v2, 0x12c

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->X8(Landroid/view/View;J)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->a:Z

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc76748

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120030
    .line 120031
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->b:Z

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-wide/16 v1, 0x190

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    new-array v4, v4, [F

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    int-to-float v5, v5

    .line 120051
    aput v5, v4, v3

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    aput v3, v4, v0

    .line 120055
    .line 120056
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/a;

    .line 120064
    .line 120065
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/a;-><init>(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120075
    .line 120076
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->b:Z

    .line 120077
    .line 120078
    :cond_1
    return-void
.end method

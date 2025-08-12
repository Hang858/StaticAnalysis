.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->K:Z

    return v0
.end method

.method public final J()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->J:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final X(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a0(I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scrollY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Landroid/view/View;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120008
    .line 120009
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 120010
    .line 120011
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    add-int/2addr v0, v1

    .line 120022
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    add-int/2addr v2, v1

    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    add-int/2addr v0, v2

    .line 120032
    div-int/lit8 v0, v0, 0x2

    .line 120033
    .line 120034
    sub-int/2addr v0, p1

    .line 120035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a0(I)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    add-int/2addr v1, v2

    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/view/View;

    .line 120049
    .line 120050
    goto :goto_0
.end method

.method public final e0()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->D:Lcom/meituan/android/cube/pga/common/g;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->c()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    return-void
.end method

.method public final getPoiId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;->f(I)V

    return-void
.end method

.method public final r(IZ)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

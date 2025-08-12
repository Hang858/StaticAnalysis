.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/selfdelivery/SelfDeliveryRestaurantActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7daf8bad8922ab8eL    # 2.5788421483662412E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/selfdelivery/SelfDeliveryRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1f8f2

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c107c

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120041
    .line 120042
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

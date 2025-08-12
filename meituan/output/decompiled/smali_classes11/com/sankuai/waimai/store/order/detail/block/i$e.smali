.class public final Lcom/sankuai/waimai/store/order/detail/block/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/i$e;->a:Lcom/sankuai/waimai/store/order/detail/block/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/i$e;->a:Lcom/sankuai/waimai/store/order/detail/block/i;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120008
    .line 120009
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/w;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    new-instance v2, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v2, v1, v3

    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xfb98b2

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/16 v2, 0x8

    .line 120051
    .line 120052
    if-ne v1, v2, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-lez v1, :cond_3

    .line 120062
    .line 120063
    int-to-float p1, p1

    .line 120064
    int-to-float v1, v1

    .line 120065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120066
    .line 120067
    mul-float v3, v1, v2

    .line 120068
    .line 120069
    div-float/2addr p1, v3

    .line 120070
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    sub-float/2addr v2, p1

    .line 120075
    mul-float/2addr v1, p1

    .line 120076
    float-to-int p1, v1

    .line 120077
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120078
    .line 120079
    int-to-float p1, p1

    .line 120080
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Float;

    .line 120013
    .line 120014
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120015
    .line 120016
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v3, v2, v5

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0xca368f

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    new-array v1, v1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    new-instance v2, Ljava/lang/Byte;

    .line 120062
    .line 120063
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120064
    .line 120065
    .line 120066
    aput-object v2, v1, v5

    .line 120067
    .line 120068
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0xf63d58

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_2

    .line 120078
    .line 120079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g:Z

    .line 120084
    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 120088
    .line 120089
    if-eqz v0, :cond_4

    .line 120090
    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    const/16 v5, 0x8

    .line 120095
    .line 120096
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "b_waimai_uv2o9n9d_mc"

    .line 120009
    .line 120010
    const-string v1, "c_CijEL"

    .line 120011
    .line 120012
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120017
    .line 120018
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120019
    .line 120020
    const-string v2, "comment_id"

    .line 120021
    .line 120022
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "poi_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const/4 v2, 0x2

    .line 120059
    new-array v2, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    aput-object p1, v2, v3

    .line 120063
    .line 120064
    const/4 p1, 0x1

    .line 120065
    aput-object v1, v2, p1

    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v3, 0x1033c8

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_0

    .line 120077
    .line 120078
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    .line 120083
    .line 120084
    if-eqz p1, :cond_1

    .line 120085
    .line 120086
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120089
    .line 120090
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;->a:Lcom/meituan/android/cube/pga/common/b;

    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

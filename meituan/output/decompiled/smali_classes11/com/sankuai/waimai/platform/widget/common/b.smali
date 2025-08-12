.class public final Lcom/sankuai/waimai/platform/widget/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/common/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/b;->a:Lcom/sankuai/waimai/platform/widget/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/b;->a:Lcom/sankuai/waimai/platform/widget/common/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/common/a;->n:Lcom/sankuai/waimai/platform/widget/common/a$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x714180

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v2, "LoadMore"

    .line 120027
    .line 120028
    const-string v3, "reset"

    .line 120029
    .line 120030
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/common/j;->a:I

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    iput v1, p1, Lcom/sankuai/waimai/platform/widget/common/j;->f:I

    .line 120037
    .line 120038
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/common/j;->c:I

    .line 120039
    .line 120040
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/common/j;->d:I

    .line 120041
    .line 120042
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/common/j;->e:I

    .line 120043
    .line 120044
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 120045
    .line 120046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/b;->a:Lcom/sankuai/waimai/platform/widget/common/a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/common/a;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    .line 120055
    .line 120056
    iget v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    .line 120057
    .line 120058
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e:J

    .line 120059
    .line 120060
    move-object v1, v0

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120062
    .line 120063
    iget-boolean p1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->d:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    const/4 v2, 0x0

    .line 120068
    const/4 v6, 0x1

    .line 120069
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V

    .line 120070
    :cond_2
    return-void
.end method

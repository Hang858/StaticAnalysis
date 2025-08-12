.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

.field public b:Lcom/sankuai/waimai/store/search/common/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/j;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V
    .locals 4

    .line 160000
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 160001
    .line 160002
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x889c0d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;->b:Lcom/sankuai/waimai/store/search/common/view/j;

    .line 160030
    .line 160031
    new-instance p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

    .line 160032
    .line 160033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

    .line 160043
    .line 160044
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

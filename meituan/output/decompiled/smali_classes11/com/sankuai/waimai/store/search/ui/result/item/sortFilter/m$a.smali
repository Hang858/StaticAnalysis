.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xaa827e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 160039
    .line 160040
    return-void
.end method

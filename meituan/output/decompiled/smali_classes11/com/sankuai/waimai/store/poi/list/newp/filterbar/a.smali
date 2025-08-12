.class public final Lcom/sankuai/waimai/store/poi/list/newp/filterbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    move-object v0, p1

    .line 120007
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    new-array p1, p1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0xe4b1a7

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->w()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->q:J

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->i(JZLjava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    iput p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 120007
    .line 120008
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->a:I

    .line 120009
    .line 120010
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->o0(I)J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120017
    .line 120018
    iget v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;->a:I

    .line 120019
    .line 120020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v4, 0x3

    .line 120024
    new-array v4, v4, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    aput-object p1, v4, v5

    .line 120028
    .line 120029
    new-instance p1, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v3, 0x1

    .line 120035
    aput-object p1, v4, v3

    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v0, 0x2

    .line 120043
    aput-object p1, v4, v0

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v0, 0x8e5236

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_0

    .line 120055
    .line 120056
    invoke-static {v4, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    iget-object p1, v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    iget-object p1, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

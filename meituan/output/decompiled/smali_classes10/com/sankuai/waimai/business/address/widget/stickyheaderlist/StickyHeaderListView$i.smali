.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a8b4b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe4b38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v2, :cond_2

    .line 120026
    .line 120027
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120035
    .line 120036
    iget v2, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    return-void
.end method

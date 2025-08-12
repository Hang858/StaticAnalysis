.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->c:Landroid/graphics/Paint;

    .line 120005
    .line 120006
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->e:Landroid/graphics/Paint;

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->d:Landroid/graphics/Paint;

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

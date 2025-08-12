.class public final Lcom/sankuai/waimai/store/view/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/b;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x2

    .line 160005
    if-ne p1, v0, :cond_0

    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/banner/b;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 160008
    .line 160009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g()V

    .line 160010
    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160014
    .line 160015
    .line 160016
    move-result p1

    .line 160017
    const/4 p2, 0x1

    .line 160018
    if-ne p1, p2, :cond_1

    .line 160019
    .line 160020
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/banner/b;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

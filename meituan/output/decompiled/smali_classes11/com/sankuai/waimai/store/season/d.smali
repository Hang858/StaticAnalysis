.class public final Lcom/sankuai/waimai/store/season/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/d;->a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/d;->a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 360001
    .line 360002
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 360003
    .line 360004
    const/4 p2, 0x1

    .line 360005
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 360006
    .line 360007
    .line 360008
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/d;->a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 360009
    .line 360010
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 360011
    .line 360012
    new-instance p2, Lcom/sankuai/waimai/store/season/d$a;

    .line 360013
    .line 360014
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/season/d$a;-><init>(Lcom/sankuai/waimai/store/season/d;)V

    .line 360015
    .line 360016
    .line 360017
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 360018
    .line 360019
    .line 360020
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/d;->a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

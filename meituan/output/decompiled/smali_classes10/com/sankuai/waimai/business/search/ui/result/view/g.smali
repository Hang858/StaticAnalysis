.class public final Lcom/sankuai/waimai/business/search/ui/result/view/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/g;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/g;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120004
    .line 120005
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->d:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/g;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

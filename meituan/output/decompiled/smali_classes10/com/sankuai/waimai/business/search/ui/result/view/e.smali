.class public final Lcom/sankuai/waimai/business/search/ui/result/view/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    const/4 v4, 0x0

    .line 120010
    const/4 v5, 0x1

    .line 120011
    const/4 v6, 0x0

    .line 120012
    const/4 v7, 0x1

    .line 120013
    const/4 v8, 0x0

    .line 120014
    move-object v0, p1

    .line 120015
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120016
    .line 120017
    .line 120018
    const-wide/16 v0, 0x258

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120021
    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;

    .line 120024
    .line 120025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/e;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

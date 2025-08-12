.class public final Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$a;->b:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$a;->b:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;->q:Lcom/sankuai/waimai/platform/widget/popup/b$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$a;->a:Z

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/popup/b$a;->a:Lcom/sankuai/waimai/platform/widget/popup/b;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/popup/b;->p()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/popup/b$a;->a:Lcom/sankuai/waimai/platform/widget/popup/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/popup/b;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->a()V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

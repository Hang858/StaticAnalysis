.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->showLottie(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    check-cast p1, Lcom/sankuai/waimai/popup/i;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/popup/i;->a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    return-void
.end method

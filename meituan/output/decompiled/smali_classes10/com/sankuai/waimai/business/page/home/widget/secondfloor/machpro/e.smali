.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_2

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v1, 0x0

    .line 120016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120017
    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const/4 v0, 0x0

    .line 120024
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-nez v3, :cond_2

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v3, v3, [F

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    aput v0, v3, v4

    .line 120042
    .line 120043
    const/4 v0, 0x1

    .line 120044
    aput v1, v3, v0

    .line 120045
    .line 120046
    const-string v0, "alpha"

    .line 120047
    .line 120048
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-wide/16 v1, 0xc8

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120055
    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;

    .line 120058
    .line 120059
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;Ljava/lang/Integer;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_2
    return-void
.end method

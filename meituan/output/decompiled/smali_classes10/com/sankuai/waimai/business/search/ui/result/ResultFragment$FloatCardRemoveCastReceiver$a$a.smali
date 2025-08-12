.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

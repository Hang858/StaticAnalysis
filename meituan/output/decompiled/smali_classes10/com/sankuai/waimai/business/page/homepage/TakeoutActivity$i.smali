.class public final Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$i;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$i;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->M:Z

    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 120010
    .line 120011
    if-eqz p1, :cond_3

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    new-array v0, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x548e4d

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_1

    .line 120026
    .line 120027
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p:Z

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/page/homepage/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->d:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->a:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->d:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->a:Landroid/view/View;

    .line 100007
    .line 100008
    iget v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->b:F

    .line 100009
    .line 100010
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->c:F

    .line 100011
    .line 100012
    const-wide/16 v5, 0x64

    .line 100013
    .line 100014
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->d:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->a:Landroid/view/View;

    iget v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->b:F

    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/g;->c:F

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

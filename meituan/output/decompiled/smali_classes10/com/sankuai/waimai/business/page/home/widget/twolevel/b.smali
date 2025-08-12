.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->h()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m()V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const/4 v0, 0x1

    const-string v1, "second_floor_old_guide"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->P:Z

    return-void
.end method

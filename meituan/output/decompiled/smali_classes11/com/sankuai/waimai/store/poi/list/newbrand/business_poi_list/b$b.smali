.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->f:Z

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->a:I

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->d(ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->f:Z

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->c(ZZ)V

    return-void
.end method

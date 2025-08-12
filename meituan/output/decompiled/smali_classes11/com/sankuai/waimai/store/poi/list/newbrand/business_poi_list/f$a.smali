.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->c(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;FF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->a:F

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->a:F

    .line 120005
    .line 120006
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->b:F

    .line 120007
    .line 120008
    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$a;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->h:Landroid/widget/ImageView;

    .line 120015
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

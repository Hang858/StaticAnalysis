.class public final Lcom/sankuai/waimai/store/poi/list/view/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m$c;->a:Lcom/sankuai/waimai/store/poi/list/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m$c;->a:Lcom/sankuai/waimai/store/poi/list/view/m;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

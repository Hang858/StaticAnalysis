.class public final Lcom/sankuai/waimai/store/poi/list/shout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/shout/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/b;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/b;->a:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120014
    .line 120015
    return-void
.end method

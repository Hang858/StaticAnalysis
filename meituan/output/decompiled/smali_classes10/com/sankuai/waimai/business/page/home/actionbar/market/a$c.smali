.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;->a:Landroid/view/ViewGroup$LayoutParams;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120011
    .line 120012
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

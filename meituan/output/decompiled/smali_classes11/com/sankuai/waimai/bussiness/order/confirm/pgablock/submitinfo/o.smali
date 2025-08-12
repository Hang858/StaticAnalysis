.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    float-to-double v1, p1

    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C(DZZ)V

    return-void
.end method

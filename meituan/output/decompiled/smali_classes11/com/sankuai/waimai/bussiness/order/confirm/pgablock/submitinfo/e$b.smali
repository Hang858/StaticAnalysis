.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z(DDDZDILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    float-to-double v1, p1

    .line 120015
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120020
    .line 120021
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120032
    .line 120033
    int-to-double v0, v0

    .line 120034
    const/4 v2, 0x0

    .line 120035
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C(DZZ)V

    :cond_0
    return-void
.end method

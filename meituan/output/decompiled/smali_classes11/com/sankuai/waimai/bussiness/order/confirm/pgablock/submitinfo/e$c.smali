.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z(DDDZDILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;D)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;->a:D

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C(DZZ)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->D(Lcom/sankuai/waimai/mach/node/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->T1:Lcom/meituan/android/cube/pga/common/b;

    .line 120016
    .line 120017
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120023
    .line 120024
    const-string v0, ""

    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

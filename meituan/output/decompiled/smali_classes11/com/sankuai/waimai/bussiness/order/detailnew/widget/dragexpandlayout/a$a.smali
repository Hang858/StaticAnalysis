.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120007
    .line 120008
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;->a:Z

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c(Z)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/submit/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;->a:Lcom/sankuai/waimai/business/order/api/submit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;->a:Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    const/4 p2, 0x1

    .line 180007
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;->a:Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

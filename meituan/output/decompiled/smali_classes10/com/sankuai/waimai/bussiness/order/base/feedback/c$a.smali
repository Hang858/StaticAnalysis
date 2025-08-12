.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c$a;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c$a;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->Z8(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

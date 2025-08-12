.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->a:I

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->d:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    iput-boolean p5, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->b:Landroid/view/View$OnClickListener;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->c:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v0, "from_restaurant"

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->b:Landroid/view/View$OnClickListener;

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->d:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/p;->e:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

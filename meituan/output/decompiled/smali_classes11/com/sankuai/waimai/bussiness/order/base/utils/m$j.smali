.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/utils/m;->x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->a:Landroid/view/View$OnClickListener;

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    const/4 p2, 0x0

    .line 160005
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 160006
    .line 160007
    .line 160008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160009
    .line 160010
    if-eqz p1, :cond_1

    .line 160011
    .line 160012
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;->c:Z

    .line 160013
    .line 160014
    if-eqz p2, :cond_1

    .line 160015
    .line 160016
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160017
    .line 160018
    .line 160019
    :cond_1
    return-void
.end method

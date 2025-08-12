.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/p;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

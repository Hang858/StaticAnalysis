.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->e:Z

    iget-boolean v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->d:Z

    iget-boolean v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;->b:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->i(Ljava/lang/String;ZIZZ)V

    return-void
.end method

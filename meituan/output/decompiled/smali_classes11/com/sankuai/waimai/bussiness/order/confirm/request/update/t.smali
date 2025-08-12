.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/t;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/t;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

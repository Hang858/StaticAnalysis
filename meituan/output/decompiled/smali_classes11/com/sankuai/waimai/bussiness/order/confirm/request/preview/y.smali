.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/y;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/y;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

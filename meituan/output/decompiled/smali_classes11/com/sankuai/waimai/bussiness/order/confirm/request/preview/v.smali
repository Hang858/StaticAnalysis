.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

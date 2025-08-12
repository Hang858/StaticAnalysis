.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/c;->u(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->p(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    const-string v1, "global_cart_delete"

    .line 100008
    .line 100009
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

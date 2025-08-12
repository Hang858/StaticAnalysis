.class public final Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/a;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/a;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->E(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

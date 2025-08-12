.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/utils/m;->C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    const-string p2, "show_order_detail"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

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

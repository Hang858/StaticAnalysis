.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->f(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

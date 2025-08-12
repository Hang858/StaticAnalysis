.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->h0(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;->a:Ljava/lang/String;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    return-void
.end method

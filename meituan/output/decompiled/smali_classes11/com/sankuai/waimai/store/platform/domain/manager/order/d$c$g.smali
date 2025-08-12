.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$g;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$g;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z

    move-result p1

    return p1
.end method

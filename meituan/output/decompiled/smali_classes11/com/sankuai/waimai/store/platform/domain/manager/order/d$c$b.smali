.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 1

    .line 240000
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    .line 240001
    .line 240002
    const/4 v0, 0x1

    .line 240003
    if-eqz p4, :cond_0

    .line 240004
    .line 240005
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z

    .line 240006
    .line 240007
    .line 240008
    move-result p1

    .line 240009
    return p1

    .line 240010
    :cond_0
    return v0
.end method

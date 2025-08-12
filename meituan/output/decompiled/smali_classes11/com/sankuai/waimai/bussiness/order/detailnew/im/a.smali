.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/detail/block/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->C(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

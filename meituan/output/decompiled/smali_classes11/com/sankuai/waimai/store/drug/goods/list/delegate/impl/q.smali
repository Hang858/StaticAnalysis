.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/q;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/q;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/q;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/base/net/b;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/repository/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->b:Lcom/sankuai/waimai/store/repository/model/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->onStart()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->b:Lcom/sankuai/waimai/store/repository/model/a;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/b;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

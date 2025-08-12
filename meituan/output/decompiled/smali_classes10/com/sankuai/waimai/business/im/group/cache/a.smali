.class public final Lcom/sankuai/waimai/business/im/group/cache/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/cache/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/a;->a:Lcom/sankuai/waimai/business/im/group/cache/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/a;->a:Lcom/sankuai/waimai/business/im/group/cache/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/cache/a;->a:Lcom/sankuai/waimai/business/im/group/cache/b;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/cache/a;->a:Lcom/sankuai/waimai/business/im/group/cache/b;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/cache/b;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/c;->b(Lcom/sankuai/waimai/business/im/group/model/c;)V

    :goto_1
    return-void
.end method

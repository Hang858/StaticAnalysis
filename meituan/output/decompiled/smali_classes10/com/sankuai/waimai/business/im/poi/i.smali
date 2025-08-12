.class public final Lcom/sankuai/waimai/business/im/poi/i;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/i;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/i;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/im/model/f;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/i;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    const-wide/16 v2, 0x0

    .line 120021
    .line 120022
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/business/im/poi/e;->e0(Lcom/sankuai/waimai/business/im/model/f;IJ)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/i;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 120029
    .line 120030
    :goto_1
    return-void
.end method

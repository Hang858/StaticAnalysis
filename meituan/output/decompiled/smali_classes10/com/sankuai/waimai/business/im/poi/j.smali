.class public final Lcom/sankuai/waimai/business/im/poi/j;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/j;->b:Lcom/sankuai/waimai/business/im/poi/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/poi/j;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/j;->b:Lcom/sankuai/waimai/business/im/poi/e;

    check-cast p1, Lcom/sankuai/waimai/business/im/model/f;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/poi/j;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/business/im/poi/e;->e0(Lcom/sankuai/waimai/business/im/model/f;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

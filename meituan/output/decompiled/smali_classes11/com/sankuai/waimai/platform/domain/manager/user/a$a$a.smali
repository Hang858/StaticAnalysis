.class public final Lcom/sankuai/waimai/platform/domain/manager/user/a$a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/user/a$a;->notify(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120003
    .line 120004
    const/4 v0, -0x1

    .line 120005
    iput v0, p1, Lcom/sankuai/waimai/platform/a;->k:I

    .line 120006
    .line 120007
    iput v0, p1, Lcom/sankuai/waimai/platform/a;->l:I

    .line 120008
    .line 120009
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120003
    .line 120004
    const/16 v1, 0xc8

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120018
    .line 120019
    const/4 v2, -0x1

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v3, Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;

    .line 120025
    .line 120026
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;->userIdCanceled:I

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    const/4 v3, -0x1

    .line 120030
    :goto_1
    iput v3, v1, Lcom/sankuai/waimai/platform/a;->k:I

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;

    .line 120037
    .line 120038
    iget v2, p1, Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;->uuidCanceled:I

    .line 120039
    .line 120040
    :cond_2
    iput v2, v1, Lcom/sankuai/waimai/platform/a;->l:I

    return-void
.end method

.class public final Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/base/activity/a;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/e;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120038
    .line 120039
    const/16 v1, 0x191

    .line 120040
    .line 120041
    if-ne v0, v1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

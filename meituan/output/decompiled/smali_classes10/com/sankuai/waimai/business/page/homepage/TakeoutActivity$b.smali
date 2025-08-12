.class public final Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$b;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$b;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120018
    .line 120019
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120020
    .line 120021
    const/4 p1, 0x1

    .line 120022
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->F:Z

    .line 120023
    .line 120024
    :cond_1
    :goto_0
    return-void
.end method

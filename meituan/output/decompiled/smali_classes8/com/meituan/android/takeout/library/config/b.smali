.class public final Lcom/meituan/android/takeout/library/config/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/base/model/d;",
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
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/model/d;

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xe9866d

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "pref_portal"

    .line 120036
    .line 120037
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/d;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "pref_title"

    .line 120043
    .line 120044
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/d;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "pref_url"

    .line 120050
    .line 120051
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/d;->d:I

    .line 120055
    .line 120056
    const-string v1, "pref_show"

    .line 120057
    .line 120058
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method

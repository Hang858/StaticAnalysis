.class public final Lcom/meituan/android/hades/impl/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/widget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "mach_pro_waimai_order_middle"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 3
    iget p4, p0, Lcom/meituan/android/hades/impl/widget/f;->a:I

    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->z(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/qtitans/container/config/r;

    .line 170029
    .line 170030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    iput-wide v0, p1, Lcom/meituan/android/qtitans/container/config/r;->g:J

    .line 170035
    .line 170036
    iget p2, p0, Lcom/meituan/android/hades/impl/widget/f;->a:I

    .line 170037
    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->L2(ILcom/meituan/android/qtitans/container/config/r;)V

    .line 170039
    .line 170040
    :cond_0
    return-void
.end method

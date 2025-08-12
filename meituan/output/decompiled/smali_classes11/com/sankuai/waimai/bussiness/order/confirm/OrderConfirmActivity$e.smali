.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->X0:Z

    .line 100004
    .line 100005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100006
    .line 100007
    const-string v1, "user_drop_activity"

    .line 100008
    .line 100009
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1:Lcom/meituan/android/cube/pga/common/b;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g7(Z)V

    .line 100025
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->V0:Lcom/meituan/android/cube/pga/common/g;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V
    .locals 9

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->orderId:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->v:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120013
    .line 120014
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->orderId:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v5, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$r;

    .line 120020
    .line 120021
    invoke-direct {v7, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120027
    .line 120028
    invoke-direct {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v4, "1"

    .line 120032
    .line 120033
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->continuePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->z0:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g7(Z)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->C0:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g7(Z)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->orderId:Ljava/lang/String;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120008
    .line 120009
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;

    .line 120010
    .line 120011
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->cancelCurrentOrder(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120015
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const-string v0, "c_ykhs39e"

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->a7()V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 160000
    const/4 v0, 0x1

    .line 160001
    if-ne p1, v0, :cond_0

    .line 160002
    .line 160003
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160004
    .line 160005
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160006
    .line 160007
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H1:Lcom/meituan/android/cube/pga/common/b;

    .line 160008
    .line 160009
    const-string v1, "0"

    .line 160010
    .line 160011
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160012
    .line 160013
    .line 160014
    :cond_0
    const/16 v0, 0x9

    .line 160015
    .line 160016
    if-ne p1, v0, :cond_1

    .line 160017
    .line 160018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160019
    .line 160020
    const/4 v0, 0x0

    .line 160021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    const-string v1, "jieli_send_selected"

    .line 160026
    .line 160027
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    :cond_1
    if-eqz p2, :cond_2

    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160033
    .line 160034
    const/4 p2, 0x2

    .line 160035
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 3

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    const-string v0, "left_btn"

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const-string v1, "right_btn"

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {v0, p1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Landroid/content/DialogInterface;)V
    .locals 1

    .line 160000
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160001
    .line 160002
    check-cast p1, Lorg/json/JSONObject;

    .line 160003
    .line 160004
    if-eqz p1, :cond_2

    .line 160005
    .line 160006
    const-string v0, "refresh"

    .line 160007
    .line 160008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160009
    .line 160010
    .line 160011
    move-result p1

    .line 160012
    const/4 v0, 0x1

    .line 160013
    if-ne p1, v0, :cond_0

    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    const/4 v0, 0x0

    .line 160017
    :goto_0
    if-eqz v0, :cond_1

    .line 160018
    .line 160019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160020
    .line 160021
    const/4 v0, 0x2

    .line 160022
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 160023
    .line 160024
    .line 160025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 160037
    .line 160038
    .line 160039
    :cond_2
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->L5(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v0, "\u56e0\u95e8\u5e97\u6d3b\u52a8\u8c03\u6574\uff0c\u795e\u5238\u91d1\u989d\u5df2\u53d1\u751f\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4\u8ba2\u5355"

    .line 120010
    .line 120011
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "is_yblock"

    .line 120023
    .line 120024
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v2, "wm_submit_update_page_flag"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "ext_param"

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k(Ljava/lang/Object;I)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "b_waimai_46xuezm2_mv"

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120072
    .line 120073
    const-string v1, "c_ykhs39e"

    .line 120074
    .line 120075
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120084
    .line 120085
    .line 120086
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120087
    .line 120088
    const/4 v0, 0x2

    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 120090
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 2

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    const-string v0, "title"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "description"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->g1:Lcom/meituan/android/cube/pga/common/b;

    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120001
    .line 120002
    const-string v1, "drug_order_confirm_prescription_inquiry_template_style_1_error_dialog_param"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    instance-of v1, v0, Ljava/util/Map;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Ljava/util/Map;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    const-string v1, "button_code"

    .line 120021
    .line 120022
    const-string v2, "b_waimai_oj4kx5zw_mc"

    .line 120023
    .line 120024
    const-string v3, "c_ykhs39e"

    .line 120025
    .line 120026
    const-string v4, "template_type"

    .line 120027
    .line 120028
    const/4 v5, 0x1

    .line 120029
    if-ne p1, v5, :cond_1

    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v2, "0"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120047
    .line 120048
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_1
    const/4 v6, 0x2

    .line 120061
    if-ne p1, v6, :cond_3

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v2, "1"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120079
    .line 120080
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120089
    .line 120090
    .line 120091
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120092
    .line 120093
    const-string v0, "drug_order_confirm_prescription_inquiry_template_style_1_scheme"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    instance-of v0, p1, Ljava/lang/String;

    .line 120100
    .line 120101
    if-eqz v0, :cond_2

    .line 120102
    .line 120103
    check-cast p1, Ljava/lang/String;

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    const-string p1, ""

    .line 120107
    .line 120108
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120111
    .line 120112
    new-instance v1, Landroid/os/Bundle;

    .line 120113
    .line 120114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const/16 v2, 0x3ea

    .line 120118
    .line 120119
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    const/4 v1, 0x3

    .line 120124
    if-ne p1, v1, :cond_4

    .line 120125
    .line 120126
    const-string p1, "b_waimai_31s9vaa9_mv"

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120139
    .line 120140
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120149
    .line 120150
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;D)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160001
    .line 160002
    const/4 v1, 0x1

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p2

    .line 160009
    const/4 p3, 0x0

    .line 160010
    aput-object p2, v1, p3

    .line 160011
    .line 160012
    const p2, 0x7f1035b1

    .line 160013
    .line 160014
    .line 160015
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p2

    .line 160019
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160020
    .line 160021
    iget-object v0, p3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160022
    .line 160023
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160024
    .line 160025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->e7(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "drop_activity"

    .line 100007
    .line 100008
    invoke-static {v2, v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v3, "additional_bargain_list"

    .line 100017
    .line 100018
    invoke-static {v2, v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100028
    .line 100029
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->S:Z

    .line 100030
    return-void
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->i7(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :catch_0
    move-exception p1

    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

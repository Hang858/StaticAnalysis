.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Dialog;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/waimai/business/order/api/pay/c;

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x366e8779a17bd354L    # 1.671114087530374E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Lcom/sankuai/waimai/business/order/api/pay/c;Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;)V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Long;

    .line 310007
    .line 310008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x0

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    const/4 v1, 0x1

    .line 310015
    aput-object p3, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x2

    .line 310018
    aput-object p4, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object p5, v0, v1

    .line 310022
    .line 310023
    const/4 v2, 0x4

    .line 310024
    aput-object p6, v0, v2

    .line 310025
    .line 310026
    const/4 v2, 0x5

    .line 310027
    aput-object p7, v0, v2

    .line 310028
    .line 310029
    const/4 v2, 0x6

    .line 310030
    aput-object p8, v0, v2

    .line 310031
    .line 310032
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const v3, 0x5aba56

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result v4

    .line 310041
    if-eqz v4, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    return-void

    .line 310047
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 310048
    .line 310049
    const-string v0, ""

    .line 310050
    .line 310051
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->j:Ljava/lang/String;

    .line 310052
    .line 310053
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b:Lorg/json/JSONObject;

    .line 310054
    .line 310055
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 310056
    .line 310057
    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->e:Lrx/Subscriber;

    .line 310058
    .line 310059
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 310060
    .line 310061
    iget-object p5, p5, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->f:Ljava/lang/String;

    .line 310062
    .line 310063
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->c:Ljava/lang/String;

    .line 310064
    .line 310065
    new-instance p6, Landroid/os/Handler;

    .line 310066
    .line 310067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 310068
    .line 310069
    .line 310070
    move-result-object p7

    .line 310071
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310072
    .line 310073
    .line 310074
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->h:Landroid/os/Handler;

    .line 310075
    .line 310076
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    .line 310077
    .line 310078
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 310079
    .line 310080
    .line 310081
    const-string p7, "orderViewId"

    .line 310082
    .line 310083
    invoke-virtual {p6, p7, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310084
    .line 310085
    .line 310086
    const-string p5, "tradeno"

    .line 310087
    .line 310088
    const-string p7, "out_no_str"

    .line 310089
    .line 310090
    invoke-virtual {p4, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310091
    .line 310092
    .line 310093
    move-result-object p4

    .line 310094
    invoke-virtual {p6, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310095
    .line 310096
    .line 310097
    const-string p4, "user_id"

    .line 310098
    .line 310099
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 310100
    .line 310101
    .line 310102
    move-result-object p5

    .line 310103
    invoke-virtual {p5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 310104
    .line 310105
    .line 310106
    move-result-wide p7

    .line 310107
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310108
    .line 310109
    .line 310110
    move-result-object p5

    .line 310111
    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310112
    .line 310113
    .line 310114
    const-string p4, "poi_id_str"

    .line 310115
    .line 310116
    invoke-virtual {p6, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310117
    .line 310118
    .line 310119
    const-string p3, "wm_poi_id"

    .line 310120
    .line 310121
    invoke-virtual {p6, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310122
    .line 310123
    .line 310124
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310125
    .line 310126
    .line 310127
    move-result-object p1

    .line 310128
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310129
    .line 310130
    goto :goto_0

    .line 310131
    :catch_0
    const-string p1, "{}"

    .line 310132
    .line 310133
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->j:Ljava/lang/String;

    .line 310134
    .line 310135
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d7b6a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    const-string v2, "payment_type"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->e:Lrx/Subscriber;

    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d:Lcom/sankuai/waimai/business/order/api/pay/c;

    const-string v5, "1"

    const-string v9, "c_ykhs39e"

    move v8, p1

    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPayForWalmart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x744219

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-eqz p1, :cond_1

    .line 190040
    .line 190041
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    instance-of v0, v0, Ljava/lang/Number;

    .line 190046
    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3ccc0f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x6

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->a(Z)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x5

    .line 120034
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120043
    .line 120044
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->cancelCurrentOrder(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6cb32a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->a:Landroid/app/Dialog;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->a:Landroid/app/Dialog;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/roodesign/widgets/dialog/e$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/roodesign/widgets/dialog/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4badae

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    goto/16 :goto_1

    .line 160027
    .line 160028
    :cond_1
    :try_start_0
    const-string v1, "title"

    .line 160029
    .line 160030
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160039
    .line 160040
    .line 160041
    const-string v1, "content"

    .line 160042
    .line 160043
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160052
    .line 160053
    .line 160054
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160055
    .line 160056
    const-string v4, "hide_close"

    .line 160057
    .line 160058
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_2

    .line 160067
    .line 160068
    const/4 v1, 0x1

    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    const/4 v1, 0x0

    .line 160071
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160072
    .line 160073
    .line 160074
    const-string v1, "button_list"

    .line 160075
    .line 160076
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    instance-of v1, p2, Ljava/util/List;

    .line 160081
    .line 160082
    if-eqz v1, :cond_4

    .line 160083
    .line 160084
    move-object v1, p2

    .line 160085
    check-cast v1, Ljava/util/List;

    .line 160086
    .line 160087
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160088
    .line 160089
    .line 160090
    move-result v1

    .line 160091
    if-ne v1, v0, :cond_4

    .line 160092
    .line 160093
    move-object v0, p2

    .line 160094
    check-cast v0, Ljava/util/List;

    .line 160095
    .line 160096
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    instance-of v1, v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160101
    .line 160102
    const-string v4, "text"

    .line 160103
    .line 160104
    const-string v5, "action"

    .line 160105
    .line 160106
    if-eqz v1, :cond_3

    .line 160107
    .line 160108
    :try_start_1
    move-object v1, v0

    .line 160109
    check-cast v1, Ljava/util/Map;

    .line 160110
    .line 160111
    invoke-virtual {p0, v1, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160112
    .line 160113
    .line 160114
    move-result v1

    .line 160115
    check-cast v0, Ljava/util/Map;

    .line 160116
    .line 160117
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$a;

    .line 160126
    .line 160127
    invoke-direct {v6, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;I)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p1, v0, v6}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160131
    .line 160132
    .line 160133
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 160134
    .line 160135
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    instance-of v0, p2, Ljava/util/Map;

    .line 160140
    .line 160141
    if-eqz v0, :cond_4

    .line 160142
    .line 160143
    move-object v0, p2

    .line 160144
    check-cast v0, Ljava/util/Map;

    .line 160145
    .line 160146
    invoke-virtual {p0, v0, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160147
    .line 160148
    .line 160149
    move-result v0

    .line 160150
    check-cast p2, Ljava/util/Map;

    .line 160151
    .line 160152
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p2

    .line 160160
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;

    .line 160161
    .line 160162
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;I)V

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {p1, p2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160166
    .line 160167
    .line 160168
    goto :goto_1

    .line 160169
    :catch_0
    move-exception p1

    .line 160170
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160171
    .line 160172
    .line 160173
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf66ff3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    const-string v1, "prepaid_alert"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-class v2, Ljava/util/Map;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Ljava/util/Map;

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100051
    .line 100052
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100055
    .line 100056
    const v4, 0x7f1103c5

    .line 100057
    .line 100058
    .line 100059
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->e(Lcom/meituan/roodesign/widgets/dialog/e$a;Ljava/util/Map;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

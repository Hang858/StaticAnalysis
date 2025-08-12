.class public final synthetic Lcom/meituan/android/cashier/newrouter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$b;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/newrouter/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/paybase/utils/j$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/newrouter/c;-><init>(Lorg/json/JSONObject;I)V

    return-object v0
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/newrouter/c;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/c;->b:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v0, v1, v2

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const v4, 0xd8a5f6

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const-string v1, "promotion"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-class v2, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    move-object v3, v0

    .line 100058
    check-cast v3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100059
    .line 100060
    :cond_1
    move-object v0, v3

    .line 100061
    :goto_0
    return-object v0

    .line 100062
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/c;->b:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->lambda$onInterceptExecute$0(Lorg/json/JSONObject;)Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    nop

    .line 100070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

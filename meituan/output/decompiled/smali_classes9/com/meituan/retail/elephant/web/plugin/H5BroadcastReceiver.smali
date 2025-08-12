.class public Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x382bcaf9de391e9bL    # 4.0837959714886297E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x623478

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x814314

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/app/Activity;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v3, "data"

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "fromX"

    .line 120047
    .line 120048
    const/4 v4, -0x1

    .line 120049
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    const-string p1, "fromY"

    .line 120054
    .line 120055
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    const-string v5, "toX"

    .line 120060
    .line 120061
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v9

    .line 120065
    const-string v5, "toY"

    .line 120066
    .line 120067
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    const-string v6, "duration"

    .line 120072
    .line 120073
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v11

    .line 120077
    if-ltz v7, :cond_4

    .line 120078
    .line 120079
    if-ltz p1, :cond_4

    .line 120080
    .line 120081
    if-gez v11, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const/4 v0, 0x0

    .line 120085
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_5
    invoke-static {v1}, Lcom/meituan/retail/common/utils/a;->e(Landroid/content/Context;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    add-int v8, p1, v0

    .line 120093
    .line 120094
    add-int v10, v5, v0

    .line 120095
    .line 120096
    new-instance v5, Lcom/meituan/retail/c/android/widget/cartreddot/b;

    .line 120097
    .line 120098
    invoke-direct {v5, v1}, Lcom/meituan/retail/c/android/widget/cartreddot/b;-><init>(Landroid/app/Activity;)V

    .line 120099
    .line 120100
    .line 120101
    const p1, 0x7f0808cf

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a(IIIIII)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x98b7f5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v0, "MALL_FE_C:UpdateShoppingCartData"

    .line 170029
    .line 170030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    const-string p1, "data"

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170046
    .line 170047
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "count"

    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    sget-object p2, Lcom/meituan/retail/c/android/mrn/bridges/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    sget-object p2, Lcom/meituan/retail/c/android/mrn/bridges/d$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/d;

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/mrn/bridges/d;->d(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->a(I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->getInstance()Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    const-string v0, "MALL_FE_C:ShowShoppingCartAnimation"

    .line 170075
    .line 170076
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p0, p2}, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;->a(Landroid/content/Intent;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    const-string v0, "com.meituan.maicai.network.state.request"

    .line 170087
    .line 170088
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    new-instance p1, Lcom/meituan/retail/c/android/network/networkMonitor/d;

    .line 170095
    .line 170096
    invoke-direct {p1}, Lcom/meituan/retail/c/android/network/networkMonitor/d;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Lcom/meituan/retail/c/android/network/networkMonitor/d;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :catch_0
    move-exception p1

    .line 170104
    const-string p2, "h5_action_receiver"

    .line 170105
    .line 170106
    const-string v0, "\u5904\u7406\u901a\u77e5\u51fa\u9519"

    .line 170107
    .line 170108
    invoke-static {p2, v0, p1}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    :goto_0
    return-void
.end method

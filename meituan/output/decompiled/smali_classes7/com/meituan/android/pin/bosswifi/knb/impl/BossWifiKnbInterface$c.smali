.class public final Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->connect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget v1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->error(ILjava/lang/String;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :catch_0
    move-exception p1

    .line 120019
    const/4 v0, 0x1

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    const-string v2, "BossWifiKnbInterfaceconnectWifi onFail error = "

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    aput-object p1, v0, v1

    .line 120034
    .line 120035
    const-string p1, "PinWifiManager"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    const/4 v0, -0x1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    const-string v1, "json error"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 3

    .line 120000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "ssid"

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "bssid"

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    const/4 v0, 0x1

    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    const-string v2, "BossWifiKnbInterfaceconnectWifi onSuccess error = "

    .line 120043
    .line 120044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    const-string p1, "PinWifiManager"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120060
    .line 120061
    if-eqz p1, :cond_0

    .line 120062
    .line 120063
    const/4 v0, -0x1

    .line 120064
    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120065
    .line 120066
    const-string v1, "json error"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 120069
    .line 120070
    :cond_0
    :goto_0
    return-void
.end method

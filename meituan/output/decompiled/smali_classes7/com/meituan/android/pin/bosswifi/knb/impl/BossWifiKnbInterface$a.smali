.class public final Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->startOnceScan(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
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

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :catchall_0
    move-exception p1

    .line 120015
    const/4 v0, 0x1

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    const-string v2, "BossWifiKnbInterfacestartOnceScan error = "

    .line 120020
    .line 120021
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    const-string p1, "PinWifiManager"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120037
    .line 120038
    const/4 v0, -0x1

    .line 120039
    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 120040
    const-string v1, "scan error"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

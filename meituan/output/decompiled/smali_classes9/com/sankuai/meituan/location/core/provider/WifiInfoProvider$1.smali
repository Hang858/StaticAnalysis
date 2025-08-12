.class Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    if-eqz p2, :cond_4

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 170014
    .line 170015
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p1

    .line 170023
    if-eqz p1, :cond_1

    .line 170024
    .line 170025
    const/4 p1, 0x3

    .line 170026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v1, "WifiInfoProvider  [wifi] state change :"

    .line 170032
    .line 170033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p1, p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 170052
    .line 170053
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_4

    .line 170062
    .line 170063
    const/4 p1, 0x1

    .line 170064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170065
    .line 170066
    const/16 v1, 0x17

    .line 170067
    .line 170068
    if-lt v0, v1, :cond_2

    .line 170069
    .line 170070
    const-string p1, "resultsUpdated"

    .line 170071
    .line 170072
    const/4 v0, 0x0

    .line 170073
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    :cond_2
    if-nez p1, :cond_3

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 170080
    .line 170081
    iget-boolean p2, p2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->forceGetWifi:Z

    .line 170082
    .line 170083
    if-eqz p2, :cond_4

    .line 170084
    .line 170085
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 170086
    .line 170087
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->onWifiChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :catch_0
    move-exception p1

    .line 170092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

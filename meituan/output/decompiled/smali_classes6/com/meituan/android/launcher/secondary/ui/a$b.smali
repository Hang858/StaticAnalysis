.class public final Lcom/meituan/android/launcher/secondary/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/a;->y(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 170000
    const-string p1, "cpuMiddleThreshold"

    .line 170001
    .line 170002
    const-string v0, "cpuHighThreshold"

    .line 170003
    .line 170004
    const-string v1, "enableOpenLiveReport"

    .line 170005
    .line 170006
    const-string v2, "enableSwitchToMetricsConfig"

    .line 170007
    .line 170008
    const-string v3, "batteryRate"

    .line 170009
    .line 170010
    const-string v4, "enableBatteryExceptionMonitor"

    .line 170011
    .line 170012
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170013
    .line 170014
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    const-string p2, "processKeepAliveConfig"

    .line 170018
    .line 170019
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    iget-object v6, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->a:Landroid/app/Application;

    .line 170024
    .line 170025
    invoke-static {v6, p2}, Lcom/sankuai/battery/processkeepalive/a;->B(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170026
    .line 170027
    .line 170028
    const-string p2, "processStartConfig"

    .line 170029
    .line 170030
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    iget-object v6, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->a:Landroid/app/Application;

    .line 170035
    .line 170036
    const/4 v7, 0x0

    .line 170037
    if-eqz p2, :cond_0

    .line 170038
    .line 170039
    const-string v8, "enable"

    .line 170040
    .line 170041
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_0

    .line 170046
    .line 170047
    const/4 p2, 0x1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    const/4 p2, 0x0

    .line 170050
    :goto_0
    invoke-static {v6, p2}, Lcom/sankuai/battery/processstartup/b;->j(Landroid/content/Context;Z)V

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "BatteryConfig"

    .line 170054
    .line 170055
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iget-object v5, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170060
    .line 170061
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170066
    .line 170067
    .line 170068
    iget-object v4, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170069
    .line 170070
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v5

    .line 170074
    invoke-virtual {v4, v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170075
    .line 170076
    .line 170077
    iget-object v3, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170078
    .line 170079
    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170087
    .line 170088
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170093
    .line 170094
    .line 170095
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170096
    .line 170097
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    :catch_0
    return-void
.end method

.class public final Lcom/meituan/android/train/homecards/tab/train/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    const-string v0, "data"

    .line 170003
    .line 170004
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    if-nez v1, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p2

    .line 170018
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170019
    .line 170020
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    if-eqz p2, :cond_0

    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_0

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "notificationKey"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_0

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const-string v1, "notify.change.search.from.trainlist.key"

    .line 170056
    .line 170057
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_0

    .line 170062
    .line 170063
    const-string v0, "book12306Time"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    if-eqz p2, :cond_0

    .line 170070
    .line 170071
    new-instance v0, Lcom/google/gson/Gson;

    .line 170072
    .line 170073
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-class v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 170081
    .line 170082
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170089
    .line 170090
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->updateBookTime(Landroid/content/Context;Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;)V

    :cond_0
    return-void
.end method

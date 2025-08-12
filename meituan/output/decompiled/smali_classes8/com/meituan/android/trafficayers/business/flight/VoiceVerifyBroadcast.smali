.class public Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/trafficayers/webview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2494e3b87c505a39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x62ecf6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "flight-voice-verify:verify-finish"

    .line 170029
    .line 170030
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-string v0, "data"

    .line 170037
    .line 170038
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170049
    .line 170050
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    if-eqz p2, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    const-string v0, "responseCode"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-eqz v2, :cond_1

    .line 170070
    .line 170071
    iget-object v2, p0, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->a:Lcom/meituan/android/trafficayers/webview/c;

    .line 170072
    .line 170073
    if-eqz v2, :cond_1

    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {v2, p2}, Lcom/meituan/android/trafficayers/webview/c;->a(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    const/4 v1, 0x1

    .line 170087
    :cond_1
    if-nez v1, :cond_2

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->a:Lcom/meituan/android/trafficayers/webview/c;

    .line 170090
    .line 170091
    if-eqz p1, :cond_2

    .line 170092
    .line 170093
    const-string p2, ""

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/webview/c;->a(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    return-void
.end method

.class public final Lcom/meituan/android/traffichome/business/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/a;->a:Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/a;->a:Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-ne p1, v0, :cond_0

    .line 170007
    .line 170008
    const-string p1, "data"

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    if-eqz p1, :cond_0

    .line 170021
    .line 170022
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 170023
    .line 170024
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_0

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    if-eqz p2, :cond_0

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/a;->a:Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;

    .line 170044
    .line 170045
    iget-object p2, p2, Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;->t:Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment$a;

    .line 170046
    .line 170047
    if-eqz p2, :cond_0

    .line 170048
    .line 170049
    const-string v0, "loaded"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    invoke-interface {p2, p1}, Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment$a;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 170065
    .line 170066
    .line 170067
    :cond_0
    :goto_0
    return-void
.end method

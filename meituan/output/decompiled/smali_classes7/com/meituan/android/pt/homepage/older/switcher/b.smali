.class public final Lcom/meituan/android/pt/homepage/older/switcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "enable_display_elder"

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150012
    .line 150013
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    if-eqz p2, :cond_1

    .line 150031
    .line 150032
    sget-object p2, Lcom/meituan/android/pt/homepage/older/switcher/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150033
    .line 150034
    const-string v1, "older_horn_switcher"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :catch_0
    move-exception p1

    .line 150049
    const-string p2, "meituan_elder_switch error:"

    .line 150050
    .line 150051
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    const-string v0, "OlderSwitchTool"

    .line 150056
    .line 150057
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    :goto_0
    return-void
.end method

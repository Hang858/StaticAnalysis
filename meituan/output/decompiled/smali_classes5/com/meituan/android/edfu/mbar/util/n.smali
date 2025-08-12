.class public final Lcom/meituan/android/edfu/mbar/util/n;
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

    .line 430000
    const-string p1, "mbar_android_upload_failed"

    .line 430001
    .line 430002
    const-string v0, "mbar_android_upload"

    .line 430003
    .line 430004
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v1

    .line 430008
    if-nez v1, :cond_1

    .line 430009
    .line 430010
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 430011
    .line 430012
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual {v1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    if-eqz p2, :cond_0

    .line 430024
    .line 430025
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v1

    .line 430029
    if-eqz v1, :cond_0

    .line 430030
    .line 430031
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->t:Z

    .line 430040
    .line 430041
    :cond_0
    if-eqz p2, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    sput-boolean p1, Lcom/meituan/android/edfu/mbar/util/m;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430058
    .line 430059
    :catch_0
    :cond_1
    return-void
.end method

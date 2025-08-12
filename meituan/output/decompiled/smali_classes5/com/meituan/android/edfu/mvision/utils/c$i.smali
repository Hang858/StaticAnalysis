.class public final Lcom/meituan/android/edfu/mvision/utils/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/utils/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 430000
    const-string p1, "android_open_qrbanner"

    .line 430001
    .line 430002
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 430009
    .line 430010
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    if-eqz p2, :cond_0

    .line 430022
    .line 430023
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_0

    .line 430028
    .line 430029
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430030
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    sput-boolean p1, Lcom/meituan/android/edfu/mbar/util/m;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/edfu/mbar/util/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mbar/util/m;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 430007
    .line 430008
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    if-eqz p1, :cond_0

    .line 430020
    .line 430021
    const-string p2, "android_night_optimization"

    .line 430022
    .line 430023
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_0

    .line 430028
    .line 430029
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 430034
    .line 430035
    move-result p1

    sput-boolean p1, Lcom/meituan/android/edfu/mbar/util/m;->x:Z

    :cond_0
    return-void
.end method

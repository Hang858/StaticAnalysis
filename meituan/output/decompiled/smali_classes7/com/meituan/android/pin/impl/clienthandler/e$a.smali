.class public final Lcom/meituan/android/pin/impl/clienthandler/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/impl/clienthandler/e;
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
.method public final onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "pinCode"

    .line 120001
    .line 120002
    const/16 v1, -0x64

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-lez v2, :cond_0

    .line 120011
    .line 120012
    new-instance v2, Lorg/json/JSONObject;

    .line 120013
    .line 120014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v3, "code"

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "msg"

    .line 120027
    .line 120028
    const-string v3, "pinMsg"

    .line 120029
    .line 120030
    const-string v4, ""

    .line 120031
    .line 120032
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/pin/impl/clienthandler/a;->b(Lorg/json/JSONObject;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const-string p1, "data invalid"

    .line 120044
    .line 120045
    invoke-static {v1, p1}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "subscribe exception"

    .line 120051
    .line 120052
    invoke-static {v1, v0}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

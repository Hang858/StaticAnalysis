.class public final Lcom/meituan/android/bike/framework/platform/knb/QRCodeModuleInterface$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/knb/QRCodeModuleInterface;->qrBikeCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/os/Bundle;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Landroid/os/Bundle;

    .line 120001
    .line 120002
    new-instance v0, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "extra_bike_id"

    .line 120008
    .line 120009
    const-string v2, ""

    .line 120010
    .line 120011
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-nez v3, :cond_0

    .line 120020
    .line 120021
    :try_start_0
    const-string v3, "bikeCode"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "code"

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "isQrScanner"

    .line 120041
    .line 120042
    const-string v3, "extra_from_scan"

    .line 120043
    .line 120044
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    :catch_0
    return-object v0

    .line 120056
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120057
    .line 120058
    const-string v0, "\u83b7\u53d6bikeId \u5931\u8d25"

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

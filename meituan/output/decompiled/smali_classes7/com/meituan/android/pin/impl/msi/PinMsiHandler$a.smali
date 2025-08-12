.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;->a:Lcom/meituan/msi/api/l;

    add-int/lit16 p1, p1, 0x7d0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    new-instance v0, Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    :try_start_0
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    const-string v3, "resourceUrl"

    .line 120021
    .line 120022
    if-eqz v2, :cond_0

    .line 120023
    .line 120024
    :try_start_1
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-nez v4, :cond_0

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v2, ""

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const-string v2, "pass"

    .line 120046
    .line 120047
    const-string v3, "pinCheckResult"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "stage"

    .line 120057
    .line 120058
    const-string v3, "pinCheckStage"

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "code"

    .line 120068
    .line 120069
    const-string v3, "pinCheckCode"

    .line 120070
    .line 120071
    const/4 v4, -0x1

    .line 120072
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, v0, Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;->text:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;->a:Lcom/meituan/msi/api/l;

    .line 120086
    .line 120087
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;->a:Lcom/meituan/msi/api/l;

    .line 120093
    .line 120094
    const/16 v1, 0x3e9

    .line 120095
    .line 120096
    const-string v2, "pinNotification exception"

    .line 120097
    .line 120098
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    return-void
.end method

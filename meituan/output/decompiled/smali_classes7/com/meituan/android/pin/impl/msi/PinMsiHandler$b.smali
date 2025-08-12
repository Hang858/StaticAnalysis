.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetResourceParam;Lcom/meituan/msi/api/l;)V
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

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;->a:Lcom/meituan/msi/api/l;

    add-int/lit16 p1, p1, 0x7d0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/mtkk/base/GetResourceResponse;-><init>()V

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
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const-string v2, "pinCheckResult"

    .line 120013
    .line 120014
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    iput-boolean v2, v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;->pass:Z

    .line 120019
    .line 120020
    const-string v2, "pinCheckStage"

    .line 120021
    .line 120022
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iput-object v2, v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;->stage:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "pinCheckCode"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;->code:I

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;->resource:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const-string p1, ""

    .line 120044
    .line 120045
    iput-object p1, v0, Lcom/meituan/msi/mtkk/base/GetResourceResponse;->resource:Ljava/lang/String;

    .line 120046
    .line 120047
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;->a:Lcom/meituan/msi/api/l;

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120050
    return-void
.end method

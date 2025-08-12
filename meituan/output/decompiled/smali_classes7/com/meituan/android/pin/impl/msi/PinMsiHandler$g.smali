.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->a:Lcom/meituan/msi/api/l;

    .line 150001
    .line 150002
    add-int/lit16 v1, p1, 0x7d0

    .line 150003
    .line 150004
    invoke-interface {v0, v1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 150010
    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    const-string v1, "pinCode"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-lez v2, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    iput v1, v0, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;->code:I

    .line 120020
    .line 120021
    const-string v1, "pinMsg"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, v0, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;->msg:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->a:Lcom/meituan/msi/api/l;

    .line 120030
    .line 120031
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->a:Lcom/meituan/msi/api/l;

    .line 120036
    .line 120037
    const/16 v1, 0x3e9

    .line 120038
    .line 120039
    const-string v2, "subscribe exception"

    .line 120040
    .line 120041
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

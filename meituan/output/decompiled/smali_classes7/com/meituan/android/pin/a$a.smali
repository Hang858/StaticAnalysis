.class public final Lcom/meituan/android/pin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/DeliveryDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->j(Ljava/lang/String;Lcom/meituan/android/pin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$a;->a:Lcom/meituan/android/pin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/a$a;->a:Lcom/meituan/android/pin/d;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/a$a;->a:Lcom/meituan/android/pin/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "result"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pin/a$a;->a:Lcom/meituan/android/pin/d;

    .line 120015
    .line 120016
    invoke-interface {p1, v0}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/pin/a$a;->a:Lcom/meituan/android/pin/d;

    const/4 v0, -0x2

    const-string v1, "getDeliveryData err"

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

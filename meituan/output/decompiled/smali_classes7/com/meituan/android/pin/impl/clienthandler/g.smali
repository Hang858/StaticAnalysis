.class public final Lcom/meituan/android/pin/impl/clienthandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/meituan/android/pin/impl/clienthandler/a;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    sget-object p1, Lcom/meituan/android/pin/impl/clienthandler/a;->b:Lcom/meituan/android/pin/impl/clienthandler/b;

    .line 150008
    .line 150009
    new-instance p2, Lorg/json/JSONObject;

    .line 150010
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2}, Lcom/meituan/android/pin/impl/clienthandler/b;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/impl/clienthandler/a;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    sget-object p1, Lcom/meituan/android/pin/impl/clienthandler/a;->b:Lcom/meituan/android/pin/impl/clienthandler/b;

    .line 120008
    .line 120009
    new-instance v0, Lorg/json/JSONObject;

    .line 120010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/meituan/android/pin/impl/clienthandler/b;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

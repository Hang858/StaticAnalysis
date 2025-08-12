.class public final Lcom/meituan/android/pin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/AddCardListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pin/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/b;->b:Lcom/meituan/android/pin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onConfirm()V
    .locals 0

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 150000
    sget-object v0, Lcom/meituan/android/pin/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150017
    .line 150018
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/meituan/android/pin/b;->b:Lcom/meituan/android/pin/d;

    .line 150022
    .line 150023
    if-eqz v0, :cond_0

    .line 150024
    .line 150025
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onGuidShow()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pin/b;->b:Lcom/meituan/android/pin/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    const/16 v1, 0xc8

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pin/a;->b(I)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onTimeOut()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/pin/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pin/b;->b:Lcom/meituan/android/pin/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    const/16 v1, 0xcd

    .line 100026
    .line 100027
    const-string v2, "time out"

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100030
    :cond_0
    return-void
.end method

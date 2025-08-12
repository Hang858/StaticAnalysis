.class public final Lcom/meituan/android/pin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/AddCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    const/4 v1, -0x4

    const-string v2, " silentProcessDeskApp Error, cancel."

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfirm()V
    .locals 0

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 150000
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 150003
    .line 150004
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 150005
    .line 150006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-nez v1, :cond_0

    .line 150015
    .line 150016
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 150017
    .line 150018
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 150019
    .line 150020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 150030
    iget-object v0, v0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

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
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/meituan/android/pin/a;->b(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onTimeOut()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/meituan/android/pin/c;->a:I

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pin/c$a;->a:Lcom/meituan/android/pin/c;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    const/16 v1, 0xcd

    const-string v2, "time out"

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

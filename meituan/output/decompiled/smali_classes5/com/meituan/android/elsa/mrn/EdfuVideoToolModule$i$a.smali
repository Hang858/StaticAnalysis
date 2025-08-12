.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "protocol"

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->c:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100040
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoadFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "protocol"

    .line 100018
    .line 100019
    const-string v2, ""

    .line 100020
    .line 100021
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;->a:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->preloadSo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "soname"

    .line 100009
    .line 100010
    const-string v2, "faceeffect"

    .line 100011
    .line 100012
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    const-string v2, "loadSuccess"

    .line 100017
    .line 100018
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "newface"

    .line 100022
    .line 100023
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final onLoadFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "soname"

    .line 100009
    .line 100010
    const-string v2, "faceeffect"

    .line 100011
    .line 100012
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "loadSuccess"

    .line 100017
    .line 100018
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

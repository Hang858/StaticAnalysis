.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->sendOrderCardMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/TextMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Lcom/sankuai/xm/im/message/bean/TextMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->e:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->a:Lcom/sankuai/xm/im/message/bean/TextMessage;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->b:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->e:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->e:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->a:Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->c:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/f;->b(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->d:Lcom/facebook/react/bridge/Promise;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;->d:Lcom/facebook/react/bridge/Promise;

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

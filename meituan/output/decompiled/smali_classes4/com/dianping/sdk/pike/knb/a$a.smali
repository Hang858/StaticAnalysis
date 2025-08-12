.class public final Lcom/dianping/sdk/pike/knb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/knb/a;->b(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/knb/a$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "status"

    .line 100006
    .line 100007
    const-string v2, "action"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "isReady"

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTunnelReady()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "status"

    .line 100006
    .line 100007
    const-string v2, "action"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "isReady"

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

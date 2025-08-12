.class public final Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->localPublish(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/JsHost;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->a:Lcom/dianping/titans/js/JsHost;

    iput-object p2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->a:Lcom/dianping/titans/js/JsHost;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->a:Lcom/dianping/titans/js/JsHost;

    .line 100013
    .line 100014
    const-string v1, "javascript:window.dispatchEvent && window.dispatchEvent(new window.CustomEvent(\"%s\", %s))"

    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    iget-object v4, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    aput-object v4, v2, v3

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    iget-object v4, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;->c:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    aput-object v4, v2, v3

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v0, v1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    :goto_0
    return-void
.end method

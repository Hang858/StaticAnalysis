.class public final Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->c:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;

    iput-object p2, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "messages"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->b:Lorg/json/JSONArray;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->c:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->a:Lorg/json/JSONObject;

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Lorg/json/JSONObject;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;->a()V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    return-void
.end method

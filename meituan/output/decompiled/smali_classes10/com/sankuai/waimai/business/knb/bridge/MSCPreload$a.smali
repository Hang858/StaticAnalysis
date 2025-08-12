.class public final Lcom/sankuai/waimai/business/knb/bridge/MSCPreload$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/bridge/MSCPreload$a;->a:Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 180000
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180001
    .line 180002
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v0, "status"

    .line 180006
    .line 180007
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180008
    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/bridge/MSCPreload$a;->a:Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;

    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCancel()V
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
    const-string v2, "cancel"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/bridge/MSCPreload$a;->a:Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "status"

    .line 120008
    .line 120009
    const-string v1, "success"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/bridge/MSCPreload$a;->a:Lcom/sankuai/waimai/business/knb/bridge/MSCPreload;

    .line 120015
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

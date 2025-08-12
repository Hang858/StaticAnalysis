.class final Lcom/dianping/titans/js/JsHandlerFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/JsHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 410000
    const-string v0, "action"

    .line 410001
    .line 410002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    if-eqz v1, :cond_0

    .line 410011
    .line 410012
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410013
    .line 410014
    .line 410015
    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/dianping/titans/js/JsHandlerFactory;->publishJsHost(Lorg/json/JSONObject;)V

    return-void
.end method

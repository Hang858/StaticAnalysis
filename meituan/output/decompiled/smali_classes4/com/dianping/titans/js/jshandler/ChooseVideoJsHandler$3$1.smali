.class Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->onFail(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;->this$1:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;->this$1:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    sget-object v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    :try_start_0
    const-string v0, "videoId"

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;->this$1:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;

    .line 140003
    .line 140004
    iget-object v1, v1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$localId:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140007
    .line 140008
    .line 140009
    :catch_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;->this$1:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;

    .line 140010
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

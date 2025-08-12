.class Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->onResult(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$localId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x1d

    .line 140003
    .line 140004
    if-ge v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$context:Landroid/content/Context;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$path:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;

    .line 140021
    .line 140022
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3$1;-><init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->scanFile(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$ScanFileCallback;)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 140030
    sget-object v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    :try_start_0
    const-string v0, "videoId"

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->val$localId:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140005
    .line 140006
    .line 140007
    :catch_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140010
    return-void
.end method

.class Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMImageDownloadModule;->preDownload(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMImageDownloadModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMImageDownloadModule;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->this$0:Lcom/dianping/picassomodule/module/PMImageDownloadModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->val$imagePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
    .locals 0

    return-void
.end method

.method public onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 2

    .line 410000
    new-instance p1, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    const-string v0, "width"

    .line 410006
    .line 410007
    iget v1, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->b:I

    .line 410008
    .line 410009
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410010
    .line 410011
    .line 410012
    const-string v0, "height"

    .line 410013
    .line 410014
    iget p2, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->c:I

    .line 410015
    .line 410016
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410017
    .line 410018
    .line 410019
    const-string p2, "imageUrl"

    .line 410020
    .line 410021
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->val$imagePath:Ljava/lang/String;

    .line 410022
    .line 410023
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    .line 410025
    .line 410026
    :catch_0
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410027
    .line 410028
    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 410029
    .line 410030
    return-void
.end method

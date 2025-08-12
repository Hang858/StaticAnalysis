.class Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;

.field public final synthetic val$permissionType:Ljava/lang/String;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->val$permissionType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 4

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;

    .line 410003
    .line 410004
    const/4 v0, 0x1

    .line 410005
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 410006
    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;

    .line 410010
    .line 410011
    const-string v0, "requestPermission error sceneToken is "

    .line 410012
    .line 410013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410018
    .line 410019
    const-string v2, "type"

    .line 410020
    .line 410021
    const-string v3, " is "

    .line 410022
    .line 410023
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410024
    .line 410025
    .line 410026
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;->val$permissionType:Ljava/lang/String;

    .line 410027
    .line 410028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

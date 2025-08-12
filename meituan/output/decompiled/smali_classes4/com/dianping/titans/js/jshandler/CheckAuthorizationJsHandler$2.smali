.class Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;

    .line 410003
    .line 410004
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->jsCallbackResult(I)V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;

    .line 410009
    .line 410010
    const-string v0, "no permission for Location.once,sceneToken is "

    .line 410011
    .line 410012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;->val$sceneToken:Ljava/lang/String;

    .line 410017
    .line 410018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->jsCallbackResultRequestError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->val$activity:Landroid/app/Activity;

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->val$sceneToken:Ljava/lang/String;

    .line 410007
    .line 410008
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->requestMediaLocation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 410013
    .line 410014
    const-string v0, "requestPermission error sceneToken is "

    .line 410015
    .line 410016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;->val$sceneToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->failCallbackWithoutPermission(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no permission for storage read\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    return-void

    .line 410023
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410024
    .line 410025
    move-result-object p1

    new-instance p2, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;

    invoke-direct {p2, p0}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;-><init>(Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;)V

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;

    iget-object v3, v2, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->val$uri:Landroid/net/Uri;

    iget-object v2, v2, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->execImpl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

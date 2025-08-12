.class Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->savePhotoByCapture(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/CaptureJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    move-result-object v0

    new-instance v1, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;-><init>(Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOOM()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    const/4 v1, -0x1

    const-string v2, "internal error oom"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->jsFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onTimeOut()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    const/4 v1, -0x1

    const-string v2, "internal error timeout"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->jsFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.class Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;->success(Ljava/lang/String;)V

    return-void
.end method

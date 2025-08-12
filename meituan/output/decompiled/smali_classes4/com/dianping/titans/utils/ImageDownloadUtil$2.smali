.class final Lcom/dianping/titans/utils/ImageDownloadUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/ImageDownloadUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/ImageDownloadUtil$2;->val$callback:Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/utils/ImageDownloadUtil$2;->val$callback:Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;

    invoke-interface {v0, p1}, Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;->onFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/utils/ImageDownloadUtil$2;->val$callback:Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;

    invoke-interface {v0, p1}, Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

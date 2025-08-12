.class Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;
.super Lcom/meituan/android/downloadmanager/ICallbackService$Stub;
.source "SourceFile"


# instance fields
.field public info:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

.field public final synthetic this$0:Lcom/meituan/android/downloadmanager/b;

.field public final synthetic val$callBack:Lcom/meituan/android/downloadmanager/callback/b;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b;Lcom/meituan/android/downloadmanager/callback/b;Ljava/lang/String;)V
    .locals 0

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    .line 770001
    .line 770002
    iput-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$callBack:Lcom/meituan/android/downloadmanager/callback/b;

    .line 770003
    .line 770004
    iput-object p3, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$url:Ljava/lang/String;

    .line 770005
    .line 770006
    invoke-direct {p0}, Lcom/meituan/android/downloadmanager/ICallbackService$Stub;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    new-instance p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 770010
    invoke-direct {p1}, Lcom/meituan/android/downloadmanager/model/DownloadInfo;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->info:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    return-void
.end method


# virtual methods
.method public onLoadComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$c;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;Lcom/meituan/android/downloadmanager/model/DownloadException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v7, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadStart(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$a;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadTimeOut(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$d;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;Lcom/meituan/android/downloadmanager/model/DownloadException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;
.super Lcom/meituan/android/downloadmanager/ICallbackService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/downloadmanager/b;

.field public final synthetic val$callBack:Lcom/meituan/android/downloadmanager/callback/a;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b;Lcom/meituan/android/downloadmanager/callback/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iput-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$callBack:Lcom/meituan/android/downloadmanager/callback/a;

    iput-object p3, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/downloadmanager/ICallbackService$Stub;-><init>()V

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

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$c;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object p1, p1, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;

    invoke-direct {v0, p0}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v7, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;JJ)V

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

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$a;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadTimeOut(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object p1, p1, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$d;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

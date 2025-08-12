.class public final Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/model/DownloadException;

.field public final synthetic b:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;->b:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    iput-object p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;->a:Lcom/meituan/android/downloadmanager/model/DownloadException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;->a:Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/downloadmanager/model/DownloadException;->a()Ljava/lang/Exception;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;->b:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$callBack:Lcom/meituan/android/downloadmanager/callback/b;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Lcom/meituan/android/downloadmanager/callback/b;->d(Ljava/lang/Exception;)V

    .line 100011
    .line 100012
    .line 100013
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$e;->b:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->this$0:Lcom/meituan/android/downloadmanager/b;

    iget-object v2, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$url:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$callBack:Lcom/meituan/android/downloadmanager/callback/b;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/downloadmanager/b;->g(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

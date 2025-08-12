.class public final Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;->a:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;->a:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$callBack:Lcom/meituan/android/downloadmanager/callback/a;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/downloadmanager/callback/a;->a()V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$e;->a:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->this$0:Lcom/meituan/android/downloadmanager/b;

    .line 100010
    iget-object v2, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$url:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$callBack:Lcom/meituan/android/downloadmanager/callback/a;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/downloadmanager/b;->f(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

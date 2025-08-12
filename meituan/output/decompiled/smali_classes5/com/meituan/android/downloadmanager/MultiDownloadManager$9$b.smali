.class public final Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->onLoadProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    iput-wide p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->a:J

    iput-wide p4, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->info:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->a:J

    .line 100005
    .line 100006
    iput-wide v2, v1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->b:J

    .line 100007
    .line 100008
    iget-wide v2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9$b;->b:J

    .line 100009
    .line 100010
    iput-wide v2, v1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;->val$callBack:Lcom/meituan/android/downloadmanager/callback/b;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/meituan/android/downloadmanager/callback/b;->a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V

    .line 100015
    return-void
.end method

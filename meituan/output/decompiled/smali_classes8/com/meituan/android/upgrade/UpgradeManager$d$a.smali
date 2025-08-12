.class public final Lcom/meituan/android/upgrade/UpgradeManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager$d;->c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

.field public final synthetic b:Lcom/meituan/android/upgrade/UpgradeManager$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager$d;Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v2, Ljava/io/File;

    .line 100015
    .line 100016
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    new-instance v0, Ljava/io/File;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeManager;->I()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeManager;->B()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->p:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;-><init>(Lcom/meituan/android/upgrade/UpgradeManager$d$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

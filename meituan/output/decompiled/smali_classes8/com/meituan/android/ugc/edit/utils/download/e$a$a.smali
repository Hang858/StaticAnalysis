.class public final Lcom/meituan/android/ugc/edit/utils/download/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/utils/download/e$a;->c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/utils/download/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/utils/download/e$a;Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/io/File;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Ljava/io/File;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100012
    .line 100013
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 100014
    .line 100015
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/utils/download/d;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/utils/download/d;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/e;->b:Landroid/os/Handler;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/ugc/edit/utils/download/e$a$a$a;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/utils/download/e$a$a$a;-><init>(Lcom/meituan/android/ugc/edit/utils/download/e$a$a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/utils/download/e$a;->f()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;->f(Lcom/meituan/mtwebkit/internal/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/b;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->b:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "progress % = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    iget-wide v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->b:J

    .line 120010
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.1f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadMTWebViewTask"

    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->b:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;->h:J

    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 5
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "download complete, cost "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v1

    .line 120010
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->b:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    .line 120011
    .line 120012
    iget-wide v3, v3, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;->h:J

    .line 120013
    .line 120014
    sub-long/2addr v1, v3

    .line 120015
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string v1, " ms; exists = "

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    new-instance v1, Ljava/io/File;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "DownloadMTWebViewTask"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

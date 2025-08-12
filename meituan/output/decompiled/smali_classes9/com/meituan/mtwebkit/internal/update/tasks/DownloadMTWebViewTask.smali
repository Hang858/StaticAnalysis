.class public Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:J

.field public versionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cc0cf17a4383d3bL    # 4.665422073780841E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/task/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x691d09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;->versionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;

    .line 120028
    .line 120029
    const-string v1, "start download MTWebView APK, VersionCode = "

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget v2, v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;->currentVersion:I

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "DownloadMTWebViewTask"

    .line 120045
    .line 120046
    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/downloadmanager/model/Request;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-direct {v1, v0}, Lcom/meituan/android/downloadmanager/model/Request;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->h()Ljava/io/File;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v1, v0}, Lcom/meituan/android/downloadmanager/model/Request;->a(Ljava/lang/String;)Lcom/meituan/android/downloadmanager/model/Request;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    move-result-object v0

    new-instance v2, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask$a;-><init>(Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;Lcom/meituan/mtwebkit/internal/task/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/downloadmanager/b;->c(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V

    return-void
.end method

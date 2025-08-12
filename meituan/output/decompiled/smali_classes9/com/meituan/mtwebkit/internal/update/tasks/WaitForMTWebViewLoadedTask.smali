.class public Lcom/meituan/mtwebkit/internal/update/tasks/WaitForMTWebViewLoadedTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52ad8d1c33d744c3L    # 1.8811525357831226E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/tasks/WaitForMTWebViewLoadedTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f894f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const-string v1, "MTWebView has been inited"

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v0, v2, :cond_4

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/WaitForMTWebViewLoadedTask;->checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-ne v0, v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100053
    .line 100054
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v0

    .line 100058
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    :goto_1
    return-object v0

    .line 100064
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v0
.end method

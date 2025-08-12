.class public Lcom/meituan/mtwebkit/internal/update/tasks/InitDivaEnvTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x665dbbe2f19e15bL    # 7.70675935597839E-278

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/InitDivaEnvTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77521e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/InitDivaEnvTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Lcom/meituan/mtwebkit/internal/update/tasks/b;

    .line 100034
    .line 100035
    invoke-direct {v3, v1}, Lcom/meituan/mtwebkit/internal/update/tasks/b;-><init>(Lcom/meituan/mtwebkit/internal/env/a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "mtwebview"

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i0()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, v1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iput-boolean v0, v1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 100058
    .line 100059
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100060
    :goto_1
    return-object v0
.end method

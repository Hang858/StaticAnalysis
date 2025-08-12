.class public Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;
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

.field public externalEnvInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f31c77de57e1040L    # 2.712900509254136E-4

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
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab8c6f

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
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->g()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;->externalEnvInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/mtwebkit/internal/update/model/a;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->f()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->p()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->f(Lcom/meituan/mtwebkit/internal/env/a;Ljava/lang/String;ILcom/meituan/mtwebkit/internal/update/model/a;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->w0(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    :goto_0
    return-object v0
.end method

.class public final Lcom/meituan/msc/extern/MSCEnvHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->initExecutorReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Lcom/meituan/msc/modules/reporter/MSCReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/msc/extern/MSCEnvHelper$f;->a:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/extern/MSCEnvHelper$f;->a:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 170001
    .line 170002
    const-string v0, "msc.exe.pool.error.rate"

    .line 170003
    .line 170004
    invoke-virtual {p2, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    const-string v0, "errorMsg"

    .line 170013
    .line 170014
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const/4 p2, 0x0

    .line 170019
    new-array p2, p2, [Ljava/lang/Object;

    .line 170020
    .line 170021
    sget-object v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v1, 0x0

    .line 170024
    const v2, 0xc1bbeb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Ljava/lang/Double;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iget-wide v0, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->exeSubmitUploadRate:D

    .line 170049
    .line 170050
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v0, "$sr"

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-wide/16 v0, 0x0

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public final Lcom/meituan/msc/modules/apploader/launchtasks/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/j;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/modules/apploader/launchtasks/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/j;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    iput-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V
    .locals 2
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 p2, 0x1

    .line 170006
    new-array p2, p2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    const-string v1, "inject base package success"

    .line 170010
    .line 170011
    aput-object v1, p2, v0

    .line 170012
    .line 170013
    const/4 v0, 0x0

    .line 170014
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170018
    .line 170019
    invoke-virtual {p2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170027
    .line 170028
    const-string p2, "preload"

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170034
    .line 170035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 p1, 0x1

    .line 170006
    new-array p1, p1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    const-string v1, "inject base package failed"

    .line 170010
    .line 170011
    aput-object v1, p1, v0

    .line 170012
    .line 170013
    const/4 v0, 0x0

    .line 170014
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170020
    .line 170021
    .line 170022
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 170027
    .line 170028
    if-eqz p1, :cond_0

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170033
    .line 170034
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170035
    .line 170036
    iget v0, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    iget v1, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170060
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    const-string p2, "preload"

    invoke-virtual {p1, p2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    return-void
.end method

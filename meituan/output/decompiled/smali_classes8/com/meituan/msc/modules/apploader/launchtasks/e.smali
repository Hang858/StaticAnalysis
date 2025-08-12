.class public final Lcom/meituan/msc/modules/apploader/launchtasks/e;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/modules/engine/k;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f23e3ab7e1c25d5L    # 2.7278840576691777E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "FetchBasePackage"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x328962

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
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
    sget-object p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3ae34c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, p1, Lcom/meituan/msc/modules/engine/k;->O:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120042
    .line 120043
    const-class v2, Lcom/meituan/msc/modules/apploader/a;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    sget-object v2, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 120075
    .line 120076
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->H()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v4

    .line 120088
    new-instance v8, Lcom/meituan/msc/modules/apploader/launchtasks/d;

    .line 120089
    .line 120090
    move-object v2, v8

    .line 120091
    move-object v3, p0

    .line 120092
    move-object v6, p1

    .line 120093
    move-object v7, v1

    .line 120094
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/modules/apploader/launchtasks/d;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/e;JLcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1, v8}, Lcom/meituan/msc/modules/update/pkg/h;->p(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    return-object p1
.end method

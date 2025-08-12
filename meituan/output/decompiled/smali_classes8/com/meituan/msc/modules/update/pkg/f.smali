.class public final Lcom/meituan/msc/modules/update/pkg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/pkg/d;

.field public final synthetic b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

.field public final synthetic c:Lcom/meituan/msc/modules/update/pkg/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/pkg/d;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/f;->c:Lcom/meituan/msc/modules/update/pkg/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/f;->a:Lcom/meituan/msc/modules/update/pkg/d;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/pkg/f;->b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 4

    .line 120000
    const-string v0, "load base package failed:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string v1, ""

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/f;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120025
    .line 120026
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    const v2, 0x19a27

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    const v2, 0x19641

    .line 120036
    .line 120037
    .line 120038
    iget v3, p1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120039
    .line 120040
    rem-int/lit16 v3, v3, 0x3e8

    .line 120041
    .line 120042
    add-int/2addr v2, v3

    .line 120043
    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/Exception;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/f;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/f;->a:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/f;->b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/meituan/msc/modules/update/pkg/h;->r(Lcom/meituan/msc/modules/update/pkg/d;Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, "load base package failed, ddResource is null"

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/f;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/f;->a:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/f;->b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120009
    .line 120010
    new-instance v3, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120011
    .line 120012
    const v4, 0x19a26

    .line 120013
    .line 120014
    .line 120015
    invoke-direct {v3, v4, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/msc/modules/update/pkg/h;->r(Lcom/meituan/msc/modules/update/pkg/d;Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x2

    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    const-string v2, "[MSC][Base] download success"

    .line 120027
    .line 120028
    aput-object v2, v0, v1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    aput-object p1, v0, v1

    .line 120032
    .line 120033
    const-string v1, "PackageLoadManager"

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/f;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->a(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/f;->a:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/pkg/d;->onSuccess(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "md5"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "status"

    .line 120063
    .line 120064
    const-string v1, "ok"

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/f;->b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120070
    const-string v1, "fetch_base_package"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->f(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

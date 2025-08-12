.class public final Lcom/meituan/msc/modules/preload/a;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Z


# instance fields
.field public final e:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c9b5471ece93d40L    # -3.471485426150498E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/modules/preload/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const-string v0, "BasePackagePreload"

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe85692

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/msc/modules/preload/a;->g:Ljava/lang/String;

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/modules/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb32cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/t;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v3, "already launching,cancel preload base"

    .line 120035
    .line 120036
    aput-object v3, v0, v2

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object v3, p1, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->f()Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    new-array v0, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const-string v3, "already exist base preload"

    .line 120064
    .line 120065
    aput-object v3, v0, v2

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "basePreloadExisted"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v3}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_2
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120092
    .line 120093
    instance-of v3, v1, Lcom/meituan/msc/modules/apploader/h;

    .line 120094
    .line 120095
    if-nez v3, :cond_3

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120098
    .line 120099
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120100
    .line 120101
    const-string v1, "AppLoader type error"

    .line 120102
    .line 120103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120107
    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->r()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-eqz v3, :cond_4

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    new-instance v2, Lcom/meituan/msc/modules/preload/a$a;

    .line 120121
    .line 120122
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/msc/modules/preload/a$a;-><init>(Lcom/meituan/msc/modules/preload/a;Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance p1, Lcom/meituan/msc/modules/preload/a$b;

    .line 120126
    .line 120127
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/preload/a$b;-><init>(Lcom/meituan/msc/modules/preload/a;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 120135
    .line 120136
    new-array v0, v0, [Ljava/lang/Object;

    .line 120137
    .line 120138
    const-string v4, "doBasePackagePreload by normal"

    .line 120139
    .line 120140
    aput-object v4, v0, v2

    .line 120141
    .line 120142
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/modules/preload/a;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61bb05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v3, "[MSC][Preload]preload engine error"

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "preload engine error:"

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, v0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xb42706

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Lcom/meituan/msc/util/perf/f;

    .line 170025
    .line 170026
    const-string v4, "preload"

    .line 170027
    .line 170028
    const-string v5, "B"

    .line 170029
    .line 170030
    invoke-direct {v1, v4, v5}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170034
    .line 170035
    const/4 v5, 0x3

    .line 170036
    new-array v5, v5, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v6, "[MSC][Preload]preload engine start"

    .line 170039
    .line 170040
    aput-object v6, v5, v2

    .line 170041
    .line 170042
    aput-object p2, v5, v3

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/a;->g:Ljava/lang/String;

    .line 170045
    .line 170046
    aput-object v2, v5, v0

    .line 170047
    .line 170048
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const-string v2, "base preloading"

    .line 170056
    .line 170057
    iput-object v2, v0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    iput-boolean v3, p2, Lcom/meituan/msc/modules/engine/k;->d:Z

    .line 170060
    .line 170061
    sget-object v0, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 170062
    .line 170063
    iput-object v0, p2, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170064
    .line 170065
    sget-object v0, Lcom/meituan/msc/modules/engine/j0;->f:Lcom/meituan/msc/modules/engine/j0;

    .line 170066
    .line 170067
    iput-object v0, p2, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 170068
    .line 170069
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170070
    .line 170071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v2

    .line 170078
    iput-wide v2, p2, Lcom/meituan/msc/modules/engine/k;->z:J

    .line 170079
    .line 170080
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170081
    .line 170082
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 170083
    .line 170084
    .line 170085
    check-cast p1, Lcom/meituan/msc/modules/apploader/h;

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/a;->g:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/apploader/h;->G2(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    new-instance v0, Lcom/meituan/msc/modules/preload/a$c;

    .line 170096
    .line 170097
    invoke-direct {v0, p0, p2}, Lcom/meituan/msc/modules/preload/a$c;-><init>(Lcom/meituan/msc/modules/preload/a;Lcom/meituan/msc/modules/engine/k;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method

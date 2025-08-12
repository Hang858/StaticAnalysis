.class public final Lcom/meituan/msc/modules/apploader/d;
.super Lcom/meituan/msc/common/aov_task/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/msc/modules/apploader/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78445812cd3d57cfL    # 2.1495286861937655E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/common/aov_task/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/apploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x645d76

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "LaunchTaskManager@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->q:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    .line 100050
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/apploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final k(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "*>;"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/msc/modules/apploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x532f81

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/d;->q:Ljava/lang/String;

    .line 170032
    .line 170033
    const/4 v5, 0x6

    .line 170034
    new-array v5, v5, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v6, "start to execute "

    .line 170037
    .line 170038
    aput-object v6, v5, v2

    .line 170039
    .line 170040
    invoke-interface {p1}, Lcom/meituan/msc/common/aov_task/task/c;->a()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    const-string v2, "async"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v2, "sync"

    .line 170050
    .line 170051
    :goto_0
    aput-object v2, v5, v3

    .line 170052
    .line 170053
    const-string v2, "task: "

    .line 170054
    .line 170055
    aput-object v2, v5, v0

    .line 170056
    .line 170057
    const/4 v0, 0x3

    .line 170058
    aput-object p1, v5, v0

    .line 170059
    .line 170060
    const/4 v0, 0x4

    .line 170061
    const-string v2, ",source:"

    .line 170062
    .line 170063
    aput-object v2, v5, v0

    .line 170064
    .line 170065
    const/4 v0, 0x5

    .line 170066
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 170067
    .line 170068
    aput-object v2, v5, v0

    .line 170069
    .line 170070
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    .line 170074
    .line 170075
    const-string v2, "executing"

    .line 170076
    .line 170077
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/k;->b(I)Lcom/meituan/msc/util/perf/k;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170097
    .line 170098
    .line 170099
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 170106
    .line 170107
    invoke-interface {v0, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-interface {v0, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->d(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/common/aov_task/e;->k(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/msc/modules/apploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf2b9e3

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
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/d;->q:Ljava/lang/String;

    .line 170025
    .line 170026
    const/16 v4, 0x8

    .line 170027
    .line 170028
    new-array v4, v4, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string v5, "Failed to execute "

    .line 170031
    .line 170032
    aput-object v5, v4, v2

    .line 170033
    .line 170034
    invoke-interface {p2}, Lcom/meituan/msc/common/aov_task/task/c;->a()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    const-string v2, "async"

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string v2, "sync"

    .line 170044
    .line 170045
    :goto_0
    aput-object v2, v4, v3

    .line 170046
    .line 170047
    const-string v2, "task: "

    .line 170048
    .line 170049
    aput-object v2, v4, v0

    .line 170050
    .line 170051
    const/4 v0, 0x3

    .line 170052
    aput-object p2, v4, v0

    .line 170053
    .line 170054
    const/4 v0, 0x4

    .line 170055
    const-string v2, "Exception: "

    .line 170056
    .line 170057
    aput-object v2, v4, v0

    .line 170058
    .line 170059
    const/4 v0, 0x5

    .line 170060
    aput-object p1, v4, v0

    .line 170061
    .line 170062
    const/4 v0, 0x6

    .line 170063
    const-string v2, ",source:"

    .line 170064
    .line 170065
    aput-object v2, v4, v0

    .line 170066
    .line 170067
    const/4 v0, 0x7

    .line 170068
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 170069
    .line 170070
    aput-object v2, v4, v0

    .line 170071
    .line 170072
    invoke-static {v1, p1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-interface {p2}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    .line 170080
    .line 170081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    const-string v3, "execute failed:"

    .line 170087
    .line 170088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l1()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-nez v0, :cond_2

    .line 170106
    .line 170107
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/d;->s:Lcom/meituan/msc/modules/apploader/e;

    .line 170108
    .line 170109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/common/aov_task/e;->y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public final z(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/apploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6c20cd    # 9.93E-39f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/k;->b(I)Lcom/meituan/msc/util/perf/k;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170045
    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 170054
    .line 170055
    invoke-interface {v1, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-interface {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->e(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    .line 170063
    .line 170064
    const-string v2, "execute success"

    .line 170065
    .line 170066
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l1()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-nez v1, :cond_1

    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/d;->s:Lcom/meituan/msc/modules/apploader/e;

    .line 170076
    .line 170077
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/apploader/e;->a(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/common/aov_task/e;->z(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/Object;)V

    return-void
.end method

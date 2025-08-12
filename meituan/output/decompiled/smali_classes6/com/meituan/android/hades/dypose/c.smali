.class public final Lcom/meituan/android/hades/dypose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dypose/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c846a115df39212L    # 5.497965413649026E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/dypose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcde3b8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "pike2"

    .line 170026
    .line 170027
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/p0;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const-string v0, "sessionId"

    .line 170039
    .line 170040
    const-string v2, ""

    .line 170041
    .line 170042
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "resourceId"

    .line 170050
    .line 170051
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const/4 v0, -0x1

    .line 170059
    const-string v3, "position"

    .line 170060
    .line 170061
    invoke-static {p1, v3, v0}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const-string v0, "scene"

    .line 170073
    .line 170074
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string v0, "pushType"

    .line 170082
    .line 170083
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    const-string v0, "marketingType"

    .line 170095
    .line 170096
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "awType"

    .line 170104
    .line 170105
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    const-string v0, "source"

    .line 170113
    .line 170114
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    return-void
.end method

.method public static c()Lcom/meituan/android/hades/dypose/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dypose/c$b;->a:Lcom/meituan/android/hades/dypose/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const-string v0, "D_E_M"

    .line 210001
    .line 210002
    const-string v1, "ede"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 v3, 0x1

    .line 210011
    aput-object p2, v2, v3

    .line 210012
    .line 210013
    const/4 v3, 0x2

    .line 210014
    aput-object p3, v2, v3

    .line 210015
    .line 210016
    sget-object v3, Lcom/meituan/android/hades/dypose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v4, 0x2f398

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    const-string v2, "OutTaskManager"

    .line 210032
    .line 210033
    const-string v3, "apply"

    .line 210034
    .line 210035
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210036
    .line 210037
    .line 210038
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 210039
    .line 210040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v4, p2}, Lcom/meituan/android/hades/dypose/c;->a(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 210047
    .line 210048
    .line 210049
    const-string v5, "ppa"

    .line 210050
    .line 210051
    invoke-static {v0, p1, v5, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210052
    .line 210053
    .line 210054
    new-instance v4, Ljava/util/HashMap;

    .line 210055
    .line 210056
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210057
    .line 210058
    .line 210059
    const-string p2, "cName"

    .line 210060
    .line 210061
    const-string v5, "Z\\9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8BQ<X.F,E2Z27ZU=G&O9W5|Y8"

    .line 210062
    .line 210063
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    const-string p2, "bizType"

    .line 210067
    .line 210068
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    const-string p2, "ct"

    .line 210072
    .line 210073
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    const-string v3, "6175d8e4d006c995283f9c9ae7d964d6"

    .line 210081
    .line 210082
    new-instance v5, Lcom/meituan/android/hades/dypose/c$a;

    .line 210083
    .line 210084
    invoke-direct {v5, p0, p3}, Lcom/meituan/android/hades/dypose/c$a;-><init>(Lcom/meituan/android/hades/dypose/c;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p2, v3, v4, p3, v5}, Lcom/meituan/android/hades/impl/dynamic/c;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Lcom/meituan/android/hades/impl/dynamic/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210088
    .line 210089
    .line 210090
    return-void

    .line 210091
    :catchall_0
    move-exception p2

    .line 210092
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    const-string v2, ""

    .line 210097
    .line 210098
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v3

    .line 210102
    const-string v4, "esg"

    .line 210103
    .line 210104
    invoke-static {p2, v3, v1, v4}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 210105
    .line 210106
    .line 210107
    const-string v3, "a_ex"

    .line 210108
    .line 210109
    invoke-static {v0, p1, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/dypose/c;->d(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 210113
    .line 210114
    .line 210115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210116
    .line 210117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p3

    .line 210121
    invoke-static {p2, p3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p2

    .line 210125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210126
    .line 210127
    .line 210128
    throw p1
.end method

.method public final d(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dypose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa45370

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/pike2/h;->c()Lcom/meituan/android/hades/pike2/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :catchall_0
    move-exception p1

    .line 130034
    const-string v0, "OutTaskManager"

    .line 130035
    .line 130036
    const-string v1, "unRegisterExecuteBusinessCallBack error "

    .line 130037
    .line 130038
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method

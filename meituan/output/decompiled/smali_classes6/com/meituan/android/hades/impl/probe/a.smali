.class public final Lcom/meituan/android/hades/impl/probe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/probe/a$b;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/hades/impl/probe/a;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xcbdd3381c33de2aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/impl/probe/a;->b:Lcom/meituan/android/hades/impl/probe/a;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/hades/impl/probe/a;->c:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc04737

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
    new-instance v0, Lcom/meituan/android/hades/impl/model/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/model/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/impl/probe/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58ecd1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/impl/probe/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/probe/a;->b:Lcom/meituan/android/hades/impl/probe/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/impl/probe/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/probe/a;->b:Lcom/meituan/android/hades/impl/probe/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/impl/probe/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/probe/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/impl/probe/a;->b:Lcom/meituan/android/hades/impl/probe/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/probe/a;->b:Lcom/meituan/android/hades/impl/probe/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x80be6d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    .line 130029
    .line 130030
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v3, "\\`;Y`P>9`Q6)`J6W\'|\"5OeX9"

    .line 130033
    .line 130034
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-nez v3, :cond_2

    .line 130043
    .line 130044
    const-string v3, "_`>\\cSA<cT9,cM<*W\'C4d:<F"

    .line 130045
    .line 130046
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    return v0

    .line 130058
    :cond_2
    :goto_0
    const-string v1, "activity"

    .line 130059
    .line 130060
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    check-cast v1, Landroid/app/ActivityManager;

    .line 130065
    .line 130066
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-nez v3, :cond_3

    .line 130075
    .line 130076
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130081
    .line 130082
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 130083
    .line 130084
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1589e8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->b()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_2
    sget-boolean v1, Lcom/meituan/android/hades/impl/probe/a;->c:Z

    .line 130040
    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-nez v1, :cond_5

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_4

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_4
    const/4 v1, 0x0

    .line 130058
    goto :goto_1

    .line 130059
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 130060
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->D(Landroid/content/Context;)J

    .line 130061
    .line 130062
    .line 130063
    move-result-wide v3

    .line 130064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v5

    .line 130068
    cmp-long v7, v3, v5

    .line 130069
    .line 130070
    if-lez v7, :cond_6

    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-nez v3, :cond_6

    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_6
    const/4 v0, 0x0

    .line 130080
    :goto_2
    if-nez v1, :cond_8

    .line 130081
    .line 130082
    if-eqz v0, :cond_7

    .line 130083
    .line 130084
    goto :goto_3

    .line 130085
    :cond_7
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    .line 130086
    .line 130087
    const/4 v1, 0x6

    .line 130088
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130089
    .line 130090
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lcom/meituan/android/hades/impl/model/c;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc2966b

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
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 130027
    .line 130028
    const/4 v2, 0x2

    .line 130029
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-static {v2}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/probe/horn/c;->i()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    const-string v3, "icpType"

    .line 130049
    .line 130050
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    const-string v3, "logType"

    .line 130056
    .line 130057
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v3, "logFile"

    .line 130063
    .line 130064
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    const-string v2, "logCallback"

    .line 130068
    .line 130069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    const-string v1, "cName"

    .line 130073
    .line 130074
    const-string v2, "[`:X_O-HWG<93W:8ZP:8[F>H_K;$[Y:8SO:8FP:H\'R-H/Q=8SQ;T[&@67P?)+C=H/G&BJ9FO"

    .line 130075
    .line 130076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-static {v2}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    const-string v3, "extraInfo"

    .line 130092
    .line 130093
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eqz v1, :cond_1

    .line 130101
    .line 130102
    :try_start_0
    const-class v1, Lcom/meituan/android/hades/impl/probe/InitResHelper;

    .line 130103
    .line 130104
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    check-cast v1, Lcom/meituan/android/hades/impl/probe/InitResHelper;

    .line 130109
    .line 130110
    if-eqz v1, :cond_1

    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    const-string v4, "trkidcd"

    .line 130117
    .line 130118
    invoke-interface {v1}, Lcom/meituan/android/hades/impl/probe/InitResHelper;->getLongResFood()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130123
    .line 130124
    .line 130125
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    invoke-static {v2}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v2

    .line 130137
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    const-string v1, "en_d"

    .line 130141
    .line 130142
    const-string v2, ""

    .line 130143
    .line 130144
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/hades/impl/probe/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    new-instance v3, Lcom/meituan/android/hades/impl/probe/a$a;

    invoke-direct {v3}, Lcom/meituan/android/hades/impl/probe/a$a;-><init>()V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x46dbfe

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v2, "logFile"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    .line 170039
    .line 170040
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v2, "logType"

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string v1, "step"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const-string p1, "msg"

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, "ap-com-log-process"

    .line 170058
    .line 170059
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->logRT(Ljava/lang/String;Ljava/util/Map;)V

    .line 170060
    return-void
.end method

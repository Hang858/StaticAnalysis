.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;
.super Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/dianping/jscore/JSExecutor;

.field public volatile d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50678f01e9a965a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xce62c4

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->f:Ljava/lang/String;

    .line 770033
    .line 770034
    new-instance p2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;

    .line 770035
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x435722

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final i()Lcom/dianping/jscore/JSExecutor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->c:Lcom/dianping/jscore/JSExecutor;

    return-object v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 880000
    monitor-enter p0

    .line 880001
    const/4 v0, 0x7

    .line 880002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 880003
    .line 880004
    const/4 v1, 0x0

    .line 880005
    aput-object p1, v0, v1

    .line 880006
    .line 880007
    const/4 v1, 0x1

    .line 880008
    aput-object p2, v0, v1

    .line 880009
    .line 880010
    const/4 v1, 0x2

    .line 880011
    aput-object p3, v0, v1

    .line 880012
    .line 880013
    const/4 v1, 0x3

    .line 880014
    aput-object p4, v0, v1

    .line 880015
    .line 880016
    const/4 v1, 0x4

    .line 880017
    aput-object p5, v0, v1

    .line 880018
    .line 880019
    const/4 v1, 0x5

    .line 880020
    aput-object p6, v0, v1

    .line 880021
    .line 880022
    const/4 v1, 0x6

    .line 880023
    aput-object p7, v0, v1

    .line 880024
    .line 880025
    sget-object p7, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880026
    .line 880027
    const v1, 0xd932a9

    .line 880028
    .line 880029
    .line 880030
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880031
    .line 880032
    .line 880033
    move-result v2

    .line 880034
    if-eqz v2, :cond_0

    .line 880035
    .line 880036
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880037
    .line 880038
    .line 880039
    monitor-exit p0

    .line 880040
    return-void

    .line 880041
    :cond_0
    :try_start_1
    new-instance p7, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;

    .line 880042
    .line 880043
    move-object v0, p7

    .line 880044
    move-object v1, p0

    .line 880045
    move-object v2, p1

    .line 880046
    move-object v3, p3

    .line 880047
    move-object v4, p4

    .line 880048
    move-object v5, p2

    .line 880049
    move-object v6, p6

    .line 880050
    move-object v7, p5

    .line 880051
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880052
    .line 880053
    .line 880054
    invoke-virtual {p0, p7}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880055
    .line 880056
    .line 880057
    monitor-exit p0

    .line 880058
    return-void

    .line 880059
    :catchall_0
    move-exception p1

    .line 880060
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 860000
    monitor-enter p0

    .line 860001
    const/4 v0, 0x7

    .line 860002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 860003
    .line 860004
    const/4 v1, 0x0

    .line 860005
    aput-object p1, v0, v1

    .line 860006
    .line 860007
    const/4 v1, 0x1

    .line 860008
    aput-object p2, v0, v1

    .line 860009
    .line 860010
    const/4 v1, 0x2

    .line 860011
    aput-object p3, v0, v1

    .line 860012
    .line 860013
    const/4 v1, 0x3

    .line 860014
    aput-object p4, v0, v1

    .line 860015
    .line 860016
    const/4 v1, 0x4

    .line 860017
    aput-object p5, v0, v1

    .line 860018
    .line 860019
    const/4 v1, 0x5

    .line 860020
    aput-object p6, v0, v1

    .line 860021
    .line 860022
    const/4 v1, 0x6

    .line 860023
    const/4 v2, 0x0

    .line 860024
    aput-object v2, v0, v1

    .line 860025
    .line 860026
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const v2, 0x3f0e15

    .line 860029
    .line 860030
    .line 860031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860032
    .line 860033
    .line 860034
    move-result v3

    .line 860035
    if-eqz v3, :cond_0

    .line 860036
    .line 860037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860038
    .line 860039
    .line 860040
    monitor-exit p0

    .line 860041
    return-void

    .line 860042
    :cond_0
    :try_start_1
    new-instance v8, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;

    .line 860043
    .line 860044
    move-object v0, v8

    .line 860045
    move-object v1, p0

    .line 860046
    move-object v2, p1

    .line 860047
    move-object v3, p6

    .line 860048
    move-object v4, p2

    .line 860049
    move-object v5, p3

    .line 860050
    move-object v6, p4

    .line 860051
    move-object v7, p5

    .line 860052
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 860053
    .line 860054
    .line 860055
    invoke-virtual {p0, v8}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860056
    .line 860057
    .line 860058
    monitor-exit p0

    .line 860059
    return-void

    .line 860060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 10

    .line 810000
    monitor-enter p0

    .line 810001
    const/4 v0, 0x4

    .line 810002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810003
    .line 810004
    const/4 v1, 0x0

    .line 810005
    aput-object p1, v0, v1

    .line 810006
    .line 810007
    const/4 v1, 0x1

    .line 810008
    aput-object p2, v0, v1

    .line 810009
    .line 810010
    const/4 v1, 0x2

    .line 810011
    aput-object p3, v0, v1

    .line 810012
    .line 810013
    const/4 v1, 0x3

    .line 810014
    aput-object p4, v0, v1

    .line 810015
    .line 810016
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    const v2, 0x6c9b1d

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v3

    .line 810025
    if-eqz v3, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810028
    .line 810029
    .line 810030
    monitor-exit p0

    .line 810031
    return-void

    .line 810032
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v0

    .line 810036
    if-nez v0, :cond_2

    .line 810037
    .line 810038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v0

    .line 810042
    if-eqz v0, :cond_1

    .line 810043
    .line 810044
    goto :goto_0

    .line 810045
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v0

    .line 810049
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c()Ljava/lang/String;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v0

    .line 810053
    new-instance v8, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810054
    .line 810055
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {v8, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->e(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810059
    .line 810060
    .line 810061
    new-instance v9, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;

    .line 810062
    .line 810063
    move-object v1, v9

    .line 810064
    move-object v2, p0

    .line 810065
    move-object v3, p1

    .line 810066
    move-object v4, v0

    .line 810067
    move-object v5, p4

    .line 810068
    move-object v6, p2

    .line 810069
    move-object v7, p3

    .line 810070
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 810071
    .line 810072
    .line 810073
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->d(Ljava/lang/Runnable;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {v8, p4}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->b(Lcom/meituan/android/common/aidata/jsengine/utils/b;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->f()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p1

    .line 810083
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 810084
    .line 810085
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->a()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p1

    .line 810092
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810093
    .line 810094
    .line 810095
    move-result-object p2

    .line 810096
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;)Ljava/lang/String;

    .line 810097
    .line 810098
    .line 810099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810100
    .line 810101
    .line 810102
    monitor-exit p0

    .line 810103
    return-void

    .line 810104
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 810105
    .line 810106
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810107
    .line 810108
    const-string p3, "param is null"

    .line 810109
    .line 810110
    const-string v0, "-100"

    .line 810111
    .line 810112
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810113
    .line 810114
    .line 810115
    invoke-virtual {p0, p1, p4, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810116
    .line 810117
    .line 810118
    monitor-exit p0

    .line 810119
    return-void

    .line 810120
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc11abe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120036
    .line 120037
    const-string v1, "instanceid is null"

    .line 120038
    .line 120039
    const-string v3, "-100"

    .line 120040
    .line 120041
    invoke-direct {p1, v1, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v2, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    monitor-exit p0

    .line 120048
    return-void

    .line 120049
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;

    .line 120050
    .line 120051
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    monitor-exit p0

    .line 120058
    return-void

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    monitor-enter p0

    .line 120003
    const/4 v1, 0x2

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    aput-object v0, v1, v3

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x2433a4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->d:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_4

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->d:Z

    .line 120040
    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->s()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/modules/h;->a()Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/jsengine/modules/h;->b()Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    :try_start_2
    const-string v0, "registerModules"

    .line 120061
    .line 120062
    new-array v1, v3, [Lcom/dianping/jscore/Value;

    .line 120063
    .line 120064
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 120065
    .line 120066
    invoke-direct {v4, p1}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v4, v1, v2

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    :try_start_3
    monitor-exit p0

    .line 120077
    throw p1

    .line 120078
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120079
    iput-boolean v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120080
    .line 120081
    :cond_3
    monitor-exit p0

    .line 120082
    return-void

    .line 120083
    :cond_4
    :goto_1
    monitor-exit p0

    .line 120084
    return-void

    .line 120085
    :catchall_1
    move-exception p1

    .line 120086
    monitor-exit p0

    .line 120087
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 10

    .line 810000
    monitor-enter p0

    .line 810001
    const/4 v0, 0x4

    .line 810002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810003
    .line 810004
    const/4 v1, 0x0

    .line 810005
    aput-object p1, v0, v1

    .line 810006
    .line 810007
    const/4 v1, 0x1

    .line 810008
    aput-object p2, v0, v1

    .line 810009
    .line 810010
    const/4 v1, 0x2

    .line 810011
    aput-object p3, v0, v1

    .line 810012
    .line 810013
    const/4 v1, 0x3

    .line 810014
    aput-object p4, v0, v1

    .line 810015
    .line 810016
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    const v2, 0x288163

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v3

    .line 810025
    if-eqz v3, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810028
    .line 810029
    .line 810030
    monitor-exit p0

    .line 810031
    return-void

    .line 810032
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v0

    .line 810036
    if-eqz v0, :cond_1

    .line 810037
    .line 810038
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 810039
    .line 810040
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810041
    .line 810042
    const-string p3, "param is null"

    .line 810043
    .line 810044
    const-string v0, "-100"

    .line 810045
    .line 810046
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {p0, p1, p4, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810050
    .line 810051
    .line 810052
    monitor-exit p0

    .line 810053
    return-void

    .line 810054
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810055
    .line 810056
    .line 810057
    move-result-object v0

    .line 810058
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c()Ljava/lang/String;

    .line 810059
    .line 810060
    .line 810061
    move-result-object v0

    .line 810062
    new-instance v8, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810063
    .line 810064
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;-><init>()V

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {v8, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->e(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810068
    .line 810069
    .line 810070
    new-instance v9, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;

    .line 810071
    .line 810072
    move-object v1, v9

    .line 810073
    move-object v2, p0

    .line 810074
    move-object v3, p1

    .line 810075
    move-object v4, v0

    .line 810076
    move-object v5, p2

    .line 810077
    move-object v6, p3

    .line 810078
    move-object v7, p4

    .line 810079
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->d(Ljava/lang/Runnable;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {v8, p4}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->b(Lcom/meituan/android/common/aidata/jsengine/utils/b;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->f()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p1

    .line 810092
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 810093
    .line 810094
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->a()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 810098
    .line 810099
    .line 810100
    move-result-object p1

    .line 810101
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p2

    .line 810105
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;)Ljava/lang/String;

    .line 810106
    .line 810107
    .line 810108
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810109
    .line 810110
    .line 810111
    monitor-exit p0

    .line 810112
    return-void

    .line 810113
    :catchall_0
    move-exception p1

    .line 810114
    monitor-exit p0

    .line 810115
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 860000
    move-object v10, p0

    .line 860001
    move-object v0, p3

    .line 860002
    monitor-enter p0

    .line 860003
    const/4 v1, 0x6

    .line 860004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v2, 0x0

    .line 860007
    aput-object p1, v1, v2

    .line 860008
    .line 860009
    const/4 v2, 0x1

    .line 860010
    aput-object p2, v1, v2

    .line 860011
    .line 860012
    const/4 v2, 0x2

    .line 860013
    aput-object v0, v1, v2

    .line 860014
    .line 860015
    const/4 v2, 0x3

    .line 860016
    aput-object p4, v1, v2

    .line 860017
    .line 860018
    const/4 v2, 0x4

    .line 860019
    aput-object p5, v1, v2

    .line 860020
    .line 860021
    const/4 v2, 0x5

    .line 860022
    new-instance v3, Ljava/lang/Long;

    .line 860023
    .line 860024
    move-wide/from16 v8, p6

    .line 860025
    .line 860026
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 860027
    .line 860028
    .line 860029
    aput-object v3, v1, v2

    .line 860030
    .line 860031
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v3, 0xc03a9b

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v4

    .line 860040
    if-eqz v4, :cond_0

    .line 860041
    .line 860042
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860043
    .line 860044
    .line 860045
    monitor-exit p0

    .line 860046
    return-void

    .line 860047
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860048
    .line 860049
    .line 860050
    move-result v1

    .line 860051
    if-nez v1, :cond_3

    .line 860052
    .line 860053
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860054
    .line 860055
    .line 860056
    move-result v1

    .line 860057
    if-eqz v1, :cond_1

    .line 860058
    .line 860059
    goto :goto_0

    .line 860060
    :cond_1
    const-string v1, "executeCallback"

    .line 860061
    .line 860062
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860063
    .line 860064
    .line 860065
    move-result v0

    .line 860066
    if-eqz v0, :cond_2

    .line 860067
    .line 860068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860069
    .line 860070
    .line 860071
    move-result-wide v3

    .line 860072
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;

    .line 860073
    .line 860074
    move-object v1, v0

    .line 860075
    move-object v2, p0

    .line 860076
    move-object v5, p1

    .line 860077
    move-object v6, p2

    .line 860078
    move-object v7, p4

    .line 860079
    move-wide/from16 v8, p6

    .line 860080
    .line 860081
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 860082
    .line 860083
    .line 860084
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860085
    .line 860086
    .line 860087
    :cond_2
    monitor-exit p0

    .line 860088
    return-void

    .line 860089
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7610c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/util/Pair;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Lcom/dianping/jscore/Value;-><init>([B)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->getUnarchived()Lcom/dianping/jscore/model/Unarchived;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->isBool()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    const-string v3, ""

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->bool()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->rewind()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->isObject()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-lez v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-lez v1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 120080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdc3546

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/c;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/jsengine/jsinterface/c;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "jsLog"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->g(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "callNative"

    .line 100036
    .line 100037
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->g(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "callNativeModule"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->g(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

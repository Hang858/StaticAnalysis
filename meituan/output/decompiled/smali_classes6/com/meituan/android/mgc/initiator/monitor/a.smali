.class public final Lcom/meituan/android/mgc/initiator/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/initiator/monitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cdecb347823f55eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/initiator/monitor/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/initiator/monitor/a$a;->a:Lcom/meituan/android/mgc/initiator/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdba6d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->b:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-gtz v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const-string v4, "mgc.process.time"

    .line 100028
    .line 100029
    invoke-virtual {p0, v4, v0, v1}, Lcom/meituan/android/mgc/initiator/monitor/a;->c(Ljava/lang/String;J)V

    .line 100030
    .line 100031
    .line 100032
    iput-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->b:J

    .line 100033
    .line 100034
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x44970e

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
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, ""

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xc77589

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-nez v0, :cond_2

    .line 210037
    .line 210038
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-nez v0, :cond_2

    .line 210043
    .line 210044
    const-wide/16 v0, 0x0

    .line 210045
    .line 210046
    cmp-long v2, p2, v0

    .line 210047
    .line 210048
    if-gez v2, :cond_1

    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 210052
    .line 210053
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    iget-boolean v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->d:Z

    .line 210057
    .line 210058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    const-string v1, "hot"

    .line 210063
    .line 210064
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    invoke-virtual {v0, p4}, Lcom/meituan/android/mgc/monitor/b;->t(Ljava/lang/String;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v0

    .line 210075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    const-string v1, "localPacket"

    .line 210080
    .line 210081
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v3

    .line 210088
    move-object v4, p1

    .line 210089
    move-wide v5, p2

    .line 210090
    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee82e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->f:J

    return-void
.end method

.method public final f(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 10
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfcebc6

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->a:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    const-string p1, "MgcLaunchMonitor"

    .line 130026
    .line 130027
    const-string v0, "reportApplicationToActivityTime failed: \u5f53\u524d\u6e38\u620f\u8fdb\u7a0b\u5df2\u7ecf\u5b58\u6d3b\uff0c\u4e0d\u8fdb\u884c\u51b7\u542f\u8017\u65f6\u4e0a\u62a5"

    .line 130028
    .line 130029
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v0

    .line 130037
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->e:J

    .line 130038
    .line 130039
    const-wide/16 v4, 0x0

    .line 130040
    .line 130041
    cmp-long v6, v2, v4

    .line 130042
    .line 130043
    if-lez v6, :cond_2

    .line 130044
    .line 130045
    cmp-long v4, v0, v2

    .line 130046
    .line 130047
    if-lez v4, :cond_2

    .line 130048
    .line 130049
    const-string v2, "launch_status"

    .line 130050
    .line 130051
    const-string v3, "ApplicationToActivity"

    .line 130052
    .line 130053
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->e:J

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v5, "mgc.launch.cost.time"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x74045c

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.bind"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x22ecf0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.game.ready"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcc2c1e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.init"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x66f489

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.load"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ca292

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.node.ready"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5b6710

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v2

    .line 170028
    iput-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 170029
    .line 170030
    const-string v0, "MgcLaunchMonitor"

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    const-string v2, "mgc_game_router_time"

    .line 170035
    .line 170036
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    const-string v4, "game_rebuild"

    .line 170053
    .line 170054
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-nez v1, :cond_1

    .line 170059
    .line 170060
    iget-wide v3, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 170061
    .line 170062
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v1

    .line 170066
    iput-wide v1, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    const-string p2, "activity is rebuild."

    .line 170070
    .line 170071
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    :goto_0
    const-string p2, "reportLifePointOnCreate duration is "

    .line 170075
    .line 170076
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v1

    .line 170084
    iget-wide v3, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 170085
    .line 170086
    sub-long/2addr v1, v3

    .line 170087
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    sget-object p2, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    sget-object p2, Lcom/meituan/android/mgc/container/d$a;->a:Lcom/meituan/android/mgc/container/d;

    .line 170100
    .line 170101
    iget-boolean p2, p2, Lcom/meituan/android/mgc/container/d;->a:Z

    .line 170102
    .line 170103
    sget-object v0, Lcom/meituan/android/mgc/container/comm/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    sget-object v0, Lcom/meituan/android/mgc/container/comm/n$a;->a:Lcom/meituan/android/mgc/container/comm/n;

    .line 170106
    .line 170107
    if-eqz p2, :cond_3

    .line 170108
    .line 170109
    const-string p2, "web_core"

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_3
    const-string p2, "native_core"

    .line 170113
    .line 170114
    :goto_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/mgc/container/comm/n;->a(Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    iput-boolean p2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->d:Z

    .line 170119
    .line 170120
    const-wide/16 v0, 0x0

    .line 170121
    .line 170122
    const-string p2, "mgc.life.point.oncreate"

    .line 170123
    .line 170124
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb48364

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    const-string v2, "mgc.life.point.pregame"

    .line 130029
    .line 130030
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed1150

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MgcLaunchMonitor"

    const-string v1, "moduleInjectionTime <=0 so that not need report"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 10
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8003b

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->a:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    const-string p1, "MgcLaunchMonitor"

    .line 130026
    .line 130027
    const-string v0, "reportT0Time failed: \u5f53\u524d\u6e38\u620f\u8fdb\u7a0b\u5df2\u7ecf\u5b58\u6d3b\uff0c\u4e0d\u8fdb\u884c\u51b7\u542f\u8017\u65f6\u4e0a\u62a5"

    .line 130028
    .line 130029
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->o:J

    .line 130034
    .line 130035
    const-wide/16 v2, 0x0

    .line 130036
    .line 130037
    cmp-long v4, v0, v2

    .line 130038
    .line 130039
    if-lez v4, :cond_2

    .line 130040
    .line 130041
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->e:J

    .line 130042
    .line 130043
    cmp-long v4, v2, v0

    .line 130044
    .line 130045
    if-lez v4, :cond_2

    .line 130046
    .line 130047
    const-string v2, "launch_status"

    .line 130048
    .line 130049
    const-string v3, "t0"

    .line 130050
    .line 130051
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v8

    .line 130055
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->e:J

    .line 130060
    sub-long v6, v2, v0

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v5, "mgc.launch.cost.time"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32c44a

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
    const-string v0, "MgcLaunchMonitor"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const-string p1, "reportT1Time failed: context is null or urlData is null"

    .line 130026
    .line 130027
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->a:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    const-string p1, "reportT1Time failed: \u5f53\u524d\u6e38\u620f\u8fdb\u7a0b\u5df2\u7ecf\u5b58\u6d3b\uff0c\u4e0d\u8fdb\u884c\u51b7\u542f\u8017\u65f6\u4e0a\u62a5"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v0

    .line 130045
    iput-wide v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->g:J

    .line 130046
    .line 130047
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->f:J

    .line 130048
    .line 130049
    const-wide/16 v4, 0x0

    .line 130050
    .line 130051
    cmp-long v6, v2, v4

    .line 130052
    .line 130053
    if-lez v6, :cond_3

    .line 130054
    .line 130055
    cmp-long v4, v0, v2

    .line 130056
    .line 130057
    if-lez v4, :cond_3

    .line 130058
    .line 130059
    const-string v0, "launch_status"

    .line 130060
    .line 130061
    const-string v1, "t1"

    .line 130062
    .line 130063
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v6

    .line 130067
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    iget-wide v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->g:J

    iget-wide v3, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->f:J

    sub-long v4, v0, v3

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v3, "mgc.launch.cost.time"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 10
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e9249

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->a:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    const-string p1, "MgcLaunchMonitor"

    .line 130026
    .line 130027
    const-string v0, "reportT2Time failed: \u5f53\u524d\u6e38\u620f\u8fdb\u7a0b\u5df2\u7ecf\u5b58\u6d3b\uff0c\u4e0d\u8fdb\u884c\u51b7\u542f\u8017\u65f6\u4e0a\u62a5"

    .line 130028
    .line 130029
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v0

    .line 130037
    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->g:J

    .line 130038
    .line 130039
    const-wide/16 v4, 0x0

    .line 130040
    .line 130041
    cmp-long v6, v2, v4

    .line 130042
    .line 130043
    if-lez v6, :cond_2

    .line 130044
    .line 130045
    cmp-long v4, v0, v2

    .line 130046
    .line 130047
    if-lez v4, :cond_2

    .line 130048
    .line 130049
    const-string v2, "launch_status"

    .line 130050
    .line 130051
    const-string v3, "t2"

    .line 130052
    .line 130053
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    iget-wide v2, p0, Lcom/meituan/android/mgc/initiator/monitor/a;->g:J

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v5, "mgc.launch.cost.time"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

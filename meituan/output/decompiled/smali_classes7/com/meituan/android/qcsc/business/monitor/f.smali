.class public final Lcom/meituan/android/qcsc/business/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/monitor/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d6b2d24629e85f6L    # 1.199161772906531E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "QcsLaunchStateMonitor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/f;->g:[Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd3aa3

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->b:Z

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9570a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/f;->g:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x935dea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "enterBackground"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/monitor/f;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100031
    .line 100032
    :cond_1
    iget v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->e:I

    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 100040
    .line 100041
    const-wide/16 v3, 0x0

    .line 100042
    .line 100043
    cmp-long v5, v1, v3

    .line 100044
    .line 100045
    if-nez v5, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/monitor/f;->c:J

    .line 100052
    .line 100053
    sub-long/2addr v1, v3

    .line 100054
    iput-wide v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 100055
    .line 100056
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->b:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf74241

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
    const-string v0, "enterForeground"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/monitor/f;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x2

    .line 100030
    iput v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->b:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebe2c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "qcs_core_app_launchReady"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->e(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "qcs_core_channel_launchReady"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->e(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    const/4 v0, 0x1

    .line 100042
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "unFinishLaunch:"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x518bb7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p3, "qcs_core_app_launchReady"

    .line 170028
    .line 170029
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p3

    .line 170033
    if-nez p3, :cond_1

    .line 170034
    .line 170035
    const-string p3, "qcs_core_channel_launchReady"

    .line 170036
    .line 170037
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_3

    .line 170042
    .line 170043
    :cond_1
    const-string p1, "launchEnd"

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->b:Z

    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const/4 v2, 0x1

    .line 170054
    :goto_0
    iput v2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 170055
    .line 170056
    const-string p1, "ts"

    .line 170057
    .line 170058
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iget p2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->e:I

    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string p3, "b"

    .line 170069
    .line 170070
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    iget p2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 170074
    .line 170075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const-string p3, "s"

    .line 170080
    .line 170081
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    iget-wide p2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 170085
    .line 170086
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    const-string p3, "qcs_core_launch_state"

    .line 170091
    .line 170092
    invoke-static {p3, p2, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170093
    .line 170094
    .line 170095
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 170096
    .line 170097
    :cond_3
    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc78fa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "qcs_core_app_launchReady"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "qcs_core_channel_launchReady"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    const-string p1, "launchCancel"

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x2

    .line 120043
    iput p1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79e0ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "exit"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/monitor/f;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100031
    .line 100032
    :cond_1
    iget v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 100038
    .line 100039
    iput v2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->e:I

    .line 100040
    .line 100041
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 100042
    .line 100043
    const-wide/16 v5, 0x0

    .line 100044
    .line 100045
    cmp-long v1, v3, v5

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/monitor/f;->c:J

    .line 100054
    .line 100055
    sub-long/2addr v3, v5

    .line 100056
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 100057
    .line 100058
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v3, "ts"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->e:I

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v3, "b"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget v0, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 100084
    .line 100085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v3, "s"

    .line 100090
    .line 100091
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 100095
    .line 100096
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v3, "qcs_core_launch_state"

    .line 100101
    .line 100102
    invoke-static {v3, v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    iput v2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 100106
    .line 100107
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x37122f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "qcs_core_app_launchReady"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "qcs_core_channel_launchReady"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    const-string p1, "launchStart"

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/f;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v2

    .line 120046
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->c:J

    .line 120047
    .line 120048
    const-wide/16 v2, 0x0

    .line 120049
    .line 120050
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/monitor/f;->d:J

    .line 120051
    .line 120052
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->e:I

    .line 120053
    .line 120054
    const/4 p1, -0x1

    .line 120055
    iput p1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->f:I

    .line 120056
    .line 120057
    iput v1, p0, Lcom/meituan/android/qcsc/business/monitor/f;->a:I

    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

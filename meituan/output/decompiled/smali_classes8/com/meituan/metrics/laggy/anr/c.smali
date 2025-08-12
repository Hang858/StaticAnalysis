.class public final Lcom/meituan/metrics/laggy/anr/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/laggy/anr/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/metrics/laggy/anr/a;)V
    .locals 3

    .line 170000
    const/16 v0, 0x8

    .line 170001
    .line 170002
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

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
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/metrics/laggy/anr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x69897d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/metrics/laggy/anr/c;->a:Lcom/meituan/metrics/laggy/anr/a;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/laggy/anr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4c8ed8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v2, "binderinfo"

    .line 170036
    .line 170037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    :cond_1
    const-string p2, "traces.txt"

    .line 170044
    .line 170045
    :cond_2
    move-object v5, p2

    .line 170046
    new-array p2, v1, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object v5, p2, p1

    .line 170049
    .line 170050
    const-string p1, "Metrics.ANR"

    .line 170051
    .line 170052
    const-string v0, "path: %s"

    .line 170053
    .line 170054
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170055
    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/metrics/laggy/anr/c;->a:Lcom/meituan/metrics/laggy/anr/a;

    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    const-string p2, "AnrFileObserver onAnrEvent"

    .line 170062
    .line 170063
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string p2, "anrRecordCount"

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v2, p0, Lcom/meituan/metrics/laggy/anr/c;->a:Lcom/meituan/metrics/laggy/anr/a;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v3

    const/4 v6, 0x0

    sget-object v7, Lcom/meituan/metrics/laggy/anr/a$a;->a:Lcom/meituan/metrics/laggy/anr/a$a;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/meituan/metrics/laggy/anr/a;->a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

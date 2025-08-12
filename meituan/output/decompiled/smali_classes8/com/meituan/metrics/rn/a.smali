.class public final Lcom/meituan/metrics/rn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/common/c;

.field public final b:Lcom/facebook/react/common/c;

.field public final c:Lcom/facebook/react/common/c;

.field public final d:Lcom/facebook/react/common/c;

.field public volatile e:Z


# direct methods
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
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xac9064

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
    invoke-static {}, Lcom/facebook/react/common/c;->b()Lcom/facebook/react/common/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/metrics/rn/a;->a:Lcom/facebook/react/common/c;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/facebook/react/common/c;->b()Lcom/facebook/react/common/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/metrics/rn/a;->b:Lcom/facebook/react/common/c;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/facebook/react/common/c;->b()Lcom/facebook/react/common/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/metrics/rn/a;->c:Lcom/facebook/react/common/c;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/facebook/react/common/c;->b()Lcom/facebook/react/common/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/metrics/rn/a;->d:Lcom/facebook/react/common/c;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/metrics/rn/a;->e:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public static c(Lcom/facebook/react/common/c;J)V
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x8c925f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    const/4 v3, 0x0

    .line 170034
    :goto_0
    if-ge v2, v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/c;->d(I)J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v4

    .line 170040
    cmp-long v6, v4, p1

    .line 170041
    .line 170042
    if-gez v6, :cond_1

    .line 170043
    .line 170044
    add-int/lit8 v3, v3, 0x1

    .line 170045
    .line 170046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    if-lez v3, :cond_4

    .line 170050
    .line 170051
    :goto_1
    sub-int p1, v0, v3

    .line 170052
    .line 170053
    if-ge v1, p1, :cond_3

    .line 170054
    .line 170055
    add-int p1, v1, v3

    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/c;->d(I)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p1

    .line 170061
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/common/c;->e(IJ)V

    .line 170062
    .line 170063
    .line 170064
    add-int/lit8 v1, v1, 0x1

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/react/common/c;->c(I)V

    .line 170068
    .line 170069
    .line 170070
    :cond_4
    return-void
.end method

.method public static e(Lcom/facebook/react/common/c;JJ)J
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0xa77a30

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Long;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220041
    .line 220042
    .line 220043
    move-result-wide p0

    .line 220044
    return-wide p0

    .line 220045
    :cond_0
    const-wide/16 v2, -0x1

    .line 220046
    .line 220047
    :goto_0
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 220048
    .line 220049
    if-ge v1, v0, :cond_3

    .line 220050
    .line 220051
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/c;->d(I)J

    .line 220052
    .line 220053
    .line 220054
    move-result-wide v4

    .line 220055
    cmp-long v0, v4, p1

    .line 220056
    .line 220057
    if-ltz v0, :cond_1

    .line 220058
    .line 220059
    cmp-long v0, v4, p3

    .line 220060
    if-gez v0, :cond_1

    move-wide v2, v4

    goto :goto_1

    :cond_1
    cmp-long v0, v4, p3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static f(Lcom/facebook/react/common/c;JJ)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x55c37b

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    const/4 v0, 0x0

    .line 220046
    :goto_0
    iget v2, p0, Lcom/facebook/react/common/c;->b:I

    .line 220047
    .line 220048
    if-ge v0, v2, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/c;->d(I)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-ltz v2, :cond_1

    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()V
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
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf66e6

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
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->c:Lcom/facebook/react/common/c;

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
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
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf6bbdc

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
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->d:Lcom/facebook/react/common/c;

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JJ)Z
    .locals 10

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/Long;

    .line 170005
    .line 170006
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v1, v0, v2

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v1, v0, v3

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x5c3858

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    monitor-exit p0

    .line 170042
    return p1

    .line 170043
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->d:Lcom/facebook/react/common/c;

    .line 170044
    .line 170045
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/metrics/rn/a;->f(Lcom/facebook/react/common/c;JJ)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    iget-object v1, p0, Lcom/meituan/metrics/rn/a;->a:Lcom/facebook/react/common/c;

    .line 170050
    .line 170051
    invoke-static {v1, p1, p2, p3, p4}, Lcom/meituan/metrics/rn/a;->e(Lcom/facebook/react/common/c;JJ)J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4

    .line 170055
    iget-object v1, p0, Lcom/meituan/metrics/rn/a;->b:Lcom/facebook/react/common/c;

    .line 170056
    .line 170057
    invoke-static {v1, p1, p2, p3, p4}, Lcom/meituan/metrics/rn/a;->e(Lcom/facebook/react/common/c;JJ)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v6

    .line 170061
    const-wide/16 v8, -0x1

    .line 170062
    .line 170063
    cmp-long v1, v4, v8

    .line 170064
    .line 170065
    if-nez v1, :cond_1

    .line 170066
    .line 170067
    cmp-long v1, v6, v8

    .line 170068
    .line 170069
    if-nez v1, :cond_1

    .line 170070
    .line 170071
    iget-boolean v1, p0, Lcom/meituan/metrics/rn/a;->e:Z

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    cmp-long v1, v4, v6

    .line 170075
    .line 170076
    if-lez v1, :cond_2

    .line 170077
    .line 170078
    const/4 v1, 0x1

    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const/4 v1, 0x0

    .line 170081
    :goto_0
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_3
    if-eqz v1, :cond_4

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->c:Lcom/facebook/react/common/c;

    .line 170087
    .line 170088
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/metrics/rn/a;->f(Lcom/facebook/react/common/c;JJ)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-nez p1, :cond_4

    .line 170093
    .line 170094
    const/4 v2, 0x1

    .line 170095
    :cond_4
    move v3, v2

    .line 170096
    :goto_1
    iget-object p1, p0, Lcom/meituan/metrics/rn/a;->a:Lcom/facebook/react/common/c;

    .line 170097
    .line 170098
    invoke-static {p1, p3, p4}, Lcom/meituan/metrics/rn/a;->c(Lcom/facebook/react/common/c;J)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/metrics/rn/a;->b:Lcom/facebook/react/common/c;

    .line 170102
    .line 170103
    invoke-static {p1, p3, p4}, Lcom/meituan/metrics/rn/a;->c(Lcom/facebook/react/common/c;J)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/metrics/rn/a;->c:Lcom/facebook/react/common/c;

    .line 170107
    .line 170108
    invoke-static {p1, p3, p4}, Lcom/meituan/metrics/rn/a;->c(Lcom/facebook/react/common/c;J)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/metrics/rn/a;->d:Lcom/facebook/react/common/c;

    .line 170112
    .line 170113
    invoke-static {p1, p3, p4}, Lcom/meituan/metrics/rn/a;->c(Lcom/facebook/react/common/c;J)V

    .line 170114
    .line 170115
    .line 170116
    iput-boolean v1, p0, Lcom/meituan/metrics/rn/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170117
    .line 170118
    monitor-exit p0

    .line 170119
    return v3

    .line 170120
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBridgeDestroyed()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onTransitionToBridgeBusy()V
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
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x28256f

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
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->b:Lcom/facebook/react/common/c;

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTransitionToBridgeIdle()V
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
    sget-object v1, Lcom/meituan/metrics/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa8cbb1

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
    iget-object v0, p0, Lcom/meituan/metrics/rn/a;->a:Lcom/facebook/react/common/c;

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/meituan/hotel/pageinfocollector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/hotel/pageinfocollector/b;


# instance fields
.field public a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

.field public b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

.field public c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4215f79483e2d453L    # -1.8941420485642048E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa656a7

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
    new-instance v0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->d:J

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v1, -0x1

    .line 100043
    iput v1, p0, Lcom/meituan/hotel/pageinfocollector/b;->f:I

    .line 100044
    .line 100045
    const-wide/16 v1, -0x1

    .line 100046
    .line 100047
    iput-wide v1, p0, Lcom/meituan/hotel/pageinfocollector/b;->g:J

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    :try_start_0
    new-instance v1, Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/b;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/b;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 100056
    .line 100057
    invoke-direct {v1, v2, v3}, Lcom/meituan/hotel/pageinfocollector/recorders/a;-><init>(Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/hotel/pageinfocollector/b;->a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/b;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/hotel/pageinfocollector/config/d;->g()Lcom/meituan/hotel/pageinfocollector/config/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/hotel/pageinfocollector/config/d;->h()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_1

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/b;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->subscribeData(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c()Lcom/meituan/hotel/pageinfocollector/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58da8f

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
    check-cast v0, Lcom/meituan/hotel/pageinfocollector/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/b;->i:Lcom/meituan/hotel/pageinfocollector/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/hotel/pageinfocollector/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->i:Lcom/meituan/hotel/pageinfocollector/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/hotel/pageinfocollector/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/hotel/pageinfocollector/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/hotel/pageinfocollector/b;->i:Lcom/meituan/hotel/pageinfocollector/b;

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
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/b;->i:Lcom/meituan/hotel/pageinfocollector/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xebd4f5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    monitor-exit p0

    .line 170043
    return-void

    .line 170044
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    .line 170046
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 170053
    .line 170054
    iget v1, p0, Lcom/meituan/hotel/pageinfocollector/b;->f:I

    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a(I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->e:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-static {p1}, Lcom/meituan/hotel/pageinfocollector/utils/PIUtils;->getBundleComponentName(Landroid/app/Activity;)[Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/hotel/pageinfocollector/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const-wide/16 v0, -0x1

    .line 170081
    .line 170082
    iput-wide v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->g:J

    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    iput v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->f:I

    .line 170089
    .line 170090
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->e:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v0

    .line 170100
    iput-wide v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->d:J

    .line 170101
    .line 170102
    iget-wide v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170103
    .line 170104
    const-wide/16 v2, 0x0

    .line 170105
    .line 170106
    cmp-long v4, v0, v2

    .line 170107
    .line 170108
    if-ltz v4, :cond_3

    .line 170109
    .line 170110
    const-wide/16 v2, 0xc8

    .line 170111
    .line 170112
    cmp-long v4, v0, v2

    .line 170113
    .line 170114
    if-lez v4, :cond_3

    .line 170115
    .line 170116
    const-wide/16 v2, 0x1388

    .line 170117
    .line 170118
    cmp-long v4, v0, v2

    .line 170119
    .line 170120
    if-gez v4, :cond_3

    .line 170121
    .line 170122
    monitor-exit p0

    .line 170123
    return-void

    .line 170124
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    invoke-virtual {v0, p2, p1}, Lcom/meituan/hotel/pageinfocollector/recorders/a;->b(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170131
    .line 170132
    .line 170133
    :catch_0
    monitor-exit p0

    .line 170134
    return-void

    .line 170135
    :catchall_0
    move-exception p1

    .line 170136
    monitor-exit p0

    .line 170137
    throw p1
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xf6287f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    monitor-exit p0

    .line 170043
    return-void

    .line 170044
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/meituan/hotel/pageinfocollector/b;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    .line 170046
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a(I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-eqz p2, :cond_2

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/hotel/pageinfocollector/b;->e:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-static {p1}, Lcom/meituan/hotel/pageinfocollector/utils/PIUtils;->getBundleComponentName(Landroid/app/Activity;)[Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/hotel/pageinfocollector/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170082
    .line 170083
    .line 170084
    :catch_0
    :cond_2
    monitor-exit p0

    .line 170085
    return-void

    .line 170086
    :catchall_0
    move-exception p1

    .line 170087
    monitor-exit p0

    .line 170088
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x2a8029

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220030
    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->a:Lcom/meituan/hotel/pageinfocollector/recorders/a;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/hotel/pageinfocollector/recorders/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220039
    .line 220040
    .line 220041
    move-result-wide p2

    .line 220042
    iget-wide v0, p0, Lcom/meituan/hotel/pageinfocollector/b;->d:J

    .line 220043
    .line 220044
    sub-long/2addr p2, v0

    .line 220045
    iput-wide p2, p0, Lcom/meituan/hotel/pageinfocollector/b;->g:J

    .line 220046
    .line 220047
    sget-object p2, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220048
    .line 220049
    const-string p2, "hotel_upload_page_info"

    .line 220050
    .line 220051
    new-instance p3, Lcom/meituan/hotel/pageinfocollector/b$a;

    .line 220052
    .line 220053
    invoke-direct {p3, p1}, Lcom/meituan/hotel/pageinfocollector/b$a;-><init>(Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-static {p2, p3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220061
    .line 220062
    .line 220063
    monitor-exit p0

    .line 220064
    return-void

    .line 220065
    :catchall_0
    move-exception p1

    .line 220066
    monitor-exit p0

    .line 220067
    throw p1
.end method

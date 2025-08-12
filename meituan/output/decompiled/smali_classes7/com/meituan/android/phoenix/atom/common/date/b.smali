.class public final Lcom/meituan/android/phoenix/atom/common/date/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/common/date/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/phoenix/atom/common/date/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x674cfb6225075e21L

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc274b5

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-wide/16 v0, -0x1

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J

    .line 100030
    return-void
.end method

.method public static final i()Lcom/meituan/android/phoenix/atom/common/date/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4de294

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/date/b;->d:Lcom/meituan/android/phoenix/atom/common/date/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/phoenix/atom/common/date/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->d:Lcom/meituan/android/phoenix/atom/common/date/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/date/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/common/date/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->d:Lcom/meituan/android/phoenix/atom/common/date/b;

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
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/date/b;->d:Lcom/meituan/android/phoenix/atom/common/date/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xcc4d06

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "phx_sp_key_check_in_out_date_modify_time"

    .line 100046
    .line 100047
    const-wide/16 v2, -0x1

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    const-string v3, "phx_sp_key_check_in_date"

    .line 100054
    .line 100055
    const-string v4, ""

    .line 100056
    .line 100057
    invoke-static {v0, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    const-string v4, "phx_sp_key_check_out_date"

    .line 100062
    .line 100063
    const-string v5, ""

    .line 100064
    .line 100065
    invoke-static {v0, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-wide/16 v4, 0x0

    .line 100070
    .line 100071
    cmp-long v6, v1, v4

    .line 100072
    .line 100073
    if-lez v6, :cond_2

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v4

    .line 100079
    sub-long/2addr v4, v1

    .line 100080
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v4

    .line 100084
    const-wide/32 v6, 0x5265c00

    .line 100085
    .line 100086
    .line 100087
    cmp-long v8, v4, v6

    .line 100088
    .line 100089
    if-gtz v8, :cond_3

    .line 100090
    .line 100091
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-nez v4, :cond_4

    .line 100096
    .line 100097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->clear()V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_4
    iput-wide v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J

    .line 100102
    .line 100103
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100108
    .line 100109
    monitor-exit p0

    .line 100110
    return-object v0

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    monitor-exit p0

    .line 100113
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc77cd1

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-lez v4, :cond_1

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-wide v0

    .line 100037
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "phx_sp_key_check_in_out_date_modify_time"

    .line 100046
    .line 100047
    const-wide/16 v2, -0x1

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v0

    .line 100053
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-wide v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xfb826c

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbca60d

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
    const-string v0, ""

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-wide/16 v0, -0x1

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "phx_sp_key_check_in_out_date_modify_time"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "phx_sp_key_check_in_date"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "phx_sp_key_check_out_date"

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    .line 100055
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

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0xf2fbbc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    const-string v0, ""

    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v1, ""

    .line 150037
    .line 150038
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    monitor-exit p0

    .line 150055
    return-void

    .line 150056
    :cond_1
    :try_start_2
    const-string v0, "PhxCheckInOutDateController"

    .line 150057
    .line 150058
    const-string v1, "cacheCheckInOutDate"

    .line 150059
    .line 150060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const-string v3, "invalid date, startDate="

    .line 150066
    .line 150067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    const-string p1, ", endDate="

    .line 150074
    .line 150075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-static {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-eqz v0, :cond_3

    .line 150096
    .line 150097
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-eqz v0, :cond_3

    .line 150104
    .line 150105
    const-string p1, "cacheCheckInOutDate"

    .line 150106
    .line 150107
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/v;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150108
    .line 150109
    .line 150110
    monitor-exit p0

    .line 150111
    return-void

    .line 150112
    :cond_3
    :try_start_3
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 150113
    .line 150114
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->j()V

    .line 150117
    .line 150118
    .line 150119
    const-string p1, "cacheCheckInOutDate"

    .line 150120
    .line 150121
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/v;->b(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    :goto_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 150125
    .line 150126
    .line 150127
    move-result-wide p1

    .line 150128
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J

    .line 150129
    .line 150130
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    const-string p2, "phx_sp_key_check_in_date"

    .line 150139
    .line 150140
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-static {p1, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    const-string p2, "phx_sp_key_check_out_date"

    .line 150146
    .line 150147
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-static {p1, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    const-string p2, "phx_sp_key_check_in_out_date_modify_time"

    .line 150153
    .line 150154
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->c:J

    .line 150155
    .line 150156
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150157
    .line 150158
    .line 150159
    monitor-exit p0

    .line 150160
    return-void

    .line 150161
    :catchall_0
    move-exception p1

    .line 150162
    monitor-exit p0

    .line 150163
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x70619a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/common/date/b;->f(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120044
    .line 120045
    monitor-exit p0

    .line 120046
    return-object p1

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit p0

    .line 120049
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x852a03

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->a()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    const/16 v4, 0xe

    .line 120049
    .line 120050
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120055
    .line 120056
    .line 120057
    const/16 v4, 0xd

    .line 120058
    .line 120059
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120064
    .line 120065
    .line 120066
    const/16 v4, 0xc

    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120073
    .line 120074
    .line 120075
    const/16 v4, 0xb

    .line 120076
    .line 120077
    const/16 v5, 0x14

    .line 120078
    .line 120079
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    const/4 v6, 0x6

    .line 120087
    cmp-long v7, v2, v4

    .line 120088
    .line 120089
    if-ltz v7, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v2

    .line 120098
    invoke-virtual {p0, v2, v3, p1}, Lcom/meituan/android/phoenix/atom/common/date/b;->k(JLjava/util/TimeZone;)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v2

    .line 120102
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v0

    .line 120109
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/phoenix/atom/common/date/b;->k(JLjava/util/TimeZone;)J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    const-string v4, "yyyyMMdd"

    .line 120114
    .line 120115
    invoke-static {v2, v3, v4, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v2, "yyyyMMdd"

    .line 120122
    .line 120123
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 120128
    .line 120129
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120130
    .line 120131
    monitor-exit p0

    .line 120132
    return-object p1

    .line 120133
    :catchall_0
    move-exception p1

    .line 120134
    monitor-exit p0

    .line 120135
    throw p1
.end method

.method public final declared-synchronized g()V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x43f444

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->a()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->c()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->clear()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/date/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf5c9fe

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-nez p2, :cond_1

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v3

    .line 150042
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-static {v3, v4, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    const/16 v0, 0xb

    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    const/4 v3, 0x3

    .line 150065
    if-gt v0, v3, :cond_2

    .line 150066
    .line 150067
    const/4 v0, 0x6

    .line 150068
    const/4 v3, -0x1

    .line 150069
    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 150070
    .line 150071
    .line 150072
    :cond_2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v3

    .line 150076
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    const-string v0, "yyyyMMdd"

    .line 150089
    .line 150090
    invoke-static {v3, v4, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p2

    .line 150094
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-gez p1, :cond_3

    .line 150099
    .line 150100
    return v1

    :cond_3
    return v2
.end method

.method public final declared-synchronized j()V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9b28fe

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "action"

    .line 100026
    .line 100027
    const-string v2, "com.zhenguo.date.change.action"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "dateBegin"

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "dateEnd"

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "data"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Landroid/content/Intent;

    .line 100060
    .line 100061
    const-string v2, "com.zhenguo.date.change.action"

    .line 100062
    .line 100063
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "data"

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-eqz v0, :cond_1

    .line 100110
    .line 100111
    const-string v0, "notifyTimeChanged"

    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/v;->b(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_2

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-nez v0, :cond_3

    .line 100132
    .line 100133
    :cond_2
    const-string v0, "PhxCheckInOutDateController"

    .line 100134
    .line 100135
    const-string v1, "notifyTimeChanged"

    .line 100136
    .line 100137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "invalid date, startDate="

    .line 100143
    .line 100144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->a:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v3, ", endDate="

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/date/b;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100167
    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :catch_0
    move-exception v0

    .line 100171
    :try_start_2
    const-string v1, "PhxCheckInOutDateController"

    .line 100172
    .line 100173
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100174
    .line 100175
    .line 100176
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100177
    return-void

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    monitor-exit p0

    .line 100180
    throw v0
.end method

.method public final k(JLjava/util/TimeZone;)J
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x233291

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Long;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide p1

    .line 150035
    return-wide p1

    .line 150036
    :cond_0
    const-wide/16 v0, 0x0

    .line 150037
    .line 150038
    cmp-long v2, p1, v0

    .line 150039
    .line 150040
    if-lez v2, :cond_1

    .line 150041
    .line 150042
    invoke-static {p1, p2, p3}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const/16 p2, 0xb

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result p3

    .line 150052
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150053
    .line 150054
    .line 150055
    const/16 p2, 0xc

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p3

    .line 150061
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150062
    .line 150063
    .line 150064
    const/16 p2, 0xd

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result p3

    .line 150070
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150071
    .line 150072
    .line 150073
    const/16 p2, 0xe

    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150076
    .line 150077
    .line 150078
    move-result p3

    .line 150079
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide p1

    .line 150086
    return-wide p1

    .line 150087
    :cond_1
    const-wide/16 p1, -0x1

    .line 150088
    .line 150089
    return-wide p1
.end method

.class public final Lcom/meituan/android/hades/jakarta/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/hades/jakarta/model/c;

.field public static volatile b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7900dbafde6d4235L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/hades/jakarta/config/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/hades/jakarta/model/c;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/hades/jakarta/config/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/jakarta/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x274619

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/hades/jakarta/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/jakarta/config/a;->a:Lcom/meituan/android/hades/jakarta/model/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    sget-wide v3, Lcom/meituan/android/hades/jakarta/config/a;->b:J

    .line 100035
    .line 100036
    sub-long/2addr v1, v3

    .line 100037
    const-wide/32 v3, 0x493e0

    .line 100038
    .line 100039
    .line 100040
    cmp-long v5, v1, v3

    .line 100041
    .line 100042
    if-lez v5, :cond_2

    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/jakarta/core/a;->b()Lcom/meituan/android/hades/jakarta/core/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/hades/jakarta/core/a;->a()Lcom/meituan/android/hades/jakarta/supplier/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1}, Lcom/meituan/android/hades/jakarta/supplier/c;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    sput-object v1, Lcom/meituan/android/hades/jakarta/config/a;->a:Lcom/meituan/android/hades/jakarta/model/c;

    .line 100057
    .line 100058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v1

    .line 100062
    sput-wide v1, Lcom/meituan/android/hades/jakarta/config/a;->b:J

    .line 100063
    .line 100064
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/jakarta/config/a;->a:Lcom/meituan/android/hades/jakarta/model/c;

    .line 100065
    .line 100066
    if-nez v1, :cond_3

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/hades/jakarta/model/c;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/model/c;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sput-object v1, Lcom/meituan/android/hades/jakarta/config/a;->a:Lcom/meituan/android/hades/jakarta/model/c;

    .line 100074
    .line 100075
    :cond_3
    sget-object v1, Lcom/meituan/android/hades/jakarta/config/a;->a:Lcom/meituan/android/hades/jakarta/model/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100076
    .line 100077
    monitor-exit v0

    .line 100078
    return-object v1

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    monitor-exit v0

    throw v1
.end method

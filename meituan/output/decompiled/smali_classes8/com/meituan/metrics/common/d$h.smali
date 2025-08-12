.class public final Lcom/meituan/metrics/common/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/metrics/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d;Z)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x915fb0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 170035
    .line 170036
    iget-boolean p2, p1, Lcom/meituan/metrics/common/d;->i:Z

    .line 170037
    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-object p2, p1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    if-nez p2, :cond_4

    .line 170044
    .line 170045
    monitor-enter p1

    .line 170046
    :try_start_0
    iget-object p2, p1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170047
    .line 170048
    if-nez p2, :cond_3

    .line 170049
    .line 170050
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v0, p1, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    const-string p2, "{}"

    .line 170071
    .line 170072
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170073
    .line 170074
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v0, p1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170078
    .line 170079
    new-instance v0, Lorg/json/JSONObject;

    .line 170080
    .line 170081
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iput-object v0, p1, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :catchall_0
    move-exception p2

    .line 170088
    const/4 v0, 0x0

    .line 170089
    :try_start_2
    iput-object v0, p1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170090
    .line 170091
    iput-object v0, p1, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    .line 170092
    .line 170093
    const-string v0, "Metrics.BgExp"

    .line 170094
    .line 170095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    const-string v2, "Editor Exception "

    .line 170101
    .line 170102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    :goto_0
    monitor-exit p1

    .line 170120
    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8094e9

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
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/metrics/common/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/common/d$h$a;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/common/d$h$a;-><init>(Lcom/meituan/metrics/common/d$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd14a1c

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
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sankuai/common/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf067bc

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100032
    .line 100033
    iget-boolean v3, v3, Lcom/meituan/metrics/common/d;->i:Z

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v3, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    move-object v2, v3

    .line 100060
    goto :goto_1

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    :try_start_2
    const-string v3, "Metrics.BgExp"

    .line 100063
    .line 100064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v5, "jsonObjectCopy exception "

    .line 100070
    .line 100071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    :goto_1
    monitor-exit v1

    .line 100089
    :goto_2
    return-object v2

    .line 100090
    :catchall_1
    move-exception v0

    .line 100091
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100092
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b1c7a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100022
    .line 100023
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100024
    .line 100025
    const-string v1, "{}"

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 100030
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    iget-object v0, v0, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    iget-object v0, v0, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public final e(Lcom/meituan/metrics/common/c;J)J
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
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9dc69f

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170037
    .line 170038
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return-wide p2

    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170044
    .line 170045
    monitor-enter v0

    .line 170046
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170051
    .line 170052
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170056
    .line 170057
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170058
    .line 170059
    :goto_0
    invoke-static {p1}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    :try_start_1
    monitor-exit v0

    .line 170068
    return-wide p1

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    const-string v1, "Metrics.BgExp"

    .line 170071
    .line 170072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string v3, "optLong exception "

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170094
    .line 170095
    .line 170096
    monitor-exit v0

    .line 170097
    return-wide p2

    .line 170098
    :catchall_1
    move-exception p1

    .line 170099
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170100
    throw p1
.end method

.method public final f(Lcom/meituan/metrics/common/c;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb98ffb

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170028
    .line 170029
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-object p2

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170035
    .line 170036
    monitor-enter v0

    .line 170037
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170047
    .line 170048
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170049
    .line 170050
    :goto_0
    invoke-static {p1}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    :try_start_1
    monitor-exit v0

    .line 170059
    return-object p1

    .line 170060
    :catchall_0
    move-exception p1

    .line 170061
    const-string v1, "Metrics.BgExp"

    .line 170062
    .line 170063
    const-string v2, "optString exception "

    .line 170064
    .line 170065
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170066
    .line 170067
    .line 170068
    monitor-exit v0

    .line 170069
    return-object p2

    .line 170070
    :catchall_1
    move-exception p1

    .line 170071
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170072
    throw p1
.end method

.method public final g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;
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
    sget-object v1, Lcom/meituan/metrics/common/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe93e72

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/metrics/common/d$h;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170028
    .line 170029
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-object p0

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170035
    .line 170036
    monitor-enter v0

    .line 170037
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d$h;->a:Z

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->l:Lorg/json/JSONObject;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 170047
    .line 170048
    iget-object v1, v1, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 170049
    .line 170050
    :goto_0
    invoke-static {p1}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :catchall_0
    move-exception p1

    .line 170059
    :try_start_1
    const-string p2, "Metrics.BgExp"

    .line 170060
    .line 170061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v2, "put exception "

    .line 170067
    .line 170068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170083
    .line 170084
    .line 170085
    :goto_1
    monitor-exit v0

    .line 170086
    return-object p0

    .line 170087
    :catchall_1
    move-exception p1

    .line 170088
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170089
    throw p1
.end method

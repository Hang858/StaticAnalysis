.class public final Lcom/meituan/android/common/metricx/utils/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/utils/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meituan/android/common/metricx/utils/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, " toggleDownload fail."

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    const-class v1, Lcom/meituan/android/common/metricx/utils/h;

    .line 100020
    .line 100021
    monitor-enter v1

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->b:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/meituan/android/common/metricx/utils/h$c;

    .line 100039
    .line 100040
    if-eqz v3, :cond_0

    .line 100041
    .line 100042
    invoke-interface {v3, v0}, Lcom/meituan/android/common/metricx/utils/h$c;->b(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    const-string v1, "Metrics.Loader"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    throw v0
.end method

.method public final onDynDownloadSuccess()V
    .locals 4

    .line 100000
    const-class v0, Lcom/meituan/android/common/metricx/utils/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    const-string v3, "success"

    .line 100014
    .line 100015
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    monitor-enter v0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/h$b;->b:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/android/common/metricx/utils/h$c;

    .line 100036
    .line 100037
    if-eqz v2, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/meituan/android/common/metricx/utils/h$c;->a()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    const-string v0, "Metrics.Loader"

    .line 100045
    .line 100046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, " download succeed and load succeed."

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    throw v1

    .line 100072
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, " toggleDownload succeed but load failed."

    .line 100080
    .line 100081
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const/4 v3, 0x0

    .line 100088
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    monitor-enter v0

    .line 100092
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/common/metricx/utils/h$b;->b:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-eqz v3, :cond_4

    .line 100103
    .line 100104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    check-cast v3, Lcom/meituan/android/common/metricx/utils/h$c;

    .line 100109
    .line 100110
    if-eqz v3, :cond_3

    .line 100111
    .line 100112
    invoke-interface {v3, v1}, Lcom/meituan/android/common/metricx/utils/h$c;->b(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100117
    const-string v0, "Metrics.Loader"

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100120
    .line 100121
    .line 100122
    :goto_2
    return-void

    .line 100123
    :catchall_1
    move-exception v1

    .line 100124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100125
    throw v1
.end method

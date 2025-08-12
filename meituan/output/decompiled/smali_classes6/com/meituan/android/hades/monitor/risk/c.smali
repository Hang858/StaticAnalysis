.class public final Lcom/meituan/android/hades/monitor/risk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64e5e39877f7d66fL    # -4.027219749192568E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/hades/monitor/risk/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xcbd171

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "M_P_A_R"

    .line 100032
    .line 100033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "list size:"

    .line 100039
    .line 100040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-nez v4, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;->flag:Ljava/lang/String;

    .line 100074
    .line 100075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v6, ""

    .line 100081
    .line 100082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-eqz v4, :cond_1

    .line 100097
    .line 100098
    const-string v1, "M_P_A_R"

    .line 100099
    .line 100100
    const-string v2, "repeat add, skip."

    .line 100101
    .line 100102
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    monitor-exit v0

    .line 100106
    return-void

    .line 100107
    :cond_1
    :try_start_2
    new-instance v4, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;

    .line 100108
    .line 100109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v6, ""

    .line 100115
    .line 100116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-direct {v4, v5, v3}, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;-><init>(Ljava/lang/String;I)V

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    const/4 v4, 0x2

    .line 100137
    if-le v3, v4, :cond_2

    .line 100138
    .line 100139
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s0;->e(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4c7ce7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, -0x1

    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    return v1

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/d0;->f(Landroid/content/Context;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;->flag:Ljava/lang/String;

    .line 100057
    .line 100058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v6, ""

    .line 100064
    .line 100065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    const/4 v3, 0x2

    .line 100086
    if-lt v0, v3, :cond_2

    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;

    .line 100094
    .line 100095
    iget v0, v0, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;->mainPid:I

    .line 100096
    .line 100097
    return v0

    .line 100098
    :cond_2
    return v1

    .line 100099
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;

    .line 100104
    .line 100105
    iget v0, v0, Lcom/meituan/android/hades/monitor/risk/MainProcessActiveRecord;->mainPid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100106
    .line 100107
    return v0

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    const-string v2, "M_P_A_R"

    .line 100110
    .line 100111
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100112
    .line 100113
    .line 100114
    return v1
.end method

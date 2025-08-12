.class public final Lcom/meituan/android/common/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/common/badge/j;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v3

    .line 100010
    const-string v4, "badge_engine"

    .line 100011
    .line 100012
    const/4 v5, 0x2

    .line 100013
    if-eqz v3, :cond_1

    .line 100014
    .line 100015
    invoke-static {v5}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    const-string v3, "start synchronize after register"

    .line 100022
    .line 100023
    invoke-static {v4, v3}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    invoke-static {v1, v3}, Lcom/meituan/android/common/badge/f;->h(Lcom/meituan/android/common/badge/j;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/common/badge/f;->g:Landroid/app/Application;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v3, 0x0

    .line 100041
    const/4 v6, 0x1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const/4 v1, 0x0

    .line 100047
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    if-eqz v7, :cond_3

    .line 100052
    .line 100053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v8, "use life cycle check: "

    .line 100059
    .line 100060
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    invoke-static {v4, v7}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100078
    .line 100079
    new-instance v3, Lcom/meituan/android/common/badge/d;

    .line 100080
    .line 100081
    invoke-direct {v3, v0}, Lcom/meituan/android/common/badge/d;-><init>(Lcom/meituan/android/common/badge/f;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 100089
    .line 100090
    new-instance v4, Lcom/meituan/android/common/badge/c;

    .line 100091
    .line 100092
    invoke-direct {v4, v0}, Lcom/meituan/android/common/badge/c;-><init>(Lcom/meituan/android/common/badge/f;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v7, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 100096
    .line 100097
    iget-wide v7, v7, Lcom/meituan/android/common/badge/m;->a:J

    .line 100098
    .line 100099
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-array v5, v5, [Ljava/lang/Object;

    .line 100103
    .line 100104
    aput-object v4, v5, v3

    .line 100105
    .line 100106
    new-instance v3, Ljava/lang/Long;

    .line 100107
    .line 100108
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100109
    .line 100110
    .line 100111
    aput-object v3, v5, v6

    .line 100112
    .line 100113
    sget-object v3, Lcom/meituan/android/common/badge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v6, 0x2546a5

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v5, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    if-eqz v9, :cond_5

    .line 100123
    .line 100124
    invoke-static {v5, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Ljava/lang/Boolean;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_5
    iget-object v3, v1, Lcom/meituan/android/common/badge/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100135
    .line 100136
    new-instance v5, Lcom/meituan/android/common/badge/l;

    .line 100137
    .line 100138
    invoke-direct {v5, v1, v4, v7, v8}, Lcom/meituan/android/common/badge/l;-><init>(Lcom/meituan/android/common/badge/k;Ljava/lang/Runnable;J)V

    .line 100139
    .line 100140
    .line 100141
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    iget-wide v1, v2, Lcom/meituan/android/common/badge/m;->b:J

    .line 100145
    .line 100146
    iget-object v3, v0, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 100147
    .line 100148
    new-instance v4, Lcom/meituan/android/common/badge/e;

    .line 100149
    .line 100150
    invoke-direct {v4, v0}, Lcom/meituan/android/common/badge/e;-><init>(Lcom/meituan/android/common/badge/f;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/android/common/badge/k;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

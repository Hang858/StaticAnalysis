.class public final Lcom/meituan/android/mrn/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic b:Lcom/meituan/android/mrn/container/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/container/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/utils/y;->a:Lcom/meituan/android/mrn/engine/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/utils/y;->b:Lcom/meituan/android/mrn/container/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/y;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->i()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/mrn/container/e;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/y;->b:Lcom/meituan/android/mrn/container/e;

    .line 100023
    .line 100024
    if-eq v2, v1, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/mrn/utils/y;->b:Lcom/meituan/android/mrn/container/e;

    .line 100033
    .line 100034
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/b0;->c(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/e;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_0

    .line 100039
    .line 100040
    instance-of v3, v1, Lcom/meituan/android/mrn/container/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    const-string v4, ", rootTag:"

    .line 100043
    .line 100044
    const-string v5, "MRNErrorUtil"

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v6, "notifyOtherSceneRefresh MRNNestScene,\u89e6\u53d1\u5237\u65b0: jsModuleName:"

    .line 100054
    .line 100055
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v5, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    check-cast v1, Lcom/meituan/android/mrn/container/c;

    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/c;->n7()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v6, "notifyOtherSceneRefresh \u975eMRNNestScene,\u89e6\u53d1\u515c\u5e95\u5237\u65b0: jsModuleName:"

    .line 100094
    .line 100095
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-static {v5, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->d6()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->runApplication()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :catchall_0
    move-exception v0

    .line 100130
    const-string v1, "[MRNErrorUtil@notifyOtherSceneRefresh@run]"

    .line 100131
    .line 100132
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_2
    return-void
.end method

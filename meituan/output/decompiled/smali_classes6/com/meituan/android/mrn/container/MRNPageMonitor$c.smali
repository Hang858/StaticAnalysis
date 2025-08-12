.class public final Lcom/meituan/android/mrn/container/MRNPageMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/mrn/container/MRNPageMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->d:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    iput p3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->b:I

    iput-wide p4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "component:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->d:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "."

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->d:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, " updateMRNViewLifecycleStateChanged step:"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, ", code:"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->b:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, " "

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "MRNPageMonitor"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->d:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->R:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 100069
    .line 100070
    if-eqz v1, :cond_0

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->a:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100073
    .line 100074
    iget v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->b:I

    .line 100075
    .line 100076
    iget-wide v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;->c:J

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    new-instance v6, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i()Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100088
    .line 100089
    .line 100090
    iget-boolean v7, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 100091
    .line 100092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    const-string v8, "enter_background"

    .line 100097
    .line 100098
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-boolean v7, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 100102
    .line 100103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    const-string v8, "retry_count"

    .line 100108
    .line 100109
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    iget v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 100113
    .line 100114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v7, "local_bundle"

    .line 100119
    .line 100120
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;->c(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;IJLjava/util/Map;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_0
    return-void
.end method

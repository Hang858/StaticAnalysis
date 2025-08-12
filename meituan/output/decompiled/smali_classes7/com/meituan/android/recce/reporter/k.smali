.class public final synthetic Lcom/meituan/android/recce/reporter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/recce/context/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;FFLjava/lang/String;Lcom/meituan/android/recce/context/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/recce/reporter/k;->a:J

    iput-object p3, p0, Lcom/meituan/android/recce/reporter/k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/recce/reporter/k;->c:F

    iput p5, p0, Lcom/meituan/android/recce/reporter/k;->d:F

    iput-object p6, p0, Lcom/meituan/android/recce/reporter/k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/recce/reporter/k;->f:Lcom/meituan/android/recce/context/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-wide v6, p0, Lcom/meituan/android/recce/reporter/k;->a:J

    .line 100001
    .line 100002
    iget-object v5, p0, Lcom/meituan/android/recce/reporter/k;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v8, p0, Lcom/meituan/android/recce/reporter/k;->c:F

    .line 100005
    .line 100006
    iget v9, p0, Lcom/meituan/android/recce/reporter/k;->d:F

    .line 100007
    .line 100008
    iget-object v10, p0, Lcom/meituan/android/recce/reporter/k;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v11, p0, Lcom/meituan/android/recce/reporter/k;->f:Lcom/meituan/android/recce/context/g;

    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v0, 0x6

    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v1, Ljava/lang/Long;

    .line 100018
    .line 100019
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    aput-object v1, v0, v2

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    aput-object v5, v0, v1

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/Float;

    .line 100029
    .line 100030
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    aput-object v1, v0, v2

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/Float;

    .line 100037
    .line 100038
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v2, 0x3

    .line 100042
    aput-object v1, v0, v2

    .line 100043
    .line 100044
    const/4 v1, 0x4

    .line 100045
    aput-object v10, v0, v1

    .line 100046
    .line 100047
    const/4 v1, 0x5

    .line 100048
    aput-object v11, v0, v1

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    const v3, 0xd4cf0e

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_0

    .line 100061
    .line 100062
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "recce_timestamp"

    .line 100072
    .line 100073
    const-string v4, "process_status"

    .line 100074
    .line 100075
    move-wide v0, v6

    .line 100076
    move-object v2, v12

    .line 100077
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "status"

    .line 100081
    .line 100082
    const-string v1, "success"

    .line 100083
    .line 100084
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v1, "value"

    .line 100092
    .line 100093
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const/4 v0, 0x0

    .line 100097
    cmpl-float v0, v9, v0

    .line 100098
    .line 100099
    if-lez v0, :cond_1

    .line 100100
    .line 100101
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "show_value"

    .line 100106
    .line 100107
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    :cond_1
    if-eqz v10, :cond_2

    .line 100111
    .line 100112
    const-string v1, "extraTag"

    .line 100113
    .line 100114
    invoke-virtual {v12, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    invoke-static {v11}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "recce_run_end"

    .line 100125
    .line 100126
    invoke-static {v11, v1, v12}, Lcom/meituan/android/recce/reporter/h;->q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100127
    .line 100128
    .line 100129
    new-instance v2, Ljava/util/ArrayList;

    .line 100130
    .line 100131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v11, v1, v12, v2}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100142
    .line 100143
    .line 100144
    if-lez v0, :cond_3

    .line 100145
    .line 100146
    new-instance v0, Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    const-string v2, "recce_show_end"

    .line 100159
    .line 100160
    invoke-static {v11, v2, v12, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    const-string v2, "duration form start: "

    .line 100169
    .line 100170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v2, "\nduration form onShow: "

    .line 100177
    .line 100178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v1, v0, v12}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

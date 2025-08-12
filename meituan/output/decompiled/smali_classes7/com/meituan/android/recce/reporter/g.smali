.class public final synthetic Lcom/meituan/android/recce/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J

.field public final c:D

.field public final d:Lcom/meituan/android/recce/context/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;JDLcom/meituan/android/recce/context/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/reporter/g;->a:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/meituan/android/recce/reporter/g;->b:J

    iput-wide p4, p0, Lcom/meituan/android/recce/reporter/g;->c:D

    iput-object p6, p0, Lcom/meituan/android/recce/reporter/g;->d:Lcom/meituan/android/recce/context/g;

    iput-object p7, p0, Lcom/meituan/android/recce/reporter/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/g;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/g;->b:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lcom/meituan/android/recce/reporter/g;->c:D

    .line 100005
    .line 100006
    iget-object v5, p0, Lcom/meituan/android/recce/reporter/g;->d:Lcom/meituan/android/recce/context/g;

    .line 100007
    .line 100008
    iget-object v6, p0, Lcom/meituan/android/recce/reporter/g;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v7, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v7, 0x5

    .line 100013
    new-array v7, v7, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v8, 0x0

    .line 100016
    aput-object v0, v7, v8

    .line 100017
    .line 100018
    new-instance v8, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v9, 0x1

    .line 100024
    aput-object v8, v7, v9

    .line 100025
    .line 100026
    new-instance v8, Ljava/lang/Double;

    .line 100027
    .line 100028
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v9, 0x2

    .line 100032
    aput-object v8, v7, v9

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    aput-object v5, v7, v8

    .line 100036
    .line 100037
    const/4 v8, 0x4

    .line 100038
    aput-object v6, v7, v8

    .line 100039
    .line 100040
    sget-object v8, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v9, 0x0

    .line 100043
    const v10, 0xfb8ab4

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v11

    .line 100050
    if-eqz v11, :cond_0

    .line 100051
    .line 100052
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v8, "recce_timestamp"

    .line 100071
    .line 100072
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v8, "value"

    .line 100080
    .line 100081
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v5}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v5, v6, v7}, Lcom/meituan/android/recce/reporter/h;->q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v0, Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-wide/16 v8, 0x0

    .line 100100
    .line 100101
    cmpl-double v10, v3, v8

    .line 100102
    .line 100103
    if-lez v10, :cond_2

    .line 100104
    .line 100105
    double-to-float v3, v3

    .line 100106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    :goto_0
    invoke-static {v5, v6, v7, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100124
    .line 100125
    .line 100126
    const-string v0, ""

    .line 100127
    .line 100128
    invoke-static {v1, v2, v6, v0, v7}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    return-void
.end method

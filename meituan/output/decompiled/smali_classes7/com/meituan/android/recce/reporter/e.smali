.class public final synthetic Lcom/meituan/android/recce/reporter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Lcom/meituan/android/recce/context/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;JLjava/lang/String;FLcom/meituan/android/recce/context/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/reporter/e;->a:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/meituan/android/recce/reporter/e;->b:J

    iput-object p4, p0, Lcom/meituan/android/recce/reporter/e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/recce/reporter/e;->d:F

    iput-object p6, p0, Lcom/meituan/android/recce/reporter/e;->e:Lcom/meituan/android/recce/context/g;

    const-string p1, "bus_kernal_native_end"

    iput-object p1, p0, Lcom/meituan/android/recce/reporter/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/e;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-wide v7, p0, Lcom/meituan/android/recce/reporter/e;->b:J

    .line 100003
    .line 100004
    iget-object v6, p0, Lcom/meituan/android/recce/reporter/e;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v9, p0, Lcom/meituan/android/recce/reporter/e;->d:F

    .line 100007
    .line 100008
    iget-object v10, p0, Lcom/meituan/android/recce/reporter/e;->e:Lcom/meituan/android/recce/context/g;

    .line 100009
    .line 100010
    iget-object v11, p0, Lcom/meituan/android/recce/reporter/e;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v1, 0x6

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    aput-object v0, v1, v2

    .line 100019
    .line 100020
    new-instance v2, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    aput-object v2, v1, v3

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    aput-object v6, v1, v2

    .line 100030
    .line 100031
    new-instance v2, Ljava/lang/Float;

    .line 100032
    .line 100033
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, 0x3

    .line 100037
    aput-object v2, v1, v3

    .line 100038
    .line 100039
    const/4 v2, 0x4

    .line 100040
    aput-object v10, v1, v2

    .line 100041
    .line 100042
    const/4 v2, 0x5

    .line 100043
    aput-object v11, v1, v2

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    const v4, 0x78b741

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_0

    .line 100056
    .line 100057
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    const-string v4, "recce_timestamp"

    .line 100072
    .line 100073
    const-string v5, "process_status"

    .line 100074
    .line 100075
    move-wide v1, v7

    .line 100076
    move-object v3, v12

    .line 100077
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {v10}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v10, v11, v12}, Lcom/meituan/android/recce/reporter/h;->q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v0, Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v10, v11, v12, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100119
    .line 100120
    .line 100121
    const-string v0, ""

    .line 100122
    .line 100123
    invoke-static {v7, v8, v11, v0, v12}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    return-void
.end method

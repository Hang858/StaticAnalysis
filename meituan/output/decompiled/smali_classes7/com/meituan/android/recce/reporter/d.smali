.class public final synthetic Lcom/meituan/android/recce/reporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/recce/context/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;FLjava/lang/String;Lcom/meituan/android/recce/context/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/recce/reporter/d;->a:J

    iput-object p3, p0, Lcom/meituan/android/recce/reporter/d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/recce/reporter/d;->c:F

    iput-object p5, p0, Lcom/meituan/android/recce/reporter/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/recce/reporter/d;->e:Lcom/meituan/android/recce/context/g;

    iput-object p7, p0, Lcom/meituan/android/recce/reporter/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-wide v6, p0, Lcom/meituan/android/recce/reporter/d;->a:J

    .line 100001
    .line 100002
    iget-object v5, p0, Lcom/meituan/android/recce/reporter/d;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v8, p0, Lcom/meituan/android/recce/reporter/d;->c:F

    .line 100005
    .line 100006
    iget-object v9, p0, Lcom/meituan/android/recce/reporter/d;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v10, p0, Lcom/meituan/android/recce/reporter/d;->e:Lcom/meituan/android/recce/context/g;

    .line 100009
    .line 100010
    iget-object v11, p0, Lcom/meituan/android/recce/reporter/d;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v1, 0x3

    .line 100037
    aput-object v9, v0, v1

    .line 100038
    .line 100039
    const/4 v1, 0x4

    .line 100040
    aput-object v10, v0, v1

    .line 100041
    .line 100042
    const/4 v1, 0x5

    .line 100043
    aput-object v11, v0, v1

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    const v3, 0xab236b

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_0

    .line 100056
    .line 100057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v3, "recce_timestamp"

    .line 100067
    .line 100068
    const-string v4, "process_status"

    .line 100069
    .line 100070
    move-wide v0, v6

    .line 100071
    move-object v2, v12

    .line 100072
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "status"

    .line 100076
    .line 100077
    const-string v1, "success"

    .line 100078
    .line 100079
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v1, "value"

    .line 100087
    .line 100088
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    if-eqz v9, :cond_1

    .line 100092
    .line 100093
    const-string v0, "extraTag"

    .line 100094
    .line 100095
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    invoke-static {v10}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v10, v11, v12}, Lcom/meituan/android/recce/reporter/h;->q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v0, Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v10, v11, v12, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100121
    .line 100122
    .line 100123
    const-string v0, ""

    .line 100124
    .line 100125
    invoke-static {v6, v7, v11, v0, v12}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/meituan/android/recce/reporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J

.field public final c:Lcom/meituan/android/recce/context/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;JLcom/meituan/android/recce/context/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/reporter/f;->a:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/meituan/android/recce/reporter/f;->b:J

    iput-object p4, p0, Lcom/meituan/android/recce/reporter/f;->c:Lcom/meituan/android/recce/context/g;

    iput-object p5, p0, Lcom/meituan/android/recce/reporter/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/f;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/f;->b:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/recce/reporter/f;->c:Lcom/meituan/android/recce/context/g;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/recce/reporter/f;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v5, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x4

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v7, v5, v8

    .line 100023
    .line 100024
    const/4 v7, 0x2

    .line 100025
    aput-object v3, v5, v7

    .line 100026
    .line 100027
    const/4 v7, 0x3

    .line 100028
    aput-object v4, v5, v7

    .line 100029
    .line 100030
    sget-object v7, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v9, 0x0

    .line 100033
    const v10, 0x71bbad

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v11

    .line 100040
    if-eqz v11, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v7, "recce_timestamp"

    .line 100061
    .line 100062
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v3, v4, v5}, Lcom/meituan/android/recce/reporter/h;->q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100073
    .line 100074
    .line 100075
    new-array v0, v8, [Ljava/lang/Float;

    .line 100076
    .line 100077
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100078
    .line 100079
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    aput-object v7, v0, v6

    .line 100084
    .line 100085
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v3, v4, v5, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v0, ""

    .line 100093
    .line 100094
    invoke-static {v1, v2, v4, v0, v5}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_0
    return-void
.end method

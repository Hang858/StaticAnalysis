.class public final synthetic Lcom/meituan/android/recce/offline/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/m1;->a:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/meituan/android/recce/offline/m1;->b:J

    iput-object p4, p0, Lcom/meituan/android/recce/offline/m1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/m1;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/recce/offline/m1;->b:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/recce/offline/m1;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v4, Lcom/meituan/android/recce/offline/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v4, 0x3

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    new-instance v6, Ljava/lang/Long;

    .line 100015
    .line 100016
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v7, 0x1

    .line 100020
    aput-object v6, v4, v7

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    aput-object v3, v4, v6

    .line 100024
    .line 100025
    sget-object v6, Lcom/meituan/android/recce/offline/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v8, 0x0

    .line 100028
    const v9, 0x71cd9e

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v10

    .line 100035
    if-eqz v10, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v6, "recce_timestamp"

    .line 100056
    .line 100057
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v8}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    new-array v0, v7, [Ljava/lang/Float;

    .line 100068
    .line 100069
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100070
    .line 100071
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    aput-object v6, v0, v5

    .line 100076
    .line 100077
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v8, v3, v4, v0}, Lcom/meituan/android/recce/reporter/h;->t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v0, ""

    .line 100085
    .line 100086
    invoke-static {v1, v2, v3, v0, v4}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

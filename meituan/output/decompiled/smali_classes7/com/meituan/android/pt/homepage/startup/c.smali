.class public final synthetic Lcom/meituan/android/pt/homepage/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/metrics/util/d$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcom/meituan/metrics/util/d$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/startup/c;->a:J

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/startup/c;->b:Lcom/meituan/metrics/util/d$d;

    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/startup/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/startup/c;->a:J

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/c;->b:Lcom/meituan/metrics/util/d$d;

    .line 100003
    .line 100004
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/startup/c;->c:Z

    .line 100005
    .line 100006
    const/4 v4, 0x3

    .line 100007
    new-array v5, v4, [Ljava/lang/Object;

    .line 100008
    .line 100009
    new-instance v6, Ljava/lang/Long;

    .line 100010
    .line 100011
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    aput-object v6, v5, v7

    .line 100016
    .line 100017
    const/4 v6, 0x1

    .line 100018
    aput-object v2, v5, v6

    .line 100019
    .line 100020
    new-instance v6, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    aput-object v6, v5, v7

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    const v8, 0x87e261

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "time_interval"

    .line 100054
    .line 100055
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget v0, v2, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "device_type"

    .line 100065
    .line 100066
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const-string v1, "current_status"

    .line 100074
    .line 100075
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v0, "hp_startup"

    .line 100079
    .line 100080
    const-string v1, ""

    .line 100081
    .line 100082
    invoke-static {v0, v1, v5}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    return-void
.end method

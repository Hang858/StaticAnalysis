.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/h;->a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/h;->a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-lez v1, :cond_3

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 100041
    .line 100042
    if-eqz v2, :cond_0

    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    new-array v4, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v5, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v6, 0xc3a186

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    if-eqz v7, :cond_1

    .line 100057
    .line 100058
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    iget-wide v6, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->d:J

    .line 100074
    .line 100075
    sub-long/2addr v4, v6

    .line 100076
    iget-wide v6, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->e:J

    .line 100077
    .line 100078
    cmp-long v8, v4, v6

    .line 100079
    .line 100080
    if-lez v8, :cond_2

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 100084
    .line 100085
    iget-object v3, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 100088
    .line 100089
    .line 100090
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100091
    .line 100092
    if-eqz v3, :cond_0

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->f:Ljava/lang/String;

    .line 100095
    .line 100096
    new-instance v4, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100097
    .line 100098
    const-string v5, "execute timeout."

    .line 100099
    .line 100100
    const-string v6, "-203"

    invoke-direct {v4, v5, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_3
    return-void
.end method

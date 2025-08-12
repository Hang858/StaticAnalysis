.class public final Lcom/meituan/android/mrn/container/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/q;->a:Lcom/meituan/android/mrn/container/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/q;->a:Lcom/meituan/android/mrn/container/r;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mrn/container/r;->a:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    move-object v0, v2

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/r;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100010
    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/mrn/container/r;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    const-class v3, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100018
    .line 100019
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/meituan/android/mrn/container/r;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/container/r;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100028
    .line 100029
    :goto_0
    if-eqz v0, :cond_4

    .line 100030
    .line 100031
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/q;->a:Lcom/meituan/android/mrn/container/r;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/mrn/container/r;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_5

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mrn/container/q;->a:Lcom/meituan/android/mrn/container/r;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/mrn/container/r;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/mrn/container/r$a;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mrn/container/q;->a:Lcom/meituan/android/mrn/container/r;

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v3, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 100064
    .line 100065
    const-string v5, "rootTag"

    .line 100066
    .line 100067
    if-eqz v4, :cond_3

    .line 100068
    .line 100069
    move-object v4, v3

    .line 100070
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    iget v1, v1, Lcom/meituan/android/mrn/container/r;->e:I

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_3
    iget v1, v1, Lcom/meituan/android/mrn/container/r;->e:I

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    :goto_2
    invoke-virtual {v0, v2, v2, v3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    const-string v0, "[MRNEventQueue@sendPendingEvent]"

    .line 100096
    .line 100097
    const-string v1, "MSIBridgeModule is null"

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    :cond_5
    return-void
.end method

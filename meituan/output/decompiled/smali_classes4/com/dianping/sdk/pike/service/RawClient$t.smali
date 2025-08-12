.class public final Lcom/dianping/sdk/pike/service/RawClient$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->onTunnelClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "Pike onTunnelClosed."

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->isDoingLogin()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100019
    .line 100020
    new-instance v2, Lcom/dianping/nvtunnelkit/exception/h;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/dianping/nvtunnelkit/exception/h;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->cancelLogin(Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->loginFinish(Z)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->stopRrpcConsumeReportTask()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$t;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-array v1, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v2, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v3, 0xb060eb

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_2

    .line 100063
    :cond_1
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/util/Map$Entry;

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Ljava/util/List;

    .line 100090
    .line 100091
    if-eqz v1, :cond_2

    .line 100092
    .line 100093
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_2

    .line 100098
    .line 100099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_2

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    check-cast v2, Lcom/dianping/sdk/pike/service/a;

    .line 100114
    .line 100115
    if-eqz v2, :cond_3

    .line 100116
    .line 100117
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/a;->onTunnelClosed()V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.class public final Lcom/dianping/sdk/pike/PikeBaseClient$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->onStop(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stopAuthCacheTimeoutTask()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->resetAuth(Z)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100021
    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->getReceiverManager()Lcom/dianping/sdk/pike/service/y;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x2

    .line 100041
    new-array v4, v4, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v2, v4, v1

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    aput-object v3, v4, v1

    .line 100047
    .line 100048
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0x5bf401

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {v2}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/y;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100071
    .line 100072
    new-instance v4, Lcom/dianping/sdk/pike/service/z;

    .line 100073
    .line 100074
    invoke-direct {v4, v0, v2, v3}, Lcom/dianping/sdk/pike/service/z;-><init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v4}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 100081
    .line 100082
    if-eqz v0, :cond_4

    .line 100083
    .line 100084
    sget-object v0, Lcom/dianping/sdk/pike/f;->g0:Ljava/util/Set;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->removeBiz(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "logout bizId success in client cache, remove bizId: "

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "."

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-string v1, "PikeBaseClient"

    .line 100129
    .line 100130
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$h;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    const/4 v2, 0x0

    .line 100141
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->logoutBizId(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 100142
    .line 100143
    .line 100144
    :goto_2
    return-void
.end method

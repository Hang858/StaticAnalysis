.class public final Lcom/dianping/sdk/pike/PikeBaseClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;->start(Lcom/dianping/sdk/pike/service/live/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/live/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;Lcom/dianping/sdk/pike/service/live/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->a:Lcom/dianping/sdk/pike/service/live/a;

    iput-object p3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->a:Lcom/dianping/sdk/pike/service/live/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100011
    .line 100012
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e$a;->a:Lcom/dianping/sdk/pike/service/live/e;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->a:Lcom/dianping/sdk/pike/service/live/a;

    .line 100017
    .line 100018
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    new-array v3, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    aput-object v2, v3, v4

    .line 100032
    .line 100033
    sget-object v4, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0x6ce9dc    # 1.0002127E-38f

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_0

    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/dianping/sdk/pike/service/RawClient;

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    sget-boolean v3, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    if-nez v3, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/dianping/sdk/pike/service/live/b;

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/live/b;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/RawClient;->isTunnelReady()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/RawClient;->getLoginStage()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/RawClient;->onTunnelReady()V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v3, "obtainRawClient is null: "

    .line 100093
    .line 100094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "PikeLiveTunnelManager"

    .line 100105
    .line 100106
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    move-object v1, v4

    .line 100110
    :cond_3
    :goto_1
    iput-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100111
    .line 100112
    :cond_4
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100115
    .line 100116
    if-nez v0, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100119
    .line 100120
    iget-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->appContext:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-static {v1}, Lcom/dianping/sdk/pike/service/h;->a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->b:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/service/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/RawClient;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iput-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100133
    .line 100134
    :cond_5
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->getReceiverManager()Lcom/dianping/sdk/pike/service/y;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/y;->c(Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100150
    .line 100151
    iget-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->messageSender:Lcom/dianping/sdk/pike/service/k;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100154
    .line 100155
    iput-object v0, v1, Lcom/dianping/sdk/pike/service/k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->b:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->onStart(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$c;->c:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->doAuth()V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method

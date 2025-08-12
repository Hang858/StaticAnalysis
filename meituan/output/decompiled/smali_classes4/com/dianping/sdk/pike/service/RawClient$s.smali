.class public final Lcom/dianping/sdk/pike/service/RawClient$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->onTunnelReady()V
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

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->enableReconnectInBg()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isAppBackground()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->addReconnectCountInBg()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->resetReconnectCountInBg()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "reconnected "

    .line 100042
    .line 100043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100052
    .line 100053
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/e;->getReconnectCountInBg()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, " times in the background"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->isMaxReconnectCountInBg()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v1, "maximum number of reconnections in background"

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100098
    .line 100099
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->closeTunnel()V

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v1, "Pike onTunnelReady, do login."

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->login()V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v1, "Pike onTunnelReady, cacheQueuedDataList size is "

    .line 100133
    .line 100134
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->checkAndSendQueuedList()V

    .line 100159
    .line 100160
    .line 100161
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$s;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 100164
    .line 100165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const/4 v1, 0x0

    .line 100169
    new-array v1, v1, [Ljava/lang/Object;

    .line 100170
    .line 100171
    sget-object v2, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v3, 0x10f680

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v4

    .line 100180
    if-eqz v4, :cond_3

    .line 100181
    .line 100182
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_3
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-eqz v1, :cond_6

    .line 100201
    .line 100202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    check-cast v1, Ljava/util/Map$Entry;

    .line 100207
    .line 100208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    check-cast v1, Ljava/util/List;

    .line 100213
    .line 100214
    if-eqz v1, :cond_4

    .line 100215
    .line 100216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    if-nez v2, :cond_4

    .line 100221
    .line 100222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    if-eqz v2, :cond_4

    .line 100231
    .line 100232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    check-cast v2, Lcom/dianping/sdk/pike/service/a;

    .line 100237
    .line 100238
    if-eqz v2, :cond_5

    .line 100239
    .line 100240
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/a;->onTunnelReady()V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_2

    .line 100244
    :cond_6
    :goto_3
    return-void
.end method

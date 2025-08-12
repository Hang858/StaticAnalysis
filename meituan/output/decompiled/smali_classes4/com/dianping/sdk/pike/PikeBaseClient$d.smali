.class public final Lcom/dianping/sdk/pike/PikeBaseClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    sget-object v0, Lcom/dianping/sdk/pike/f;->g0:Ljava/util/Set;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_2

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const-string v2, "PikeBaseClient"

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v1, v3}, Lcom/dianping/sdk/pike/service/RawClient;->isExistAlias(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->bindAliasTask:Ljava/lang/Runnable;

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "not found alias: "

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100085
    .line 100086
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v3, " of bizId: "

    .line 100094
    .line 100095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v0, " in client cache, replace with bind alias"

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100121
    .line 100122
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-virtual {v1, v0, v3}, Lcom/dianping/sdk/pike/service/RawClient;->addAlias(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100138
    .line 100139
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->callback:Lcom/dianping/sdk/pike/a;

    .line 100140
    .line 100141
    const-string v4, "biz login success"

    .line 100142
    .line 100143
    invoke-virtual {v1, v3, v4}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "biz login success in client cache, biz: "

    .line 100152
    .line 100153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    const-string v0, ", alias: "

    .line 100160
    .line 100161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    :goto_1
    return-void

    .line 100183
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$d;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100184
    .line 100185
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->bizLoginTask:Ljava/lang/Runnable;

    .line 100186
    .line 100187
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100188
    .line 100189
    .line 100190
    return-void
.end method

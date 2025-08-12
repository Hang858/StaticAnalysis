.class public final Lcom/dianping/sdk/pike/PikeBaseClient$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dianping/sdk/pike/a;

.field public final synthetic d:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->b:Z

    iput-object p4, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->c:Lcom/dianping/sdk/pike/a;

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    goto/16 :goto_1

    .line 100015
    .line 100016
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->b:Z

    .line 100017
    .line 100018
    const-string v1, ", alias: "

    .line 100019
    .line 100020
    const-string v2, "PikeBaseClient"

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v3}, Lcom/dianping/sdk/pike/service/RawClient;->isExistAlias(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v4, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v0, v3, v4}, Lcom/dianping/sdk/pike/service/RawClient;->addAlias(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->c:Lcom/dianping/sdk/pike/a;

    .line 100062
    .line 100063
    const-string v4, "add alias success"

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v4}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "add alias success in client cache, bizId: "

    .line 100074
    .line 100075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100079
    .line 100080
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    const/4 v2, 0x1

    .line 100110
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->c:Lcom/dianping/sdk/pike/a;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/sdk/pike/PikeBaseClient;->handleAddOrRemoveAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->c:Lcom/dianping/sdk/pike/a;

    .line 100121
    .line 100122
    const-string v4, "remove alias success"

    .line 100123
    .line 100124
    invoke-virtual {v0, v3, v4}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v3, "remove alias success in client cache, bizId: "

    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100138
    .line 100139
    iget-object v3, v3, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100140
    .line 100141
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_0
    return-void

    .line 100164
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->a:Ljava/lang/String;

    .line 100167
    .line 100168
    iget-boolean v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->b:Z

    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$i;->c:Lcom/dianping/sdk/pike/a;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/sdk/pike/PikeBaseClient;->handleAddOrRemoveAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

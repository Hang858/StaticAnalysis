.class public final Lcom/sankuai/xm/base/util/net/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/util/net/d;->e(Lcom/sankuai/xm/base/service/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/service/k$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/service/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/util/net/d$a;->a:Lcom/sankuai/xm/base/service/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/base/util/net/d$a;->a:Lcom/sankuai/xm/base/service/k$a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_5

    .line 100007
    .line 100008
    check-cast v1, Lcom/sankuai/xm/login/manager/l$a;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const-string v3, "ConnectionManager::notifyNetworkStateChanged:: old net/net/last ip/current ip="

    .line 100019
    .line 100020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100024
    .line 100025
    iget v3, v3, Lcom/sankuai/xm/login/manager/l;->f:I

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "/"

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v4, v1, Lcom/sankuai/xm/login/manager/l$a;->a:I

    .line 100036
    .line 100037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v4, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100064
    .line 100065
    iget v3, v1, Lcom/sankuai/xm/login/manager/l$a;->a:I

    .line 100066
    .line 100067
    iput v3, v2, Lcom/sankuai/xm/login/manager/l;->f:I

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_2

    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_0

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_0

    .line 100094
    .line 100095
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100096
    .line 100097
    iget-object v2, v2, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_0

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_0
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->z()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_1

    .line 100113
    .line 100114
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100115
    .line 100116
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    check-cast v2, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 100125
    .line 100126
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/heartbeat/c;->h()V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_1
    sget-object v2, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100131
    .line 100132
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100137
    .line 100138
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_2
    :goto_0
    sget-object v2, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100143
    .line 100144
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100149
    .line 100150
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->z()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    if-eqz v2, :cond_4

    .line 100159
    .line 100160
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 100171
    .line 100172
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/heartbeat/c;->h()V

    .line 100173
    .line 100174
    .line 100175
    :cond_4
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100176
    .line 100177
    const/4 v3, 0x0

    .line 100178
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 100179
    .line 100180
    .line 100181
    :goto_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    if-nez v2, :cond_5

    .line 100186
    .line 100187
    iget-object v1, v1, Lcom/sankuai/xm/login/manager/l$a;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100188
    .line 100189
    iput-object v0, v1, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100190
    .line 100191
    :cond_5
    return-void
.end method

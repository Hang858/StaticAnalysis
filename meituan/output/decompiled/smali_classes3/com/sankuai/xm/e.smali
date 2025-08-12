.class public final Lcom/sankuai/xm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/e;->b:Lcom/sankuai/xm/c;

    iput p2, p0, Lcom/sankuai/xm/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/e;->b:Lcom/sankuai/xm/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v0, 0x1

    .line 100010
    new-array v1, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/xm/e;->a:I

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object v2, v1, v3

    .line 100020
    .line 100021
    const-string v2, "IMCore::notifyAppStateChanged state:%d"

    .line 100022
    .line 100023
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/e;->b:Lcom/sankuai/xm/c;

    .line 100027
    .line 100028
    iget-boolean v1, v1, Lcom/sankuai/xm/c;->o:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/e;->b:Lcom/sankuai/xm/c;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    .line 100043
    .line 100044
    iget v2, p0, Lcom/sankuai/xm/e;->a:I

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-array v4, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    new-instance v5, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v5, v4, v3

    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v5, 0xde434a

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_1

    .line 100068
    .line 100069
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "ConnectionManager::notifyAppStateChanged:: state = "

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v3}, Lcom/sankuai/xm/base/f;->j()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-eqz v3, :cond_3

    .line 100108
    .line 100109
    if-eqz v2, :cond_2

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    check-cast v3, Lcom/sankuai/xm/login/manager/connect/d;

    .line 100120
    .line 100121
    invoke-virtual {v3}, Lcom/sankuai/xm/login/manager/connect/d;->d()V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    check-cast v3, Lcom/sankuai/xm/login/manager/connect/d;

    .line 100134
    .line 100135
    invoke-virtual {v3}, Lcom/sankuai/xm/login/manager/connect/d;->e()V

    .line 100136
    .line 100137
    .line 100138
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    check-cast v3, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 100147
    .line 100148
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/manager/heartbeat/c;->c(I)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    check-cast v3, Lcom/sankuai/xm/login/manager/channel/b;

    .line 100160
    .line 100161
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/login/manager/channel/b;->u(I)V

    .line 100162
    .line 100163
    .line 100164
    if-nez v2, :cond_4

    .line 100165
    .line 100166
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/l;->q(Z)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sankuai/xm/e;->a:I

    .line 100171
    .line 100172
    if-nez v0, :cond_5

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/xm/e;->b:Lcom/sankuai/xm/c;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->C()Z

    .line 100177
    .line 100178
    .line 100179
    :cond_5
    return-void
.end method

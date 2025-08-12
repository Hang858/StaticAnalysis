.class public final Lcom/sankuai/xm/d;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/d;->e:Lcom/sankuai/xm/c;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x1

    .line 260001
    const-wide/16 v1, 0x0

    .line 260002
    .line 260003
    const/4 v3, 0x0

    .line 260004
    const/4 v4, 0x0

    .line 260005
    const/4 v5, 0x0

    .line 260006
    const/4 v6, 0x0

    .line 260007
    invoke-static/range {v0 .. v6}, Lcom/sankuai/xm/login/beans/c;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/xm/login/beans/c;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    iget-object p2, p0, Lcom/sankuai/xm/d;->e:Lcom/sankuai/xm/c;

    .line 260012
    .line 260013
    invoke-virtual {p2}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 260014
    .line 260015
    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {p2, p1}, Lcom/sankuai/xm/login/manager/l;->f(Lcom/sankuai/xm/login/beans/c;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/d;->e:Lcom/sankuai/xm/c;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lcom/sankuai/xm/base/util/net/c;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    if-eqz p1, :cond_9

    .line 150015
    .line 150016
    const-string v1, "uid"

    .line 150017
    .line 150018
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v3

    .line 150022
    const-string v1, "xsid"

    .line 150023
    .line 150024
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v5

    .line 150028
    const-wide/16 v1, 0x0

    .line 150029
    .line 150030
    cmp-long p1, v3, v1

    .line 150031
    .line 150032
    if-lez p1, :cond_8

    .line 150033
    .line 150034
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-nez p1, :cond_8

    .line 150039
    .line 150040
    const-string p1, "IMCore::connect::, login uid = "

    .line 150041
    .line 150042
    const-string v1, ", xsid is empty "

    .line 150043
    .line 150044
    invoke-static {p1, v3, v4, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iget-wide v1, p1, Lcom/sankuai/xm/login/a;->a:J

    .line 150067
    .line 150068
    const/4 p1, 0x0

    .line 150069
    const/4 v6, 0x1

    .line 150070
    cmp-long v7, v3, v1

    .line 150071
    .line 150072
    if-nez v7, :cond_1

    .line 150073
    .line 150074
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    invoke-static {v5, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v1

    .line 150086
    if-nez v1, :cond_0

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_0
    const/4 v1, 0x0

    .line 150090
    goto :goto_1

    .line 150091
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 150092
    :goto_1
    if-eqz v1, :cond_7

    .line 150093
    .line 150094
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    if-eqz v1, :cond_5

    .line 150099
    .line 150100
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    .line 150109
    .line 150110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    new-array v2, v6, [Ljava/lang/Object;

    .line 150114
    .line 150115
    new-instance v7, Ljava/lang/Byte;

    .line 150116
    .line 150117
    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 150118
    .line 150119
    .line 150120
    aput-object v7, v2, p1

    .line 150121
    .line 150122
    sget-object v7, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150123
    .line 150124
    const v8, 0x367ab8

    .line 150125
    .line 150126
    .line 150127
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v9

    .line 150131
    if-eqz v9, :cond_2

    .line 150132
    .line 150133
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    check-cast v1, Ljava/lang/Boolean;

    .line 150138
    .line 150139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150140
    .line 150141
    .line 150142
    move-result v1

    .line 150143
    goto :goto_3

    .line 150144
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v2

    .line 150152
    check-cast v2, Lcom/sankuai/xm/login/manager/channel/b;

    .line 150153
    .line 150154
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/channel/b;->s()Z

    .line 150155
    .line 150156
    .line 150157
    move-result v2

    .line 150158
    if-nez v2, :cond_4

    .line 150159
    .line 150160
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->v()I

    .line 150161
    .line 150162
    .line 150163
    move-result v1

    .line 150164
    const/4 v2, 0x5

    .line 150165
    if-ne v1, v2, :cond_3

    .line 150166
    .line 150167
    goto :goto_2

    .line 150168
    :cond_3
    const/4 v1, 0x0

    .line 150169
    goto :goto_3

    .line 150170
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 150171
    :goto_3
    if-eqz v1, :cond_5

    .line 150172
    .line 150173
    const/4 p1, 0x1

    .line 150174
    :cond_5
    if-nez p1, :cond_6

    .line 150175
    .line 150176
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->N()Z

    .line 150177
    .line 150178
    .line 150179
    move-result p1

    .line 150180
    if-eqz p1, :cond_7

    .line 150181
    .line 150182
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->G()V

    .line 150183
    .line 150184
    .line 150185
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    monitor-enter p1

    .line 150190
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/login/a;->E(J)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v1

    .line 150201
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/login/a;->A(Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150205
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p1

    .line 150209
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p1

    .line 150213
    check-cast p1, Lcom/sankuai/xm/login/manager/l;

    .line 150214
    .line 150215
    invoke-virtual {p1, v6}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 150216
    .line 150217
    .line 150218
    goto :goto_4

    .line 150219
    :catchall_0
    move-exception v0

    .line 150220
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150221
    throw v0

    .line 150222
    :cond_8
    const/16 v2, 0x18

    .line 150223
    .line 150224
    const/4 v6, 0x0

    .line 150225
    const/4 v7, 0x0

    .line 150226
    const/4 v8, 0x0

    .line 150227
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/login/beans/c;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/xm/login/beans/c;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v0

    .line 150235
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v0

    .line 150239
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 150240
    .line 150241
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/l;->f(Lcom/sankuai/xm/login/beans/c;)V

    .line 150242
    .line 150243
    .line 150244
    goto :goto_4

    .line 150245
    :cond_9
    const/4 v1, 0x1

    .line 150246
    const-wide/16 v2, 0x0

    .line 150247
    .line 150248
    const/4 v4, 0x0

    .line 150249
    const/4 v5, 0x0

    .line 150250
    const/4 v6, 0x0

    .line 150251
    const/4 v7, 0x0

    .line 150252
    invoke-static/range {v1 .. v7}, Lcom/sankuai/xm/login/beans/c;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/xm/login/beans/c;

    .line 150253
    .line 150254
    .line 150255
    move-result-object p1

    .line 150256
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v0

    .line 150264
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 150265
    .line 150266
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/l;->f(Lcom/sankuai/xm/login/beans/c;)V

    .line 150267
    .line 150268
    .line 150269
    :goto_4
    return-void
.end method

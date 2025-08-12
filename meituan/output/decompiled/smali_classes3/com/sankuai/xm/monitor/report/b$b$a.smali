.class public final Lcom/sankuai/xm/monitor/report/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/report/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    const/4 v1, 0x0

    .line 150004
    if-eqz p1, :cond_6

    .line 150005
    .line 150006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    if-nez v2, :cond_6

    .line 150011
    .line 150012
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150013
    .line 150014
    iget-object v2, v2, Lcom/sankuai/xm/monitor/report/b$b;->d:Lcom/sankuai/xm/monitor/report/b;

    .line 150015
    .line 150016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    const/4 v3, 0x0

    .line 150024
    const/4 v4, 0x0

    .line 150025
    :goto_0
    const v5, 0x4b000

    .line 150026
    .line 150027
    .line 150028
    if-ge v3, v2, :cond_2

    .line 150029
    .line 150030
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v6

    .line 150034
    check-cast v6, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 150035
    .line 150036
    if-eqz v6, :cond_0

    .line 150037
    .line 150038
    iget-object v6, v6, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150039
    .line 150040
    if-eqz v6, :cond_0

    .line 150041
    .line 150042
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150043
    .line 150044
    .line 150045
    move-result v6

    .line 150046
    add-int/2addr v6, v4

    .line 150047
    move v4, v6

    .line 150048
    :cond_0
    if-le v4, v5, :cond_1

    .line 150049
    .line 150050
    add-int/lit8 v3, v3, -0x1

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    :goto_1
    if-le v4, v5, :cond_4

    .line 150057
    .line 150058
    const-string v5, "HandlerDispatcher::checkAndResize:: report total size="

    .line 150059
    .line 150060
    const-string v6, ",index i="

    .line 150061
    .line 150062
    const-string v7, ",size="

    .line 150063
    .line 150064
    invoke-static {v5, v4, v6, v3, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    new-array v5, v1, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const-string v6, "HandlerDispatcher"

    .line 150078
    .line 150079
    invoke-static {v6, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    if-ne v2, v0, :cond_3

    .line 150083
    .line 150084
    sget-object v2, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150085
    .line 150086
    sget-object v2, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 150087
    .line 150088
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/monitor/report/g;->G0(Ljava/util/List;)V

    .line 150089
    .line 150090
    .line 150091
    goto :goto_2

    .line 150092
    :cond_3
    if-ltz v3, :cond_4

    .line 150093
    .line 150094
    if-ge v3, v2, :cond_4

    .line 150095
    .line 150096
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150101
    .line 150102
    .line 150103
    :cond_4
    :goto_2
    sget-object v2, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    sget-object v2, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 150106
    .line 150107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    new-array v3, v0, [Ljava/lang/Object;

    .line 150111
    .line 150112
    aput-object p1, v3, v1

    .line 150113
    .line 150114
    sget-object v4, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150115
    .line 150116
    const v5, 0x67033

    .line 150117
    .line 150118
    .line 150119
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v6

    .line 150123
    if-eqz v6, :cond_5

    .line 150124
    .line 150125
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    goto :goto_3

    .line 150129
    :cond_5
    monitor-enter v2

    .line 150130
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    const/4 v4, 0x5

    .line 150135
    invoke-virtual {v3, p1, v4}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->q1(Ljava/util/List;I)V

    .line 150136
    .line 150137
    .line 150138
    monitor-exit v2

    .line 150139
    goto :goto_3

    .line 150140
    :catchall_0
    move-exception p1

    .line 150141
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150142
    throw p1

    .line 150143
    :cond_6
    :goto_3
    const-string v2, "HandlerDispatcher"

    .line 150144
    .line 150145
    const-string v3, "HandlerDispatcher::TaskRunnable::run:: report  mType="

    .line 150146
    .line 150147
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    iget-object v4, p0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150152
    .line 150153
    iget v4, v4, Lcom/sankuai/xm/monitor/report/b$b;->a:I

    .line 150154
    .line 150155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    const-string v4, " reportBeanList size="

    .line 150159
    .line 150160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    if-eqz p1, :cond_7

    .line 150164
    .line 150165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150166
    .line 150167
    .line 150168
    move-result v4

    .line 150169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v4

    .line 150173
    goto :goto_4

    .line 150174
    :cond_7
    const/4 v4, 0x0

    .line 150175
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v3

    .line 150182
    new-array v4, v1, [Ljava/lang/Object;

    .line 150183
    .line 150184
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150185
    .line 150186
    .line 150187
    if-eqz p1, :cond_9

    .line 150188
    .line 150189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    if-nez v2, :cond_9

    .line 150194
    .line 150195
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150196
    .line 150197
    iget-object v2, v2, Lcom/sankuai/xm/monitor/report/b$b;->d:Lcom/sankuai/xm/monitor/report/b;

    .line 150198
    .line 150199
    new-instance v3, Lcom/sankuai/xm/monitor/report/d;

    .line 150200
    .line 150201
    invoke-direct {v3, p0}, Lcom/sankuai/xm/monitor/report/d;-><init>(Lcom/sankuai/xm/monitor/report/b$b$a;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/report/b;->a()Z

    .line 150205
    .line 150206
    .line 150207
    move-result v2

    .line 150208
    if-nez v2, :cond_8

    .line 150209
    .line 150210
    new-array v0, v1, [Ljava/lang/Object;

    .line 150211
    .line 150212
    const-string v2, "HandlerDispatcher"

    .line 150213
    .line 150214
    const-string v4, "HandlerDispatcher::dispatch:: report not run"

    .line 150215
    .line 150216
    invoke-static {v2, v4, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/xm/monitor/report/d;->a(Ljava/util/List;Z)V

    .line 150220
    .line 150221
    .line 150222
    goto :goto_5

    .line 150223
    :cond_8
    new-instance v1, Lcom/sankuai/xm/monitor/report/h;

    .line 150224
    .line 150225
    invoke-direct {v1, p1}, Lcom/sankuai/xm/monitor/report/h;-><init>(Ljava/util/List;)V

    .line 150226
    .line 150227
    .line 150228
    iput-object v3, v1, Lcom/sankuai/xm/monitor/report/h;->c:Lcom/sankuai/xm/monitor/report/h$a;

    .line 150229
    .line 150230
    iput-boolean v0, v1, Lcom/sankuai/xm/monitor/report/h;->e:Z

    .line 150231
    .line 150232
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p1

    .line 150236
    const/16 v0, 0x16

    .line 150237
    .line 150238
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150239
    .line 150240
    .line 150241
    goto :goto_5

    .line 150242
    :cond_9
    const-string p1, "HandlerDispatcher"

    .line 150243
    .line 150244
    const-string v0, "HandlerDispatcher::TaskRunnable::run::report no data "

    .line 150245
    .line 150246
    new-array v2, v1, [Ljava/lang/Object;

    .line 150247
    .line 150248
    invoke-static {p1, v0, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150249
    .line 150250
    .line 150251
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150252
    .line 150253
    iput-boolean v1, p1, Lcom/sankuai/xm/monitor/report/b$b;->c:Z

    .line 150254
    .line 150255
    :goto_5
    return-void
.end method

.class public final Lcom/meituan/msc/common/aov_task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/aov_task/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/f;->a:Lcom/meituan/msc/common/aov_task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/f;->a:Lcom/meituan/msc/common/aov_task/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/common/aov_task/e;->j:Lcom/meituan/msc/modules/apploader/g;

    .line 100003
    .line 100004
    if-eqz v1, :cond_9

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_9

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-nez v2, :cond_9

    .line 100019
    .line 100020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const/4 v4, 0x0

    .line 100034
    if-eqz v3, :cond_5

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100041
    .line 100042
    :try_start_0
    iget-object v5, v1, Lcom/meituan/msc/modules/apploader/g;->a:Lcom/meituan/msc/modules/apploader/h;

    .line 100043
    .line 100044
    iget-object v5, v5, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100045
    .line 100046
    invoke-virtual {v5, v3}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    sget-object v6, Lcom/meituan/msc/common/aov_task/a;->b:Lcom/meituan/msc/common/aov_task/a;

    .line 100051
    .line 100052
    if-ne v5, v6, :cond_1

    .line 100053
    .line 100054
    goto/16 :goto_4

    .line 100055
    .line 100056
    :cond_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-array v6, v4, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget-object v7, Lcom/meituan/msc/common/aov_task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v8, 0xd8f25e

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v9

    .line 100070
    if-eqz v9, :cond_2

    .line 100071
    .line 100072
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Ljava/lang/Boolean;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    sget-object v6, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100084
    .line 100085
    if-eq v5, v6, :cond_3

    .line 100086
    .line 100087
    sget-object v6, Lcom/meituan/msc/common/aov_task/a;->d:Lcom/meituan/msc/common/aov_task/a;

    .line 100088
    .line 100089
    if-ne v5, v6, :cond_4

    .line 100090
    .line 100091
    :cond_3
    const/4 v4, 0x1

    .line 100092
    :cond_4
    :goto_1
    if-nez v4, :cond_0

    .line 100093
    .line 100094
    invoke-interface {v3}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v3, "#"

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v3, ";"

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    if-lez v0, :cond_9

    .line 100120
    .line 100121
    new-array v0, v4, [Ljava/lang/Object;

    .line 100122
    .line 100123
    sget-object v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const/4 v5, 0x0

    .line 100126
    const v6, 0xfddc45

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-eqz v7, :cond_6

    .line 100134
    .line 100135
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Ljava/lang/Boolean;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    goto :goto_2

    .line 100146
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100153
    .line 100154
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->allowReportPageLoadSuccess:Z

    .line 100155
    .line 100156
    :goto_2
    if-eqz v0, :cond_8

    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/msc/common/aov_task/e$i;->p()Lcom/meituan/msc/common/aov_task/e$i;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    new-array v3, v4, [Ljava/lang/Object;

    .line 100166
    .line 100167
    sget-object v4, Lcom/meituan/msc/common/aov_task/e$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v5, 0x56d50d

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v6

    .line 100176
    if-eqz v6, :cond_7

    .line 100177
    .line 100178
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_7
    const-string v3, "msc.page.load.success.rate"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-wide/16 v3, 0x0

    .line 100189
    .line 100190
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100195
    .line 100196
    .line 100197
    :cond_8
    :goto_3
    invoke-static {}, Lcom/meituan/msc/common/aov_task/e$i;->p()Lcom/meituan/msc/common/aov_task/e$i;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const-string v3, "msc.page.task.not.finish"

    .line 100202
    .line 100203
    invoke-virtual {v0, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    const-string v3, "taskList"

    .line 100212
    .line 100213
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/g;->a:Lcom/meituan/msc/modules/apploader/h;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100220
    .line 100221
    iget-boolean v1, v1, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 100222
    .line 100223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    const-string v2, "isExecuting"

    .line 100228
    .line 100229
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100234
    .line 100235
    .line 100236
    :catch_0
    :cond_9
    :goto_4
    return-void
.end method

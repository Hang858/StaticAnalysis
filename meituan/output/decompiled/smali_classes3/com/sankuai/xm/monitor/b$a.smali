.class public final Lcom/sankuai/xm/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/b;->I0(Ljava/lang/String;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/monitor/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/b$a;->b:Lcom/sankuai/xm/monitor/b;

    iput p2, p0, Lcom/sankuai/xm/monitor/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b$a;->b:Lcom/sankuai/xm/monitor/b;

    .line 150003
    .line 150004
    iget v1, p0, Lcom/sankuai/xm/monitor/b$a;->a:I

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const-string v0, "ElephantMonitorService"

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    new-array p1, v2, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const-string v1, "logEvent:: reportBean is null"

    .line 150017
    .line 150018
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    goto/16 :goto_1

    .line 150022
    .line 150023
    :cond_0
    iget-object v3, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-nez v3, :cond_1

    .line 150030
    .line 150031
    iget-object v3, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    const/16 v4, 0x2800

    .line 150038
    .line 150039
    if-le v3, v4, :cond_1

    .line 150040
    .line 150041
    const-string v1, "logEvent:: value is to large"

    .line 150042
    .line 150043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    iget-object p1, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    new-array v1, v2, [Ljava/lang/Object;

    .line 150061
    .line 150062
    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    goto/16 :goto_1

    .line 150066
    .line 150067
    :cond_1
    const/16 v3, 0xb

    .line 150068
    .line 150069
    if-ge v1, v3, :cond_3

    .line 150070
    .line 150071
    const/4 v3, 0x3

    .line 150072
    if-ne v1, v3, :cond_2

    .line 150073
    .line 150074
    const-string v3, "logEvent:: error event = "

    .line 150075
    .line 150076
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    iget-object v4, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    new-array v4, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_2
    const-string v3, "logEvent:: realtime event = "

    .line 150096
    .line 150097
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    iget-object v4, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    new-array v4, v2, [Ljava/lang/Object;

    .line 150111
    .line 150112
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_3
    iget-object v3, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->name:Ljava/lang/String;

    .line 150117
    .line 150118
    const-string v4, "trace"

    .line 150119
    .line 150120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    if-eqz v3, :cond_4

    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_4
    const-string v3, "logEvent:: event = "

    .line 150128
    .line 150129
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v3

    .line 150133
    iget-object v4, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    new-array v4, v2, [Ljava/lang/Object;

    .line 150143
    .line 150144
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150145
    .line 150146
    .line 150147
    :goto_0
    iput v1, p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->priority:I

    .line 150148
    .line 150149
    sget-object v0, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150150
    .line 150151
    sget-object v0, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 150152
    .line 150153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    const/4 v1, 0x1

    .line 150157
    new-array v1, v1, [Ljava/lang/Object;

    .line 150158
    .line 150159
    aput-object p1, v1, v2

    .line 150160
    .line 150161
    sget-object v2, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150162
    .line 150163
    const v3, 0x34bc8b

    .line 150164
    .line 150165
    .line 150166
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v4

    .line 150170
    if-eqz v4, :cond_5

    .line 150171
    .line 150172
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_5
    new-instance v1, Lcom/sankuai/xm/monitor/report/e;

    .line 150177
    .line 150178
    invoke-direct {v1, v0, p1}, Lcom/sankuai/xm/monitor/report/e;-><init>(Lcom/sankuai/xm/monitor/report/g;Lcom/sankuai/xm/monitor/report/db/ReportBean;)V

    .line 150179
    .line 150180
    .line 150181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    const/16 v2, 0x16

    .line 150194
    .line 150195
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/threadpool/b;->b(Ljava/lang/String;I)Z

    .line 150196
    .line 150197
    .line 150198
    move-result p1

    .line 150199
    if-eqz p1, :cond_6

    .line 150200
    .line 150201
    invoke-virtual {v1}, Lcom/sankuai/xm/monitor/report/e;->run()V

    .line 150202
    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p1

    .line 150209
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150210
    .line 150211
    .line 150212
    :goto_1
    return-void
.end method

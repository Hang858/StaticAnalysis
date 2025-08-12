.class public final Lcom/sankuai/xm/monitor/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/report/h$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/c;->a:Lcom/sankuai/xm/monitor/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/c;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/report/b;->a()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const-string v1, "HandlerDispatcher"

    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    if-nez v0, :cond_0

    .line 260010
    .line 260011
    new-array p1, v2, [Ljava/lang/Object;

    .line 260012
    .line 260013
    const-string p2, "HandlerDispatcher::TaskRunnable::doTaskFinished:: report not run"

    .line 260014
    .line 260015
    invoke-static {v1, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    return-void

    .line 260019
    :cond_0
    if-eqz p1, :cond_1

    .line 260020
    .line 260021
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260022
    .line 260023
    .line 260024
    move-result p1

    .line 260025
    goto :goto_0

    .line 260026
    :cond_1
    const/4 p1, 0x0

    .line 260027
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260028
    .line 260029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    const-string v3, "HandlerDispatcher::TaskRunnable::doTaskFinished:: report isSuccess="

    .line 260033
    .line 260034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    const-string v3, " reportCount="

    .line 260041
    .line 260042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    new-array v3, v2, [Ljava/lang/Object;

    .line 260053
    .line 260054
    invoke-static {v1, v0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    if-eqz p2, :cond_2

    .line 260058
    .line 260059
    const/16 v0, 0x1f4

    .line 260060
    .line 260061
    if-lt p1, v0, :cond_2

    .line 260062
    .line 260063
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/c;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 260064
    .line 260065
    const/16 p2, 0x32

    .line 260066
    .line 260067
    const-wide/16 v0, 0xbb8

    .line 260068
    .line 260069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/xm/monitor/report/b;->b(IJ)V

    .line 260070
    .line 260071
    .line 260072
    goto/16 :goto_3

    .line 260073
    .line 260074
    :cond_2
    sget-object p1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260075
    .line 260076
    sget-object p1, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 260077
    .line 260078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    const/4 v0, 0x1

    .line 260082
    new-array v1, v0, [Ljava/lang/Object;

    .line 260083
    .line 260084
    new-instance v3, Ljava/lang/Byte;

    .line 260085
    .line 260086
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260087
    .line 260088
    .line 260089
    aput-object v3, v1, v2

    .line 260090
    .line 260091
    sget-object v3, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260092
    .line 260093
    const v4, 0x3888ef

    .line 260094
    .line 260095
    .line 260096
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260097
    .line 260098
    .line 260099
    move-result v5

    .line 260100
    if-eqz v5, :cond_3

    .line 260101
    .line 260102
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    goto :goto_2

    .line 260106
    :cond_3
    iget-boolean v1, p1, Lcom/sankuai/xm/monitor/report/g;->i:Z

    .line 260107
    .line 260108
    const-string v3, "ReportManager"

    .line 260109
    .line 260110
    if-nez v1, :cond_4

    .line 260111
    .line 260112
    new-array p1, v2, [Ljava/lang/Object;

    .line 260113
    .line 260114
    const-string p2, "ReportManager::updateReport:: not init"

    .line 260115
    .line 260116
    invoke-static {v3, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260117
    .line 260118
    .line 260119
    goto :goto_2

    .line 260120
    :cond_4
    iget v1, p1, Lcom/sankuai/xm/monitor/report/g;->f:I

    .line 260121
    .line 260122
    if-eqz v1, :cond_6

    .line 260123
    .line 260124
    const-string v1, "ReportManager::updateReport:: mBgSuccessCount="

    .line 260125
    .line 260126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v1

    .line 260130
    iget v4, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260131
    .line 260132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    const-string v4, " appState="

    .line 260136
    .line 260137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    iget v4, p1, Lcom/sankuai/xm/monitor/report/g;->f:I

    .line 260141
    .line 260142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260143
    .line 260144
    .line 260145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v1

    .line 260149
    new-array v4, v2, [Ljava/lang/Object;

    .line 260150
    .line 260151
    invoke-static {v3, v1, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260152
    .line 260153
    .line 260154
    if-eqz p2, :cond_5

    .line 260155
    .line 260156
    iget p2, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260157
    .line 260158
    add-int/2addr p2, v0

    .line 260159
    iput p2, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260160
    .line 260161
    goto :goto_1

    .line 260162
    :cond_5
    iget p2, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260163
    .line 260164
    if-lez p2, :cond_7

    .line 260165
    .line 260166
    sub-int/2addr p2, v0

    .line 260167
    iput p2, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260168
    .line 260169
    goto :goto_1

    .line 260170
    :cond_6
    iput v2, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260171
    .line 260172
    :cond_7
    :goto_1
    iget-object p2, p1, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 260173
    .line 260174
    if-nez p2, :cond_8

    .line 260175
    .line 260176
    new-array p1, v2, [Ljava/lang/Object;

    .line 260177
    .line 260178
    const-string p2, "ReportManager::updateReport:: mReportDispatcher not init"

    .line 260179
    .line 260180
    invoke-static {v3, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260181
    .line 260182
    .line 260183
    goto :goto_2

    .line 260184
    :cond_8
    iget v0, p1, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 260185
    .line 260186
    const/4 v1, 0x3

    .line 260187
    if-le v0, v1, :cond_9

    .line 260188
    .line 260189
    invoke-virtual {p2}, Lcom/sankuai/xm/monitor/report/b;->e()V

    .line 260190
    .line 260191
    .line 260192
    goto :goto_2

    .line 260193
    :cond_9
    iget-boolean p2, p2, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 260194
    .line 260195
    if-eqz p2, :cond_a

    .line 260196
    .line 260197
    iget-object p2, p1, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 260198
    .line 260199
    iput-boolean v2, p2, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 260200
    .line 260201
    iget-object p2, p1, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 260202
    .line 260203
    iget-wide v0, p1, Lcom/sankuai/xm/monitor/report/g;->c:J

    .line 260204
    .line 260205
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/monitor/report/b;->d(J)V

    .line 260206
    .line 260207
    .line 260208
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/c;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 260209
    .line 260210
    iget-wide v0, p1, Lcom/sankuai/xm/monitor/report/b;->c:J

    .line 260211
    .line 260212
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/monitor/report/b;->c(J)V

    .line 260213
    .line 260214
    .line 260215
    :goto_3
    return-void
.end method

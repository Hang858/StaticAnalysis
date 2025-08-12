.class public final Lcom/dianping/sdk/pike/agg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;ZJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    iput-boolean p2, p0, Lcom/dianping/sdk/pike/agg/b;->a:Z

    iput-wide p3, p0, Lcom/dianping/sdk/pike/agg/b;->b:J

    iput-object p5, p0, Lcom/dianping/sdk/pike/agg/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/dianping/sdk/pike/agg/b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 11

    .line 410000
    const/4 v0, 0x1

    .line 410001
    new-array v1, v0, [Ljava/lang/String;

    .line 410002
    .line 410003
    const-string v2, "PikeAggClient#onFailed,  "

    .line 410004
    .line 410005
    const-string v3, ", "

    .line 410006
    .line 410007
    invoke-static {v2, p1, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    const/4 v3, 0x0

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    const-string v2, "PikeAggClient"

    .line 410015
    .line 410016
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    iget-boolean v1, p0, Lcom/dianping/sdk/pike/agg/b;->a:Z

    .line 410020
    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v4

    .line 410027
    const/4 v5, 0x0

    .line 410028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410029
    .line 410030
    .line 410031
    move-result-wide v6

    .line 410032
    iget-wide v8, p0, Lcom/dianping/sdk/pike/agg/b;->b:J

    .line 410033
    .line 410034
    sub-long/2addr v6, v8

    .line 410035
    long-to-float v6, v6

    .line 410036
    iget-object v7, p0, Lcom/dianping/sdk/pike/agg/b;->c:Ljava/lang/String;

    .line 410037
    .line 410038
    iget-object v8, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 410039
    .line 410040
    move v9, p1

    .line 410041
    move-object v10, p2

    .line 410042
    invoke-virtual/range {v4 .. v10}, Lcom/dianping/sdk/pike/util/i;->j(ZFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_0
    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 410046
    .line 410047
    iget-object p2, p2, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 410048
    .line 410049
    invoke-static {p2}, Lcom/dianping/sdk/pike/util/m;->b(Ljava/lang/String;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p2

    .line 410053
    if-eqz p2, :cond_2

    .line 410054
    .line 410055
    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 410056
    .line 410057
    iget-object p2, p2, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 410058
    .line 410059
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    if-eqz p2, :cond_2

    .line 410066
    .line 410067
    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 410068
    .line 410069
    iget-wide v4, p2, Lcom/dianping/sdk/pike/agg/a;->e:J

    .line 410070
    .line 410071
    iget-wide v6, p0, Lcom/dianping/sdk/pike/agg/b;->e:J

    .line 410072
    .line 410073
    cmp-long p2, v4, v6

    .line 410074
    .line 410075
    if-nez p2, :cond_2

    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 410078
    .line 410079
    iget v1, p2, Lcom/dianping/sdk/pike/agg/a;->l:I

    .line 410080
    .line 410081
    add-int/2addr v1, v0

    .line 410082
    iput v1, p2, Lcom/dianping/sdk/pike/agg/a;->l:I

    .line 410083
    .line 410084
    const/16 p2, -0x40

    .line 410085
    .line 410086
    if-ne p1, p2, :cond_1

    .line 410087
    .line 410088
    const-wide/16 p1, 0x0

    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :cond_1
    const-wide/16 p1, 0x3e8

    .line 410092
    .line 410093
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    .line 410094
    .line 410095
    const-string v1, "PikeAggClient#onFailed,  nextFetchTime: "

    .line 410096
    .line 410097
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v1

    .line 410101
    aput-object v1, v0, v3

    .line 410102
    .line 410103
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 410107
    .line 410108
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/agg/a;->l(J)V

    .line 410109
    .line 410110
    .line 410111
    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/String;

    .line 140002
    .line 140003
    const-string v2, "PikeAggClient#onSuccess,  "

    .line 140004
    .line 140005
    const-string v3, " msgCount: "

    .line 140006
    .line 140007
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140012
    .line 140013
    iget v2, v2, Lcom/dianping/sdk/pike/agg/a;->k:I

    .line 140014
    .line 140015
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    const/4 v2, 0x0

    .line 140023
    aput-object p1, v1, v2

    .line 140024
    .line 140025
    const-string p1, "PikeAggClient"

    .line 140026
    .line 140027
    invoke-static {p1, v1}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-boolean v1, p0, Lcom/dianping/sdk/pike/agg/b;->a:Z

    .line 140031
    .line 140032
    if-eqz v1, :cond_0

    .line 140033
    .line 140034
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    const/4 v4, 0x1

    .line 140039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140040
    .line 140041
    .line 140042
    move-result-wide v5

    .line 140043
    iget-wide v7, p0, Lcom/dianping/sdk/pike/agg/b;->b:J

    .line 140044
    .line 140045
    sub-long/2addr v5, v7

    .line 140046
    long-to-float v5, v5

    .line 140047
    iget-object v6, p0, Lcom/dianping/sdk/pike/agg/b;->c:Ljava/lang/String;

    .line 140048
    .line 140049
    iget-object v7, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 140050
    .line 140051
    const/4 v8, 0x0

    .line 140052
    const/4 v9, 0x0

    .line 140053
    invoke-virtual/range {v3 .. v9}, Lcom/dianping/sdk/pike/util/i;->j(ZFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140057
    .line 140058
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->b(Ljava/lang/String;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    if-eqz v1, :cond_5

    .line 140065
    .line 140066
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140067
    .line 140068
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140069
    .line 140070
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v1

    .line 140076
    if-eqz v1, :cond_5

    .line 140077
    .line 140078
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140079
    .line 140080
    iget-wide v3, v1, Lcom/dianping/sdk/pike/agg/a;->e:J

    .line 140081
    .line 140082
    iget-wide v5, p0, Lcom/dianping/sdk/pike/agg/b;->e:J

    .line 140083
    .line 140084
    cmp-long v1, v3, v5

    .line 140085
    .line 140086
    if-nez v1, :cond_5

    .line 140087
    .line 140088
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140089
    .line 140090
    iput v2, v1, Lcom/dianping/sdk/pike/agg/a;->l:I

    .line 140091
    .line 140092
    iput v0, v1, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 140093
    .line 140094
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140095
    .line 140096
    iget v3, v1, Lcom/dianping/sdk/pike/agg/a;->k:I

    .line 140097
    .line 140098
    const-wide/16 v4, 0x32

    .line 140099
    .line 140100
    if-lez v3, :cond_2

    .line 140101
    .line 140102
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/b;->c:Ljava/lang/String;

    .line 140107
    .line 140108
    iget-object v6, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 140109
    .line 140110
    invoke-virtual {v1, v3, v6}, Lcom/dianping/sdk/pike/util/h$d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/util/h$b;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    new-array v3, v2, [Ljava/lang/Object;

    .line 140118
    .line 140119
    sget-object v6, Lcom/dianping/sdk/pike/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140120
    .line 140121
    const v7, 0xea9c65

    .line 140122
    .line 140123
    .line 140124
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140125
    .line 140126
    .line 140127
    move-result v8

    .line 140128
    if-eqz v8, :cond_1

    .line 140129
    .line 140130
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v1

    .line 140134
    check-cast v1, Ljava/lang/Long;

    .line 140135
    .line 140136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140137
    .line 140138
    .line 140139
    move-result-wide v3

    .line 140140
    goto :goto_0

    .line 140141
    :cond_1
    const-wide/16 v6, 0x7d0

    .line 140142
    .line 140143
    iget-wide v8, v1, Lcom/dianping/sdk/pike/util/h$b;->a:J

    .line 140144
    .line 140145
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140146
    .line 140147
    .line 140148
    move-result-wide v6

    .line 140149
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 140150
    .line 140151
    .line 140152
    move-result-wide v3

    .line 140153
    :goto_0
    move-wide v4, v3

    .line 140154
    goto :goto_1

    .line 140155
    :cond_2
    iget-boolean v3, p0, Lcom/dianping/sdk/pike/agg/b;->a:Z

    .line 140156
    .line 140157
    if-nez v3, :cond_3

    .line 140158
    .line 140159
    goto :goto_1

    .line 140160
    :cond_3
    iget-boolean v3, v1, Lcom/dianping/sdk/pike/agg/a;->r:Z

    .line 140161
    .line 140162
    if-nez v3, :cond_4

    .line 140163
    .line 140164
    iput-boolean v0, v1, Lcom/dianping/sdk/pike/agg/a;->r:Z

    .line 140165
    .line 140166
    goto :goto_1

    .line 140167
    :cond_4
    iget-wide v6, v1, Lcom/dianping/sdk/pike/agg/a;->j:J

    .line 140168
    .line 140169
    const-wide/16 v8, 0x3e8

    .line 140170
    .line 140171
    mul-long/2addr v6, v8

    .line 140172
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 140173
    .line 140174
    .line 140175
    move-result-wide v4

    .line 140176
    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    .line 140177
    .line 140178
    const-string v1, "PikeAggClient#onSuccess,  nextFetchTime: "

    .line 140179
    .line 140180
    const-string v3, ", biz: "

    .line 140181
    .line 140182
    invoke-static {v1, v4, v5, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v1

    .line 140186
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/b;->c:Ljava/lang/String;

    .line 140187
    .line 140188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    .line 140191
    const-string v3, ", aggId: "

    .line 140192
    .line 140193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140194
    .line 140195
    .line 140196
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/b;->d:Ljava/lang/String;

    .line 140197
    .line 140198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140199
    .line 140200
    .line 140201
    const-string v3, ", lastMessageCountWhenSuccess: "

    .line 140202
    .line 140203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140204
    .line 140205
    .line 140206
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140207
    .line 140208
    iget v3, v3, Lcom/dianping/sdk/pike/agg/a;->k:I

    .line 140209
    .line 140210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v1

    .line 140217
    aput-object v1, v0, v2

    .line 140218
    .line 140219
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140220
    .line 140221
    .line 140222
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/b;->f:Lcom/dianping/sdk/pike/agg/a;

    .line 140223
    .line 140224
    invoke-virtual {p1, v4, v5}, Lcom/dianping/sdk/pike/agg/a;->l(J)V

    .line 140225
    .line 140226
    .line 140227
    :cond_5
    return-void
.end method

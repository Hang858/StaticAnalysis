.class public final Lcom/meituan/android/hades/monitor/battery/feature/c;
.super Lcom/meituan/android/hades/monitor/battery/feature/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/monitor/battery/feature/e$a<",
        "Lcom/meituan/android/hades/monitor/battery/feature/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/feature/d$a;Lcom/meituan/android/hades/monitor/battery/feature/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/monitor/battery/feature/e$a;-><init>(Lcom/meituan/android/hades/monitor/battery/feature/e;Lcom/meituan/android/hades/monitor/battery/feature/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/monitor/battery/feature/e;
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/feature/d$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->b:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100006
    .line 100007
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100008
    .line 100009
    iget v2, v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->b:I

    .line 100010
    .line 100011
    iput v2, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->b:I

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    iput-object v2, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->a:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100018
    .line 100019
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/meituan/android/hades/monitor/battery/feature/f;->a(Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->a:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100032
    .line 100033
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->f:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->b:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->f:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/hades/monitor/battery/feature/f;->a(Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->f:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    new-array v1, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v3, 0x0

    .line 100055
    const v4, 0x7ffce5

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_0

    .line 100063
    .line 100064
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v2, v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100082
    .line 100083
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->b:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100086
    .line 100087
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-lez v1, :cond_5

    .line 100098
    .line 100099
    new-instance v1, Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->b:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100105
    .line 100106
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100111
    .line 100112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    if-eqz v3, :cond_4

    .line 100121
    .line 100122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    check-cast v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100127
    .line 100128
    iget-object v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100129
    .line 100130
    check-cast v4, Ljava/lang/Long;

    .line 100131
    .line 100132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v4

    .line 100136
    iget-object v6, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->a:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 100137
    .line 100138
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100139
    .line 100140
    iget-object v6, v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100141
    .line 100142
    iget-object v6, v6, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100143
    .line 100144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    if-eqz v7, :cond_3

    .line 100153
    .line 100154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    check-cast v7, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100159
    .line 100160
    iget-object v8, v7, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v9, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v8

    .line 100168
    if-eqz v8, :cond_2

    .line 100169
    .line 100170
    iget v8, v7, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I

    .line 100171
    .line 100172
    iget v9, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I

    .line 100173
    .line 100174
    if-ne v8, v9, :cond_2

    .line 100175
    .line 100176
    invoke-static {v7, v3}, Lcom/meituan/android/hades/monitor/battery/feature/f;->a(Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100181
    .line 100182
    check-cast v4, Ljava/lang/Long;

    .line 100183
    .line 100184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v4

    .line 100188
    :cond_3
    const-wide/16 v6, 0x0

    .line 100189
    .line 100190
    cmp-long v8, v4, v6

    .line 100191
    .line 100192
    if-lez v8, :cond_1

    .line 100193
    .line 100194
    new-instance v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100195
    .line 100196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    invoke-direct {v6, v4}, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;-><init>(Ljava/lang/Long;)V

    .line 100201
    .line 100202
    .line 100203
    iget v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I

    .line 100204
    .line 100205
    iput v4, v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I

    .line 100206
    .line 100207
    iget-object v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100208
    .line 100209
    iput-object v4, v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100210
    .line 100211
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->d:Ljava/lang/String;

    .line 100212
    .line 100213
    iput-object v3, v6, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->d:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100216
    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100220
    .line 100221
    .line 100222
    move-result v2

    .line 100223
    if-lez v2, :cond_5

    .line 100224
    .line 100225
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/feature/b;

    .line 100226
    .line 100227
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/feature/b;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a(Ljava/util/List;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100238
    .line 100239
    :cond_5
    return-object v0
.end method

.class public final Lcom/sankuai/battery/feature/d;
.super Lcom/sankuai/battery/feature/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/battery/feature/e$a$a<",
        "Lcom/sankuai/battery/feature/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/feature/b$b;Lcom/sankuai/battery/feature/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/battery/feature/e$a$a;-><init>(Lcom/sankuai/battery/feature/e$a;Lcom/sankuai/battery/feature/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/battery/feature/e$a;
    .locals 14

    .line 100000
    new-instance v0, Lcom/sankuai/battery/feature/b$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/battery/feature/b$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/battery/feature/e$a$a;->b:Lcom/sankuai/battery/feature/e$a;

    .line 100006
    .line 100007
    check-cast v1, Lcom/sankuai/battery/feature/b$b;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/battery/feature/e$a$a;->a:Lcom/sankuai/battery/feature/e$a;

    .line 100013
    .line 100014
    check-cast v2, Lcom/sankuai/battery/feature/b$b;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/battery/feature/b$b;->d:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/battery/feature/b$b;->d:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100019
    .line 100020
    invoke-static {v2, v1}, Lcom/sankuai/battery/feature/f;->a(Lcom/sankuai/battery/feature/e$a$b$a;Lcom/sankuai/battery/feature/e$a$b$a;)Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, v0, Lcom/sankuai/battery/feature/b$b;->d:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/battery/feature/e$a$b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    const v4, 0xae0e4

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_0

    .line 100040
    .line 100041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    new-instance v1, Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/battery/feature/e$a$b$b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 100059
    .line 100060
    :goto_0
    iput-object v1, v0, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/battery/feature/e$a$a;->b:Lcom/sankuai/battery/feature/e$a;

    .line 100063
    .line 100064
    check-cast v1, Lcom/sankuai/battery/feature/b$b;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    const-wide/16 v2, 0x0

    .line 100075
    .line 100076
    if-lez v1, :cond_6

    .line 100077
    .line 100078
    new-instance v1, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/battery/feature/e$a$a;->b:Lcom/sankuai/battery/feature/e$a;

    .line 100084
    .line 100085
    check-cast v4, Lcom/sankuai/battery/feature/b$b;

    .line 100086
    .line 100087
    iget-object v4, v4, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100088
    .line 100089
    iget-object v4, v4, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    move-wide v5, v2

    .line 100096
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v7

    .line 100100
    if-eqz v7, :cond_4

    .line 100101
    .line 100102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    check-cast v7, Lcom/sankuai/battery/feature/b$b$b;

    .line 100107
    .line 100108
    iget-object v8, v7, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 100109
    .line 100110
    check-cast v8, Ljava/lang/Long;

    .line 100111
    .line 100112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v8

    .line 100116
    iget-object v10, p0, Lcom/sankuai/battery/feature/e$a$a;->a:Lcom/sankuai/battery/feature/e$a;

    .line 100117
    .line 100118
    check-cast v10, Lcom/sankuai/battery/feature/b$b;

    .line 100119
    .line 100120
    iget-object v10, v10, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100121
    .line 100122
    iget-object v10, v10, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v11

    .line 100132
    if-eqz v11, :cond_3

    .line 100133
    .line 100134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v11

    .line 100138
    check-cast v11, Lcom/sankuai/battery/feature/b$b$b;

    .line 100139
    .line 100140
    iget-object v12, v11, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    iget-object v13, v7, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v12

    .line 100148
    if-eqz v12, :cond_2

    .line 100149
    .line 100150
    iget v12, v11, Lcom/sankuai/battery/feature/b$b$a;->b:I

    .line 100151
    .line 100152
    iget v13, v7, Lcom/sankuai/battery/feature/b$b$a;->b:I

    .line 100153
    .line 100154
    if-ne v12, v13, :cond_2

    .line 100155
    .line 100156
    invoke-static {v11, v7}, Lcom/sankuai/battery/feature/f;->a(Lcom/sankuai/battery/feature/e$a$b$a;Lcom/sankuai/battery/feature/e$a$b$a;)Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v8

    .line 100160
    iget-object v8, v8, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 100161
    .line 100162
    check-cast v8, Ljava/lang/Long;

    .line 100163
    .line 100164
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v8

    .line 100168
    :cond_3
    cmp-long v10, v8, v2

    .line 100169
    .line 100170
    if-lez v10, :cond_1

    .line 100171
    .line 100172
    new-instance v10, Lcom/sankuai/battery/feature/b$b$b;

    .line 100173
    .line 100174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    invoke-direct {v10, v11}, Lcom/sankuai/battery/feature/b$b$b;-><init>(Ljava/lang/Long;)V

    .line 100179
    .line 100180
    .line 100181
    iget v11, v7, Lcom/sankuai/battery/feature/b$b$a;->b:I

    .line 100182
    .line 100183
    iput v11, v10, Lcom/sankuai/battery/feature/b$b$a;->b:I

    .line 100184
    .line 100185
    iget-object v11, v7, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 100186
    .line 100187
    iput-object v11, v10, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 100188
    .line 100189
    iget-object v7, v7, Lcom/sankuai/battery/feature/b$b$a;->d:Ljava/lang/String;

    .line 100190
    .line 100191
    iput-object v7, v10, Lcom/sankuai/battery/feature/b$b$a;->d:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    add-long/2addr v5, v8

    .line 100197
    goto :goto_1

    .line 100198
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    if-lez v2, :cond_5

    .line 100203
    .line 100204
    new-instance v2, Lcom/sankuai/battery/feature/c;

    .line 100205
    .line 100206
    invoke-direct {v2}, Lcom/sankuai/battery/feature/c;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v1}, Lcom/sankuai/battery/feature/e$a$b$b;->a(Ljava/util/List;)Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    iput-object v1, v0, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 100217
    .line 100218
    :cond_5
    move-wide v2, v5

    .line 100219
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-static {v1}, Lcom/sankuai/battery/feature/e$a$b$a;->b(Ljava/lang/Number;)Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    iput-object v1, v0, Lcom/sankuai/battery/feature/b$b;->b:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 100228
    .line 100229
    return-object v0
.end method

.class public final Lcom/sankuai/xm/im/cache/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->a(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;ILcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$q;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$q;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/im/cache/l$q;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/l$q;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$q;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$q;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    const/4 v3, 0x0

    .line 100009
    if-eqz v1, :cond_c

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_4

    .line 100018
    .line 100019
    :cond_0
    iget-object v4, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100020
    .line 100021
    invoke-virtual {v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    :try_start_0
    iget-object v5, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100026
    .line 100027
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/xm/im/cache/l;->s(Lcom/sankuai/xm/base/db/d;Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-nez v6, :cond_1

    .line 100039
    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    const/4 v6, 0x1

    .line 100043
    goto :goto_3

    .line 100044
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v6, 0x0

    .line 100049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_a

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    check-cast v7, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100060
    .line 100061
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100062
    .line 100063
    .line 100064
    move-result v8

    .line 100065
    const/4 v9, 0x2

    .line 100066
    if-eq v8, v2, :cond_3

    .line 100067
    .line 100068
    if-eq v8, v9, :cond_3

    .line 100069
    .line 100070
    const/4 v10, 0x3

    .line 100071
    if-eq v8, v10, :cond_3

    .line 100072
    .line 100073
    packed-switch v8, :pswitch_data_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    :pswitch_0
    if-eqz v5, :cond_4

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v6

    .line 100087
    const-wide/16 v8, 0x0

    .line 100088
    .line 100089
    cmp-long v10, v6, v8

    .line 100090
    .line 100091
    if-ltz v10, :cond_8

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    new-array v8, v9, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v4, v8, v3

    .line 100104
    .line 100105
    aput-object v7, v8, v2

    .line 100106
    .line 100107
    sget-object v9, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v10, 0x410fbe

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v11

    .line 100116
    if-eqz v11, :cond_5

    .line 100117
    .line 100118
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    check-cast v6, Ljava/lang/Boolean;

    .line 100123
    .line 100124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    goto :goto_2

    .line 100129
    :cond_5
    if-nez v4, :cond_6

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_6
    iget-object v8, v6, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 100133
    .line 100134
    invoke-virtual {v8, v7}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    if-nez v8, :cond_7

    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_7
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/xm/base/tinyorm/f;->c(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v8

    .line 100145
    if-nez v8, :cond_9

    .line 100146
    .line 100147
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v6

    .line 100151
    const-wide/16 v8, -0x1

    .line 100152
    .line 100153
    cmp-long v10, v6, v8

    .line 100154
    .line 100155
    if-eqz v10, :cond_8

    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_8
    :goto_0
    const/4 v6, 0x0

    .line 100159
    goto :goto_2

    .line 100160
    :cond_9
    :goto_1
    const/4 v6, 0x1

    .line 100161
    :goto_2
    if-nez v6, :cond_2

    .line 100162
    .line 100163
    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100166
    .line 100167
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100168
    .line 100169
    .line 100170
    :cond_b
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100171
    .line 100172
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_5

    .line 100176
    :catchall_0
    move-exception v1

    .line 100177
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100178
    .line 100179
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100180
    .line 100181
    .line 100182
    throw v1

    .line 100183
    :cond_c
    :goto_4
    const/4 v6, 0x1

    .line 100184
    :goto_5
    if-eqz v6, :cond_10

    .line 100185
    .line 100186
    iget v0, p0, Lcom/sankuai/xm/im/cache/l$q;->b:I

    .line 100187
    .line 100188
    if-eq v0, v2, :cond_e

    .line 100189
    .line 100190
    const/4 v1, 0x7

    .line 100191
    if-ne v0, v1, :cond_d

    .line 100192
    .line 100193
    goto :goto_7

    .line 100194
    :cond_d
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$q;->a:Ljava/util/List;

    .line 100195
    .line 100196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    if-eqz v1, :cond_f

    .line 100205
    .line 100206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$q;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100213
    .line 100214
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/xm/im/cache/l;->g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 100215
    .line 100216
    .line 100217
    goto :goto_6

    .line 100218
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$q;->a:Ljava/util/List;

    .line 100219
    .line 100220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v1

    .line 100228
    if-eqz v1, :cond_f

    .line 100229
    .line 100230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100235
    .line 100236
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$q;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100237
    .line 100238
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/im/cache/l;->g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_8

    .line 100242
    :cond_f
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$q;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100243
    .line 100244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100245
    .line 100246
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100247
    .line 100248
    goto :goto_9

    .line 100249
    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    .line 100250
    .line 100251
    const-string v1, "MessageDBProxy::::add addOnQueue failed!"

    .line 100252
    .line 100253
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100254
    .line 100255
    .line 100256
    :goto_9
    return-void

    .line 100257
    nop

    .line 100258
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

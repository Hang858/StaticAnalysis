.class public final Lcom/dianping/shield/expose/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/expose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/cellnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/cellnode/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dianping/shield/expose/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/expose/b;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 520000
    iput-object p1, p0, Lcom/dianping/shield/expose/b$a;->c:Lcom/dianping/shield/expose/b;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/shield/expose/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0x3f58bf

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/expose/b$a;->a:Ljava/lang/Object;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/shield/expose/b$a;->b:Lcom/dianping/shield/node/cellnode/a;

    .line 520035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/expose/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb496f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/expose/b$a;->c:Lcom/dianping/shield/expose/b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/shield/expose/b$a;->a:Ljava/lang/Object;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/dianping/shield/expose/b$a;->b:Lcom/dianping/shield/node/cellnode/a;

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    iput-object v4, v1, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 100026
    .line 100027
    new-instance v4, Landroid/support/v4/util/Pair;

    .line 100028
    .line 100029
    iget-object v5, v1, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 100030
    .line 100031
    invoke-direct {v4, v2, v5}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v5, v1, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 100035
    .line 100036
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v6, 0x1

    .line 100040
    new-array v7, v6, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v4, v7, v0

    .line 100043
    .line 100044
    sget-object v8, Lcom/dianping/shield/node/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v9, 0x9108cc

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v10

    .line 100053
    if-eqz v10, :cond_1

    .line 100054
    .line 100055
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iget-object v5, v5, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    check-cast v5, Lcom/dianping/shield/node/processor/d$a;

    .line 100073
    .line 100074
    if-nez v5, :cond_2

    .line 100075
    .line 100076
    const/4 v5, 0x0

    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget v5, v5, Lcom/dianping/shield/node/processor/d$a;->a:I

    .line 100079
    .line 100080
    :goto_0
    iget-object v7, v1, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 100081
    .line 100082
    iget v8, v7, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 100083
    .line 100084
    if-le v8, v5, :cond_b

    .line 100085
    .line 100086
    iget-wide v7, v7, Lcom/dianping/shield/node/useritem/e;->d:J

    .line 100087
    .line 100088
    iget-object v9, v1, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 100089
    .line 100090
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    new-array v10, v6, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v4, v10, v0

    .line 100096
    .line 100097
    sget-object v11, Lcom/dianping/shield/node/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    const v12, 0x353d8c

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v13

    .line 100106
    if-eqz v13, :cond_3

    .line 100107
    .line 100108
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    check-cast v9, Ljava/lang/Long;

    .line 100113
    .line 100114
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v9

    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    const-wide/16 v10, 0x0

    .line 100120
    .line 100121
    iget-object v9, v9, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    check-cast v9, Lcom/dianping/shield/node/processor/d$a;

    .line 100128
    .line 100129
    if-nez v9, :cond_4

    .line 100130
    .line 100131
    move-wide v9, v10

    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    iget-wide v9, v9, Lcom/dianping/shield/node/processor/d$a;->b:J

    .line 100134
    .line 100135
    :goto_1
    add-long/2addr v7, v9

    .line 100136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v9

    .line 100140
    cmp-long v11, v7, v9

    .line 100141
    .line 100142
    if-lez v11, :cond_5

    .line 100143
    .line 100144
    goto/16 :goto_3

    .line 100145
    .line 100146
    :cond_5
    iget-object v7, v1, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 100147
    .line 100148
    iget-object v8, v7, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 100149
    .line 100150
    if-eqz v8, :cond_6

    .line 100151
    .line 100152
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/e;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lcom/dianping/shield/expose/b;->a(Ljava/lang/Object;)Lcom/dianping/shield/node/cellnode/l;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/a;->e:Lcom/dianping/shield/entity/t;

    .line 100159
    .line 100160
    invoke-interface {v8, v7, v5, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/b;->a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_6
    iget-object v2, v1, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 100164
    .line 100165
    add-int/2addr v5, v6

    .line 100166
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const/4 v3, 0x2

    .line 100170
    new-array v7, v3, [Ljava/lang/Object;

    .line 100171
    .line 100172
    aput-object v4, v7, v0

    .line 100173
    .line 100174
    new-instance v8, Ljava/lang/Integer;

    .line 100175
    .line 100176
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100177
    .line 100178
    .line 100179
    aput-object v8, v7, v6

    .line 100180
    .line 100181
    sget-object v8, Lcom/dianping/shield/node/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v9, 0x960d93

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v10

    .line 100190
    if-eqz v10, :cond_7

    .line 100191
    .line 100192
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :cond_7
    iget-object v7, v2, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100197
    .line 100198
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v7

    .line 100202
    check-cast v7, Lcom/dianping/shield/node/processor/d$a;

    .line 100203
    .line 100204
    if-nez v7, :cond_8

    .line 100205
    .line 100206
    new-instance v7, Lcom/dianping/shield/node/processor/d$a;

    .line 100207
    .line 100208
    invoke-direct {v7}, Lcom/dianping/shield/node/processor/d$a;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    :cond_8
    iput v5, v7, Lcom/dianping/shield/node/processor/d$a;->a:I

    .line 100212
    .line 100213
    iget-object v2, v2, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100214
    .line 100215
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    :goto_2
    iget-object v1, v1, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 100219
    .line 100220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v7

    .line 100224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    new-array v2, v3, [Ljava/lang/Object;

    .line 100228
    .line 100229
    aput-object v4, v2, v0

    .line 100230
    .line 100231
    new-instance v0, Ljava/lang/Long;

    .line 100232
    .line 100233
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100234
    .line 100235
    .line 100236
    aput-object v0, v2, v6

    .line 100237
    .line 100238
    sget-object v0, Lcom/dianping/shield/node/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100239
    .line 100240
    const v3, 0xda778f

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v5

    .line 100247
    if-eqz v5, :cond_9

    .line 100248
    .line 100249
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    goto :goto_3

    .line 100253
    :cond_9
    iget-object v0, v1, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100254
    .line 100255
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    check-cast v0, Lcom/dianping/shield/node/processor/d$a;

    .line 100260
    .line 100261
    if-nez v0, :cond_a

    .line 100262
    .line 100263
    new-instance v0, Lcom/dianping/shield/node/processor/d$a;

    .line 100264
    .line 100265
    invoke-direct {v0}, Lcom/dianping/shield/node/processor/d$a;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    :cond_a
    iput-wide v7, v0, Lcom/dianping/shield/node/processor/d$a;->b:J

    .line 100269
    .line 100270
    iget-object v1, v1, Lcom/dianping/shield/node/processor/d;->a:Ljava/util/HashMap;

    .line 100271
    .line 100272
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    :cond_b
    :goto_3
    return-void
.end method

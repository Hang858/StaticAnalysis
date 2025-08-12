.class public final Lcom/sankuai/xm/im/vcard/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i;->f(ILjava/util/HashMap;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/im/a;

.field public final synthetic d:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Ljava/util/List;Ljava/util/List;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$a;->d:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/i$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/xm/im/vcard/i$a;->c:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/xm/base/entity/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/base/entity/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$a;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x1

    .line 100014
    if-nez v1, :cond_2

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/xm/im/cache/CommonDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/xm/im/cache/CommonDBProxy$a;->a:Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100021
    .line 100022
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$a;->a:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    new-array v6, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v5, v6, v3

    .line 100030
    .line 100031
    sget-object v7, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v8, 0x7f1418

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v6, v1, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/xm/im/vcard/db/d;

    .line 100049
    .line 100050
    invoke-direct {v7, v1, v5}, Lcom/sankuai/xm/im/vcard/db/d;-><init>(Lcom/sankuai/xm/im/vcard/db/a;Ljava/util/List;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v7}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v6, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$a;->a:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$a;->a:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_1

    .line 100082
    .line 100083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    check-cast v6, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100088
    .line 100089
    invoke-virtual {v6}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v7

    .line 100093
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    iget-object v7, p0, Lcom/sankuai/xm/im/vcard/i$a;->d:Lcom/sankuai/xm/im/vcard/i;

    .line 100101
    .line 100102
    iget-object v7, v7, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 100103
    .line 100104
    monitor-enter v7

    .line 100105
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/xm/im/vcard/i$a;->d:Lcom/sankuai/xm/im/vcard/i;

    .line 100106
    .line 100107
    iget-object v8, v8, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 100108
    .line 100109
    invoke-virtual {v6}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v9

    .line 100117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    invoke-virtual {v8, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    monitor-exit v7

    .line 100125
    goto :goto_1

    .line 100126
    :catchall_0
    move-exception v0

    .line 100127
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100128
    throw v0

    .line 100129
    :cond_1
    iput-object v1, v0, Lcom/sankuai/xm/base/entity/a;->b:Ljava/util/Collection;

    .line 100130
    .line 100131
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$a;->b:Ljava/util/List;

    .line 100132
    .line 100133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_6

    .line 100138
    .line 100139
    sget-object v1, Lcom/sankuai/xm/im/cache/CommonDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    sget-object v1, Lcom/sankuai/xm/im/cache/CommonDBProxy$a;->a:Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100144
    .line 100145
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$a;->b:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    new-array v4, v4, [Ljava/lang/Object;

    .line 100151
    .line 100152
    aput-object v5, v4, v3

    .line 100153
    .line 100154
    sget-object v3, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    const v6, 0x7ccfdb

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v7

    .line 100163
    if-eqz v7, :cond_3

    .line 100164
    .line 100165
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    goto :goto_2

    .line 100169
    :cond_3
    if-eqz v5, :cond_5

    .line 100170
    .line 100171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v3

    .line 100175
    if-eqz v3, :cond_4

    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_4
    iget-object v3, v1, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100179
    .line 100180
    new-instance v4, Lcom/sankuai/xm/im/vcard/db/c;

    .line 100181
    .line 100182
    invoke-direct {v4, v1, v5}, Lcom/sankuai/xm/im/vcard/db/c;-><init>(Lcom/sankuai/xm/im/vcard/db/a;Ljava/util/List;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100190
    .line 100191
    .line 100192
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$a;->b:Ljava/util/List;

    .line 100193
    .line 100194
    iput-object v1, v0, Lcom/sankuai/xm/base/entity/a;->a:Ljava/util/Collection;

    .line 100195
    .line 100196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v2

    .line 100204
    if-eqz v2, :cond_6

    .line 100205
    .line 100206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    check-cast v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/i$a;->d:Lcom/sankuai/xm/im/vcard/i;

    .line 100213
    .line 100214
    iget-object v3, v3, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 100215
    .line 100216
    monitor-enter v3

    .line 100217
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/i$a;->d:Lcom/sankuai/xm/im/vcard/i;

    .line 100218
    .line 100219
    iget-object v4, v4, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 100220
    .line 100221
    invoke-virtual {v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100226
    .line 100227
    .line 100228
    move-result-wide v5

    .line 100229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    monitor-exit v3

    .line 100237
    goto :goto_3

    .line 100238
    :catchall_1
    move-exception v0

    .line 100239
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100240
    throw v0

    .line 100241
    :cond_6
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$a;->c:Lcom/sankuai/xm/im/a;

    .line 100242
    .line 100243
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    return-void
.end method

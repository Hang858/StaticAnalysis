.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->r()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "gundam"

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100015
    .line 100016
    if-lez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100019
    .line 100020
    int-to-long v2, v0

    .line 100021
    const-wide/16 v4, 0x400

    .line 100022
    .line 100023
    mul-long/2addr v2, v4

    .line 100024
    mul-long/2addr v2, v4

    .line 100025
    iput-wide v2, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->h:J

    .line 100026
    .line 100027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100041
    .line 100042
    iget-wide v4, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->h:J

    .line 100043
    .line 100044
    cmp-long v6, v1, v4

    .line 100045
    .line 100046
    if-gez v6, :cond_1

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    sub-long/2addr v1, v4

    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100059
    .line 100060
    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-static {v4, v3}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->d(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100068
    .line 100069
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_3

    .line 100076
    .line 100077
    const-string v0, "Gundam | \u65e0\u672c\u5730\u9ad8\u8fbe\u6a21\u677f"

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100084
    .line 100085
    const/16 v4, 0x64

    .line 100086
    .line 100087
    new-instance v5, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$a;

    .line 100088
    .line 100089
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$a;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v4

    .line 100099
    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100100
    .line 100101
    iget-object v6, v6, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v7

    .line 100115
    if-eqz v7, :cond_6

    .line 100116
    .line 100117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    check-cast v7, Ljava/util/Map$Entry;

    .line 100122
    .line 100123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    check-cast v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100128
    .line 100129
    if-eqz v8, :cond_4

    .line 100130
    .line 100131
    iget-object v9, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 100132
    .line 100133
    sget-object v10, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->c:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 100134
    .line 100135
    if-ne v9, v10, :cond_5

    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_5
    invoke-static {v4, v5, v8}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->e(JLcom/sankuai/waimai/mach/manager_new/gundam/d;)D

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v9

    .line 100142
    iput-wide v9, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->e:D

    .line 100143
    .line 100144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    invoke-virtual {v3, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    check-cast v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100157
    .line 100158
    if-eqz v4, :cond_8

    .line 100159
    .line 100160
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100161
    .line 100162
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100163
    .line 100164
    new-instance v6, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;

    .line 100165
    .line 100166
    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    const/4 v7, 0x2

    .line 100173
    new-array v7, v7, [Ljava/lang/Object;

    .line 100174
    .line 100175
    const/4 v8, 0x0

    .line 100176
    aput-object v4, v7, v8

    .line 100177
    .line 100178
    const/4 v8, 0x1

    .line 100179
    aput-object v6, v7, v8

    .line 100180
    .line 100181
    sget-object v8, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v9, 0x399ff

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v10

    .line 100190
    if-eqz v10, :cond_7

    .line 100191
    .line 100192
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_7
    new-instance v7, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100197
    .line 100198
    invoke-direct {v7}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    iget-object v8, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100202
    .line 100203
    iput-object v8, v7, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100204
    .line 100205
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/a;

    .line 100206
    .line 100207
    invoke-direct {v8, v7, v4}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/a;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 100208
    .line 100209
    .line 100210
    iput-object v6, v8, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 100211
    .line 100212
    iget-object v4, v5, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    .line 100213
    .line 100214
    iget-object v5, v8, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 100215
    .line 100216
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a(Ljava/lang/Runnable;)V

    .line 100217
    .line 100218
    .line 100219
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100220
    .line 100221
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100222
    .line 100223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100224
    .line 100225
    .line 100226
    move-result-wide v4

    .line 100227
    cmp-long v6, v4, v1

    .line 100228
    .line 100229
    if-ltz v6, :cond_6

    .line 100230
    .line 100231
    const-string v1, "Gundam | maxSize = "

    .line 100232
    .line 100233
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100238
    .line 100239
    iget-wide v2, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->h:J

    .line 100240
    .line 100241
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    const-string v2, " | deletedSize = "

    .line 100245
    .line 100246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100250
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | currSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method

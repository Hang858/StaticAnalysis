.class public final Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$a;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "oneClickCleanInner\u89e6\u53d1\uff01"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$a;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v10

    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->e()Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v14

    .line 100018
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->d:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    const-string v0, "oneClick horn \u5173\u95ed\uff01"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_1

    .line 100032
    .line 100033
    :cond_0
    const-string v1, "oneClick\u6e05\u7406Bundle\u5f00\u59cb\uff01\uff01\uff01"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    new-array v3, v2, [J

    .line 100045
    .line 100046
    const-wide/16 v4, 0x0

    .line 100047
    .line 100048
    const/4 v6, 0x0

    .line 100049
    aput-wide v4, v3, v6

    .line 100050
    .line 100051
    new-instance v4, Ljava/io/File;

    .line 100052
    .line 100053
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v0, v4, v1, v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h(Ljava/io/File;Ljava/util/HashMap;[J)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 100074
    .line 100075
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/download/g;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v0, v4, v1, v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h(Ljava/io/File;Ljava/util/HashMap;[J)Z

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-eqz v4, :cond_4

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    check-cast v4, Ljava/util/Map$Entry;

    .line 100114
    .line 100115
    new-instance v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100116
    .line 100117
    invoke-direct {v5}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    check-cast v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100125
    .line 100126
    iget-wide v8, v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 100127
    .line 100128
    iget-object v12, v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100129
    .line 100130
    iput-object v12, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    check-cast v4, Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    iput-object v4, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    iput-wide v8, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100145
    .line 100146
    iget-object v4, v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    if-eqz v4, :cond_3

    .line 100153
    .line 100154
    iput v2, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100155
    .line 100156
    iget-object v4, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100157
    .line 100158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v5, "oneClick \uff5c \u6b63\u5728\u4f7f\u7528\uff0c\u8df3\u8fc7\u5220\u9664 \uff5c "

    .line 100167
    .line 100168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-object v5, v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    invoke-static {v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100185
    .line 100186
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    iput v6, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100190
    .line 100191
    iget-object v4, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100192
    .line 100193
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    iget-wide v4, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100197
    .line 100198
    add-long/2addr v4, v8

    .line 100199
    iput-wide v4, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100200
    .line 100201
    const-string v4, "\u4e00\u952e\u5220\u9664 Bundle | "

    .line 100202
    .line 100203
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v4

    .line 100207
    iget-object v5, v7, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    invoke-static {v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->d:Landroid/os/Handler;

    .line 100221
    .line 100222
    new-instance v2, Lcom/sankuai/waimai/mach/disk_manager/b;

    .line 100223
    .line 100224
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/disk_manager/b;-><init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100228
    .line 100229
    .line 100230
    const-string v0, "oneClick\u6e05\u7406Bundle\u7ed3\u675f\uff01\uff01\uff01"

    .line 100231
    .line 100232
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    sget-wide v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100240
    .line 100241
    sget v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100242
    .line 100243
    aget-wide v6, v3, v6

    .line 100244
    .line 100245
    iget-wide v8, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100246
    .line 100247
    const-wide/16 v12, 0x0

    .line 100248
    .line 100249
    const-string v2, "3"

    .line 100250
    move-wide v3, v4

    move v5, v0

    invoke-virtual/range {v1 .. v13}, Lcom/sankuai/waimai/machpro/monitor/d;->n(Ljava/lang/String;JIJJJJ)V

    :goto_1
    return-object v14
.end method

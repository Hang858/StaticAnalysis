.class public final synthetic Lcom/sankuai/meituan/mbc/business/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/thread/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/data/c;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/data/c;Lcom/sankuai/meituan/mbc/b;Ljava/util/List;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/b;->a:Lcom/sankuai/meituan/mbc/business/data/c;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/b;->b:Lcom/sankuai/meituan/mbc/b;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/b;->c:Ljava/util/List;

    iput-wide p4, p0, Lcom/sankuai/meituan/mbc/business/data/b;->d:J

    iput-object p6, p0, Lcom/sankuai/meituan/mbc/business/data/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/b;->a:Lcom/sankuai/meituan/mbc/business/data/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/data/b;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-wide v3, p0, Lcom/sankuai/meituan/mbc/business/data/b;->d:J

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/business/data/b;->e:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v6, 0x4

    .line 100014
    new-array v6, v6, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v7, 0x0

    .line 100017
    aput-object v1, v6, v7

    .line 100018
    .line 100019
    const/4 v8, 0x1

    .line 100020
    aput-object v2, v6, v8

    .line 100021
    .line 100022
    new-instance v9, Ljava/lang/Long;

    .line 100023
    .line 100024
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    aput-object v9, v6, v3

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    aput-object v5, v6, v3

    .line 100032
    .line 100033
    sget-object v3, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0xf6bac

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v9

    .line 100042
    if-eqz v9, :cond_0

    .line 100043
    .line 100044
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_4

    .line 100048
    .line 100049
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100050
    .line 100051
    const-string v4, "MbcThreadPool: run start asyncBuildAndCompute+"

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    monitor-enter v0

    .line 100057
    if-eqz v1, :cond_d

    .line 100058
    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    goto/16 :goto_2

    .line 100062
    .line 100063
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    iput-boolean v8, v0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    .line 100067
    .line 100068
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100069
    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    :cond_2
    if-nez v3, :cond_3

    .line 100075
    .line 100076
    monitor-exit v0

    .line 100077
    goto/16 :goto_3

    .line 100078
    .line 100079
    :cond_3
    :try_start_1
    instance-of v4, v3, Landroid/app/Activity;

    .line 100080
    .line 100081
    if-eqz v4, :cond_5

    .line 100082
    .line 100083
    move-object v4, v3

    .line 100084
    check-cast v4, Landroid/app/Activity;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-nez v4, :cond_4

    .line 100091
    .line 100092
    move-object v4, v3

    .line 100093
    check-cast v4, Landroid/app/Activity;

    .line 100094
    .line 100095
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_5

    .line 100100
    .line 100101
    :cond_4
    iput-boolean v7, v0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->clearAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    monitor-exit v0

    .line 100107
    goto :goto_3

    .line 100108
    :cond_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eqz v6, :cond_b

    .line 100117
    .line 100118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100123
    .line 100124
    iget-boolean v9, v0, Lcom/sankuai/meituan/mbc/business/data/c;->b:Z

    .line 100125
    .line 100126
    if-eqz v9, :cond_7

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_7
    instance-of v9, v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100130
    .line 100131
    if-nez v9, :cond_8

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_8
    move-object v9, v6

    .line 100135
    check-cast v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100136
    .line 100137
    invoke-virtual {v9}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v9

    .line 100141
    check-cast v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100142
    .line 100143
    if-eqz v9, :cond_6

    .line 100144
    .line 100145
    invoke-virtual {v9}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isLithoData()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v10

    .line 100149
    if-eqz v10, :cond_6

    .line 100150
    .line 100151
    invoke-virtual {v9}, Lcom/sankuai/litho/recycler/LithoDataHolder;->hasBuild()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v10

    .line 100155
    if-nez v10, :cond_6

    .line 100156
    .line 100157
    const-class v10, Lcom/sankuai/meituan/mbc/service/m;

    .line 100158
    .line 100159
    invoke-virtual {v1, v10}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v10

    .line 100163
    check-cast v10, Lcom/sankuai/meituan/mbc/service/m;

    .line 100164
    .line 100165
    if-eqz v10, :cond_9

    .line 100166
    .line 100167
    invoke-interface {v10, v6}, Lcom/sankuai/meituan/mbc/service/m;->d(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_9
    invoke-virtual {v9}, Lcom/sankuai/litho/recycler/DataHolder;->isUseCache()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    if-nez v6, :cond_a

    .line 100175
    .line 100176
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100177
    .line 100178
    .line 100179
    move-result v6

    .line 100180
    invoke-virtual {v9, v3, v6}, Lcom/sankuai/litho/recycler/LithoDataHolder;->buildComponentAndComputeLayout(Landroid/content/Context;I)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_a
    invoke-virtual {v9, v3, v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->buildComponent(Landroid/content/Context;Z)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_b
    :goto_1
    iput-boolean v7, v0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->clearAll()V

    .line 100191
    .line 100192
    .line 100193
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-eqz v1, :cond_c

    .line 100198
    .line 100199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100200
    .line 100201
    .line 100202
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100203
    .line 100204
    .line 100205
    :cond_c
    monitor-exit v0

    .line 100206
    goto :goto_3

    .line 100207
    :catchall_0
    move-exception v1

    .line 100208
    monitor-exit v0

    .line 100209
    throw v1

    .line 100210
    :cond_d
    :goto_2
    monitor-exit v0

    .line 100211
    :goto_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    if-eqz v0, :cond_e

    .line 100216
    .line 100217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100218
    .line 100219
    .line 100220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100221
    .line 100222
    .line 100223
    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100224
    .line 100225
    const-string v1, "MbcThreadPool: run start asyncBuildAndCompute-"

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    :goto_4
    return-void
.end method

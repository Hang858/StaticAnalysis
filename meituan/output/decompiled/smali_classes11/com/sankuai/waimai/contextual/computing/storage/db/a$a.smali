.class public final Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/contextual/computing/storage/db/a;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/contextual/computing/storage/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/contextual/computing/storage/db/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->c:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    iput-wide p2, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-wide v2, v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->a:J

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-wide v4, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->e:J

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const-wide/16 v4, -0x1

    .line 100014
    .line 100015
    :goto_0
    const/4 v0, 0x1

    .line 100016
    const/4 v6, 0x0

    .line 100017
    cmp-long v7, v2, v4

    .line 100018
    .line 100019
    if-nez v7, :cond_1

    .line 100020
    .line 100021
    const/4 v4, 0x1

    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    const/4 v4, 0x0

    .line 100024
    :goto_1
    iget-object v5, v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->c:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100025
    .line 100026
    const/4 v8, 0x2

    .line 100027
    if-eqz v4, :cond_2

    .line 100028
    .line 100029
    const/4 v9, 0x3

    .line 100030
    goto :goto_2

    .line 100031
    :cond_2
    const/4 v9, 0x2

    .line 100032
    :goto_2
    if-eqz v4, :cond_3

    .line 100033
    .line 100034
    iget-object v4, v5, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->c:Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100035
    .line 100036
    iget v4, v4, Lcom/sankuai/waimai/contextual/computing/config/a;->e:I

    .line 100037
    .line 100038
    goto :goto_3

    .line 100039
    :cond_3
    iget-object v4, v5, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->c:Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100040
    .line 100041
    iget v4, v4, Lcom/sankuai/waimai/contextual/computing/config/a;->d:I

    .line 100042
    .line 100043
    :goto_3
    iget-wide v10, v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;->b:J

    .line 100044
    .line 100045
    iget-object v12, v5, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->a:Ljava/lang/Object;

    .line 100046
    .line 100047
    monitor-enter v12

    .line 100048
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    .line 100049
    .line 100050
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v14, "time"

    .line 100054
    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v15

    .line 100059
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v15

    .line 100063
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v14

    .line 100070
    new-instance v15, Ljava/util/Date;

    .line 100071
    .line 100072
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100076
    .line 100077
    .line 100078
    const/16 v15, 0xb

    .line 100079
    .line 100080
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v15

    .line 100084
    const/4 v7, 0x5

    .line 100085
    if-lt v15, v7, :cond_4

    .line 100086
    .line 100087
    const/16 v7, 0x9

    .line 100088
    .line 100089
    if-gt v15, v7, :cond_4

    .line 100090
    .line 100091
    const/4 v7, 0x0

    .line 100092
    goto :goto_4

    .line 100093
    :cond_4
    const/16 v7, 0xa

    .line 100094
    .line 100095
    if-lt v15, v7, :cond_5

    .line 100096
    .line 100097
    const/16 v7, 0xf

    .line 100098
    .line 100099
    if-gt v15, v7, :cond_5

    .line 100100
    .line 100101
    const/4 v7, 0x1

    .line 100102
    goto :goto_4

    .line 100103
    :cond_5
    const/16 v7, 0x10

    .line 100104
    .line 100105
    if-lt v15, v7, :cond_6

    .line 100106
    .line 100107
    const/16 v7, 0x13

    .line 100108
    .line 100109
    if-gt v15, v7, :cond_6

    .line 100110
    .line 100111
    const/4 v7, 0x2

    .line 100112
    goto :goto_4

    .line 100113
    :cond_6
    const/4 v7, 0x3

    .line 100114
    :goto_4
    const/4 v8, 0x7

    .line 100115
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v14

    .line 100119
    sub-int/2addr v14, v0

    .line 100120
    if-nez v14, :cond_7

    .line 100121
    .line 100122
    goto :goto_5

    .line 100123
    :cond_7
    move v8, v14

    .line 100124
    :goto_5
    const-string v0, "phase"

    .line 100125
    .line 100126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v0, "week_day"

    .line 100134
    .line 100135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v7

    .line 100139
    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100140
    .line 100141
    .line 100142
    const-string v0, "addr_base"

    .line 100143
    .line 100144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const-string v0, "action_type"

    .line 100152
    .line 100153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100158
    .line 100159
    .line 100160
    const-string v0, "activate"

    .line 100161
    .line 100162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100167
    .line 100168
    .line 100169
    const-string v0, "app_version"

    .line 100170
    .line 100171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100176
    .line 100177
    .line 100178
    const-string v0, "total_checked"

    .line 100179
    .line 100180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, v5, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->b:Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    const-string v2, "wm_loc_address"

    .line 100194
    .line 100195
    const/4 v3, 0x0

    .line 100196
    invoke-virtual {v0, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100197
    .line 100198
    .line 100199
    goto :goto_6

    .line 100200
    :catchall_0
    move-exception v0

    .line 100201
    :try_start_1
    sget-boolean v2, Lcom/sankuai/waimai/foundation/location/e;->a:Z

    .line 100202
    .line 100203
    if-nez v2, :cond_8

    .line 100204
    .line 100205
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100206
    .line 100207
    .line 100208
    :goto_6
    monitor-exit v12

    .line 100209
    return-void

    .line 100210
    :cond_8
    throw v0

    .line 100211
    :catchall_1
    move-exception v0

    .line 100212
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100213
    throw v0
.end method
